using Hidistro.Core;
using Hidistro.Entities;
using Hidistro.Entities.Commodities;
using Hidistro.SaleSystem.Catalog;
using Microsoft.Practices.EnterpriseLibrary.Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Common;
using System.Text;
namespace Hidistro.SaleSystem.Data
{
	public class CategoryData : CategoryMasterProvider
	{
		private Database database;
		public CategoryData()
		{
			this.database = DatabaseFactory.CreateDatabase();
		}
		public override System.Data.DataTable GetCategories()
		{
            System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT CategoryId,Name,Icon,DisplaySequence,ParentCategoryId,Depth,[Path],RewriteName,Theme,HasChildren,Meta_Keywords FROM Hishop_Categories ORDER BY DisplaySequence");
			System.Data.DataTable result;
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				result = DataHelper.ConverDataReaderToDataTable(dataReader);
			}
			return result;
		}
		public override System.Data.DataSet GetThreeLayerCategories()
		{
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT Name,CategoryId,Icon,RewriteName FROM Hishop_Categories WHERE ParentCategoryId=0 AND Depth = 1 ORDER BY DisplaySequence; SELECT ParentCategoryId,Name,Icon,CategoryId,RewriteName FROM Hishop_Categories WHERE Depth = 2 ORDER BY DisplaySequence; SELECT ParentCategoryId,Name,Icon,CategoryId,RewriteName FROM Hishop_Categories WHERE Depth = 3 ORDER BY DisplaySequence;");
			System.Data.DataSet dataSet = this.database.ExecuteDataSet(sqlStringCommand);
			dataSet.Relations.Add("One", dataSet.Tables[0].Columns["CategoryId"], dataSet.Tables[1].Columns["ParentCategoryId"], false);
			dataSet.Relations.Add("Two", dataSet.Tables[1].Columns["CategoryId"], dataSet.Tables[2].Columns["ParentCategoryId"], false);
			return dataSet;
		}
		public override CategoryInfo GetCategory(int categoryId)
		{
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM Hishop_Categories WHERE CategoryId =@CategoryId");
			this.database.AddInParameter(sqlStringCommand, "CategoryId", System.Data.DbType.Int32, categoryId);
			CategoryInfo result = null;
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulateProductCategory(dataReader);
				}
			}
			return result;
		}
		public override System.Data.DataTable GetBrandCategories(int categoryId, int maxNum)
		{
			StringBuilder stringBuilder = new StringBuilder();
			stringBuilder.AppendFormat("SELECT TOP {0} BrandId, BrandName, Logo, RewriteName FROM Hishop_BrandCategories", maxNum);
			CategoryInfo category = CategoryBrowser.GetCategory(categoryId);
			if (category != null)
			{
				stringBuilder.AppendFormat(" WHERE BrandId IN (SELECT BrandId FROM Hishop_Products WHERE MainCategoryPath LIKE '{0}|%' OR ExtendCategoryPath LIKE '{0}|%')", category.Path);
			}
			stringBuilder.Append(" ORDER BY DisplaySequence DESC");
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand(stringBuilder.ToString());
			System.Data.DataTable result;
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				result = DataHelper.ConverDataReaderToDataTable(dataReader);
			}
			return result;
		}
		public override BrandCategoryInfo GetBrandCategory(int brandId)
		{
			BrandCategoryInfo result = new BrandCategoryInfo();
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM Hishop_BrandCategories WHERE BrandId = @BrandId");
			this.database.AddInParameter(sqlStringCommand, "BrandId", System.Data.DbType.Int32, brandId);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulateBrandCategory(dataReader);
				}
			}
			return result;
		}
		public override IList<AttributeInfo> GetAttributeInfoByCategoryId(int categoryId, int maxNum)
		{
			IList<AttributeInfo> list = new List<AttributeInfo>();
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM Hishop_AttributeValues WHERE AttributeId IN (SELECT AttributeId FROM Hishop_Attributes WHERE TypeId=(SELECT AssociatedProductType FROM Hishop_Categories WHERE CategoryId=@CategoryId) AND UsageMode <> 2) AND ValueId IN (SELECT ValueId FROM Hishop_ProductAttributes) ORDER BY DisplaySequence DESC;" + string.Format(" SELECT TOP {0} * FROM Hishop_Attributes WHERE TypeId=(SELECT AssociatedProductType FROM Hishop_Categories WHERE CategoryId=@CategoryId) AND UsageMode <> 2", maxNum) + " AND AttributeId IN (SELECT AttributeId FROM Hishop_ProductAttributes) ORDER BY DisplaySequence DESC");
			this.database.AddInParameter(sqlStringCommand, "CategoryId", System.Data.DbType.Int32, categoryId);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				IList<AttributeValueInfo> list2 = new List<AttributeValueInfo>();
				while (dataReader.Read())
				{
					AttributeValueInfo attributeValueInfo = new AttributeValueInfo();
					attributeValueInfo.ValueId = (int)dataReader["ValueId"];
					attributeValueInfo.AttributeId = (int)dataReader["AttributeId"];
					attributeValueInfo.DisplaySequence = (int)dataReader["DisplaySequence"];
					attributeValueInfo.ValueStr = (string)dataReader["ValueStr"];
					if (dataReader["ImageUrl"] != DBNull.Value)
					{
						attributeValueInfo.ImageUrl = (string)dataReader["ImageUrl"];
					}
					list2.Add(attributeValueInfo);
				}
				if (dataReader.NextResult())
				{
					while (dataReader.Read())
					{
						AttributeInfo attributeInfo = new AttributeInfo();
						attributeInfo.AttributeId = (int)dataReader["AttributeId"];
						attributeInfo.AttributeName = (string)dataReader["AttributeName"];
						attributeInfo.DisplaySequence = (int)dataReader["DisplaySequence"];
						attributeInfo.TypeId = (int)dataReader["TypeId"];
						attributeInfo.UsageMode = (AttributeUseageMode)((int)dataReader["UsageMode"]);
						attributeInfo.UseAttributeImage = (bool)dataReader["UseAttributeImage"];
						foreach (AttributeValueInfo current in list2)
						{
							if (attributeInfo.AttributeId == current.AttributeId)
							{
								attributeInfo.AttributeValues.Add(current);
							}
						}
						list.Add(attributeInfo);
					}
				}
			}
			return list;
		}
	}
}
