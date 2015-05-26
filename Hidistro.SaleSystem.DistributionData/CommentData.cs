using Hidistro.Core;
using Hidistro.Core.Entities;
using Hidistro.Entities;
using Hidistro.Entities.Comments;
using Hidistro.Entities.Promotions;
using Hidistro.Entities.Store;
using Hidistro.Membership.Context;
using Hidistro.SaleSystem.Comments;
using Microsoft.Practices.EnterpriseLibrary.Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Common;
using System.Text;
namespace Hidistro.SaleSystem.DistributionData
{
	public class CommentData : CommentSubsiteProvider
	{
		private Database database;
		public CommentData()
		{
			this.database = DatabaseFactory.CreateDatabase();
		}
		public override IList<FriendlyLinksInfo> GetFriendlyLinksIsVisible(int? number)
		{
			IList<FriendlyLinksInfo> list = new List<FriendlyLinksInfo>();
			string text = string.Empty;
			if (number.HasValue)
			{
				text = string.Format("SELECT Top {0} * FROM distro_FriendlyLinks WHERE  Visible = 1 AND DistributorUserId=@DistributorUserId ORDER BY DisplaySequence DESC", number.Value);
			}
			else
			{
				text = string.Format("SELECT * FROM distro_FriendlyLinks WHERE  Visible = 1 and DistributorUserId=@DistributorUserId ORDER BY DisplaySequence DESC", new object[0]);
			}
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand(text);
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				while (dataReader.Read())
				{
					list.Add(DataMapper.PopulateFriendlyLink(dataReader));
				}
			}
			return list;
		}
		public override System.Data.DataSet GetHelps()
		{
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM distro_HelpCategories WHERE IsShowFooter = 1 AND DistributorUserId=@DistributorUserId ORDER BY DisplaySequence SELECT * FROM distro_Helps WHERE IsShowFooter = 1  AND CategoryId IN (SELECT CategoryId FROM distro_HelpCategories WHERE IsShowFooter = 1 AND DistributorUserId=@DistributorUserId)");
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			System.Data.DataSet dataSet = this.database.ExecuteDataSet(sqlStringCommand);
			System.Data.DataColumn parentColumn = dataSet.Tables[0].Columns["CateGoryId"];
			System.Data.DataColumn childColumn = dataSet.Tables[1].Columns["CateGoryId"];
			System.Data.DataRelation relation = new System.Data.DataRelation("CateGory", parentColumn, childColumn);
			dataSet.Relations.Add(relation);
			return dataSet;
		}
		public override List<AfficheInfo> GetAfficheList()
		{
			List<AfficheInfo> list = new List<AfficheInfo>();
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM distro_Affiche WHERE DistributorUserId=@DistributorUserId  ORDER BY AddedDate DESC");
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				while (dataReader.Read())
				{
					AfficheInfo item = DataMapper.PopulateAffiche(dataReader);
					list.Add(item);
				}
			}
			return list;
		}
		public override AfficheInfo GetAffiche(int afficheId)
		{
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM distro_Affiche WHERE AfficheId = @AfficheId");
			this.database.AddInParameter(sqlStringCommand, "AfficheId", System.Data.DbType.Int32, afficheId);
			AfficheInfo result = null;
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulateAffiche(dataReader);
				}
			}
			return result;
		}
		public override AfficheInfo GetFrontOrNextAffiche(int afficheId, string type)
		{
			string text = string.Empty;
			if (type == "Next")
			{
				text = "SELECT TOP 1 * FROM distro_Affiche WHERE AfficheId< @AfficheId AND DistributorUserId=@DistributorUserId ORDER BY AfficheId DESC";
			}
			else
			{
				text = "SELECT TOP 1 * FROM distro_Affiche WHERE AfficheId> @AfficheId AND DistributorUserId=@DistributorUserId ORDER BY AfficheId ASC";
			}
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand(text);
			this.database.AddInParameter(sqlStringCommand, "AfficheId", System.Data.DbType.Int32, afficheId);
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			AfficheInfo result = null;
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulateAffiche(dataReader);
				}
			}
			return result;
		}
		public override System.Data.DataSet GetVoteByIsShow()
		{
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM distro_Votes WHERE IsBackup = 1 AND DistributorUserId=@DistributorUserId SELECT * FROM distro_VoteItems WHERE  voteId IN (SELECT voteId FROM distro_Votes WHERE IsBackup = 1 AND DistributorUserId=@DistributorUserId)");
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			System.Data.DataSet dataSet = this.database.ExecuteDataSet(sqlStringCommand);
			System.Data.DataColumn parentColumn = dataSet.Tables[0].Columns["VoteId"];
			System.Data.DataColumn childColumn = dataSet.Tables[1].Columns["VoteId"];
			System.Data.DataRelation relation = new System.Data.DataRelation("Vote", parentColumn, childColumn);
			dataSet.Relations.Add(relation);
			return dataSet;
		}
		public override VoteInfo GetVoteById(long voteId)
		{
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT *, (SELECT ISNULL(SUM(ItemCount),0) FROM distro_VoteItems WHERE VoteId = @VoteId) AS VoteCounts FROM distro_Votes WHERE VoteId = @VoteId");
			this.database.AddInParameter(sqlStringCommand, "VoteId", System.Data.DbType.Int64, voteId);
			VoteInfo result = null;
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulateVote(dataReader);
				}
			}
			return result;
		}
		public override IList<VoteItemInfo> GetVoteItems(long voteId)
		{
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM distro_VoteItems WHERE VoteId = @VoteId");
			this.database.AddInParameter(sqlStringCommand, "VoteId", System.Data.DbType.Int64, voteId);
			IList<VoteItemInfo> list = new List<VoteItemInfo>();
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				while (dataReader.Read())
				{
					VoteItemInfo item = DataMapper.PopulateVoteItem(dataReader);
					list.Add(item);
				}
			}
			return list;
		}
		public override VoteItemInfo GetVoteItemById(long voteItemId)
		{
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM distro_VoteItems WHERE VoteItemId = @VoteItemId");
			this.database.AddInParameter(sqlStringCommand, "VoteItemId", System.Data.DbType.Int64, voteItemId);
			VoteItemInfo result = null;
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulateVoteItem(dataReader);
				}
			}
			return result;
		}
		public override int Vote(long voteItemId)
		{
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("UPDATE distro_VoteItems SET ItemCount = ItemCount + 1 WHERE VoteItemId = @VoteItemId");
			this.database.AddInParameter(sqlStringCommand, "VoteItemId", System.Data.DbType.Int32, voteItemId);
			return this.database.ExecuteNonQuery(sqlStringCommand);
		}
		public override System.Data.DataTable GetHotKeywords(int categoryId, int hotKeywordsNum)
		{
			System.Data.DataTable result = null;
			string text = string.Format("SELECT TOP {0} * FROM distro_Hotkeywords WHERE DistributorUserId={1}", hotKeywordsNum, HiContext.Current.SiteSettings.UserId.Value);
			if (categoryId != 0)
			{
				text += string.Format(" AND CategoryId = {0}", categoryId);
			}
			text += " ORDER BY Frequency DESC";
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand(text);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				result = DataHelper.ConverDataReaderToDataTable(dataReader);
			}
			return result;
		}
		public override System.Data.DataSet GetAllHotKeywords()
		{
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand(string.Format("SELECT CategoryId, Name AS CategoryName, RewriteName FROM distro_Categories WHERE DistributorUserId = {0} AND Depth = 1 ORDER BY DisplaySequence;", HiContext.Current.SiteSettings.UserId.Value) + string.Format(" SELECT * FROM distro_Hotkeywords WHERE DistributorUserId = {0} ORDER BY Frequency DESC", HiContext.Current.SiteSettings.UserId.Value));
			System.Data.DataSet dataSet = this.database.ExecuteDataSet(sqlStringCommand);
			dataSet.Relations.Add("relation", dataSet.Tables[0].Columns["CategoryId"], dataSet.Tables[1].Columns["CategoryId"], false);
			return dataSet;
		}
		public override ArticleCategoryInfo GetArticleCategory(int categoryId)
		{
			ArticleCategoryInfo result = null;
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * From distro_ArticleCategories WHERE CategoryId=@CategoryId");
			this.database.AddInParameter(sqlStringCommand, "CategoryId", System.Data.DbType.Int32, categoryId);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulateArticleCategory(dataReader);
				}
			}
			return result;
		}
		public override ArticleInfo GetArticle(int articleId)
		{
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM distro_Articles WHERE ArticleId = @ArticleId AND DistributorUserId = @DistributorUserId");
			this.database.AddInParameter(sqlStringCommand, "ArticleId", System.Data.DbType.Int32, articleId);
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			ArticleInfo result = null;
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulateArticle(dataReader);
				}
			}
			return result;
		}
		public override ArticleInfo GetFrontOrNextArticle(int articleId, string type, int categoryId)
		{
			string text = string.Empty;
			if (type == "Next")
			{
				text = "SELECT TOP 1 * FROM distro_Articles WHERE ArticleId< @ArticleId AND CategoryId=@CategoryId AND DistributorUserId=@DistributorUserId AND IsRelease=1 ORDER BY ArticleId DESC";
			}
			else
			{
				text = "SELECT TOP 1 * FROM distro_Articles WHERE ArticleId> @ArticleId AND CategoryId=@CategoryId AND DistributorUserId=@DistributorUserId AND IsRelease=1 ORDER BY ArticleId ASC";
			}
			ArticleInfo result = null;
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand(text);
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			this.database.AddInParameter(sqlStringCommand, "ArticleId", System.Data.DbType.Int32, articleId);
			this.database.AddInParameter(sqlStringCommand, "CategoryId", System.Data.DbType.Int32, categoryId);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulateArticle(dataReader);
				}
			}
			return result;
		}
		public override IList<ArticleInfo> GetArticleList(int categoryId, int maxNum)
		{
			StringBuilder stringBuilder = new StringBuilder();
			stringBuilder.AppendFormat("SELECT TOP {0} * FROM vw_distro_Articles WHERE DistributorUserId = {1} and IsRelease=1", maxNum, HiContext.Current.SiteSettings.UserId.Value);
			if (categoryId != 0)
			{
				stringBuilder.AppendFormat(" AND CategoryId = {0}", categoryId);
			}
			stringBuilder.Append(" ORDER BY AddedDate DESC");
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand(stringBuilder.ToString());
			IList<ArticleInfo> list = new List<ArticleInfo>();
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				while (dataReader.Read())
				{
					ArticleInfo item = DataMapper.PopulateArticle(dataReader);
					list.Add(item);
				}
			}
			return list;
		}
		public override DbQueryResult GetArticleList(ArticleQuery articleQuery)
		{
			StringBuilder stringBuilder = new StringBuilder();
			stringBuilder.Append(" IsRelease=1 ");
			if (!string.IsNullOrEmpty(articleQuery.Keywords))
			{
				stringBuilder.AppendFormat(" AND Title LIKE '%{0}%'", articleQuery.Keywords);
			}
			if (articleQuery.CategoryId.HasValue)
			{
				stringBuilder.AppendFormat(" AND CategoryId = {0}", articleQuery.CategoryId.Value);
			}
			if (articleQuery.StartArticleTime.HasValue)
			{
				stringBuilder.AppendFormat(" AND AddedDate >= '{0}'", articleQuery.StartArticleTime.Value);
			}
			if (articleQuery.EndArticleTime.HasValue)
			{
				stringBuilder.AppendFormat(" AND AddedDate <= '{0}'", articleQuery.EndArticleTime.Value);
			}
			stringBuilder.AppendFormat(" AND DistributorUserId = {0} ", HiContext.Current.SiteSettings.UserId.Value);
			return DataHelper.PagingByRownumber(articleQuery.PageIndex, articleQuery.PageSize, articleQuery.SortBy, articleQuery.SortOrder, articleQuery.IsCount, "vw_distro_Articles", "ArticleId", stringBuilder.ToString(), "*");
		}
		public override IList<ArticleCategoryInfo> GetArticleMainCategories()
		{
			IList<ArticleCategoryInfo> list = new List<ArticleCategoryInfo>();
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM distro_ArticleCategories WHERE DistributorUserId=@DistributorUserId ORDER BY [DisplaySequence]");
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				while (dataReader.Read())
				{
					ArticleCategoryInfo item = DataMapper.PopulateArticleCategory(dataReader);
					list.Add(item);
				}
			}
			return list;
		}
		public override System.Data.DataTable GetArticlProductList(int articlId)
		{
			return null;
		}
		public override HelpCategoryInfo GetHelpCategory(int categoryId)
		{
			HelpCategoryInfo result = null;
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM distro_HelpCategories WHERE CategoryId=@CategoryId");
			this.database.AddInParameter(sqlStringCommand, "CategoryId", System.Data.DbType.Int32, categoryId);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulateHelpCategory(dataReader);
				}
			}
			return result;
		}
		public override System.Data.DataSet GetHelpTitleList()
		{
			string text = "SELECT * FROM distro_HelpCategories where DistributorUserId=@DistributorUserId order by DisplaySequence";
			text += " SELECT HelpId,Title,CategoryId FROM distro_Helps where DistributorUserId=@DistributorUserId AND CategoryId IN (SELECT CategoryId FROM distro_HelpCategories WHERE DistributorUserId=@DistributorUserId)";
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand(text);
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			System.Data.DataSet dataSet = this.database.ExecuteDataSet(sqlStringCommand);
			System.Data.DataColumn parentColumn = dataSet.Tables[0].Columns["CateGoryId"];
			System.Data.DataColumn childColumn = dataSet.Tables[1].Columns["CateGoryId"];
			System.Data.DataRelation relation = new System.Data.DataRelation("CateGory", parentColumn, childColumn);
			dataSet.Relations.Add(relation);
			return dataSet;
		}
		public override DbQueryResult GetHelpList(HelpQuery helpQuery)
		{
			StringBuilder stringBuilder = new StringBuilder();
			stringBuilder.AppendFormat("Title LIKE '%{0}%'", helpQuery.Keywords);
			if (helpQuery.CategoryId.HasValue)
			{
				stringBuilder.AppendFormat(" AND CategoryId = {0}", helpQuery.CategoryId.Value);
			}
			if (helpQuery.StartArticleTime.HasValue)
			{
				stringBuilder.AppendFormat(" AND AddedDate >= '{0}'", helpQuery.StartArticleTime.Value);
			}
			if (helpQuery.EndArticleTime.HasValue)
			{
				stringBuilder.AppendFormat(" AND AddedDate <= '{0}'", helpQuery.EndArticleTime.Value);
			}
			stringBuilder.AppendFormat(" AND DistributorUserId = {0}", HiContext.Current.SiteSettings.UserId.Value);
			return DataHelper.PagingByTopnotin(helpQuery.PageIndex, helpQuery.PageSize, helpQuery.SortBy, helpQuery.SortOrder, helpQuery.IsCount, "vw_distro_Helps", "HelpId", stringBuilder.ToString(), "*");
		}
		public override IList<HelpCategoryInfo> GetHelpCategorys()
		{
			IList<HelpCategoryInfo> list = new List<HelpCategoryInfo>();
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM distro_HelpCategories WHERE DistributorUserId=@DistributorUserId ORDER BY DisplaySequence");
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				while (dataReader.Read())
				{
					list.Add(DataMapper.PopulateHelpCategory(dataReader));
				}
			}
			return list;
		}
		public override HelpInfo GetHelp(int helpId)
		{
			HelpInfo result = null;
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM distro_Helps WHERE HelpId=@HelpId AND DistributorUserId = @DistributorUserId");
			this.database.AddInParameter(sqlStringCommand, "HelpId", System.Data.DbType.Int32, helpId);
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulateHelp(dataReader);
				}
			}
			return result;
		}
		public override HelpInfo GetFrontOrNextHelp(int helpId, int categoryId, string type)
		{
			string text = string.Empty;
			if (type == "Next")
			{
				text = "SELECT TOP 1 * FROM distro_Helps WHERE HelpId< @HelpId AND CategoryId=@CategoryId AND DistributorUserId = @DistributorUserId ORDER BY HelpId DESC";
			}
			else
			{
				text = "SELECT TOP 1 * FROM distro_Helps WHERE HelpId> @HelpId AND CategoryId=@CategoryId AND DistributorUserId = @DistributorUserId ORDER BY HelpId ASC";
			}
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand(text);
			this.database.AddInParameter(sqlStringCommand, "HelpId", System.Data.DbType.Int32, helpId);
			this.database.AddInParameter(sqlStringCommand, "CategoryId", System.Data.DbType.Int32, categoryId);
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			HelpInfo result = null;
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulateHelp(dataReader);
				}
				dataReader.Close();
			}
			return result;
		}
		public override System.Data.DataTable GetPromotes(Pagination pagination, int promotiontype, out int totalPromotes)
		{
			System.Data.DataTable result = null;
			string text = string.Format("SELECT COUNT(*) FROM distro_Promotions WHERE DistributorUserId={0} ", HiContext.Current.SiteSettings.UserId.Value);
			if (promotiontype != 0)
			{
				text += string.Format(" AND PromoteType={0} ", promotiontype);
			}
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand(text);
			totalPromotes = Convert.ToInt32(this.database.ExecuteScalar(sqlStringCommand));
			string text2 = string.Empty;
			StringBuilder stringBuilder = new StringBuilder("case distro_Promotions.PromoteType");
			stringBuilder.AppendFormat(" when 1 then '商品直接打折'", new object[0]);
			stringBuilder.AppendFormat(" when 2 then '商品固定金额出售'", new object[0]);
			stringBuilder.AppendFormat(" when 3 then '商品减价优惠'", new object[0]);
			stringBuilder.AppendFormat(" when 4 then '批发打折'", new object[0]);
			stringBuilder.AppendFormat(" when 5 then '买商品赠送礼品'", new object[0]);
			stringBuilder.AppendFormat(" when 6 then '商品有买有送'", new object[0]);
			stringBuilder.AppendFormat(" when 11 then '订单满额打折'", new object[0]);
			stringBuilder.AppendFormat(" when 12 then '订单满额优惠金额'", new object[0]);
			stringBuilder.AppendFormat(" when 13 then '混合批发打折'", new object[0]);
			stringBuilder.AppendFormat(" when 14 then '混合批发优惠金额'", new object[0]);
			stringBuilder.AppendFormat(" when 15 then '订单满额送礼品'", new object[0]);
			stringBuilder.AppendFormat(" when 16 then '订单满额送倍数积分'", new object[0]);
			stringBuilder.AppendFormat(" when 17 then '订单满额免运费'", new object[0]);
			stringBuilder.Append(" end as PromoteTypeName");
			if (pagination.PageIndex == 1)
			{
				text2 = string.Format("SELECT TOP 10 *," + stringBuilder + " FROM distro_Promotions WHERE DistributorUserId={0} ", HiContext.Current.SiteSettings.UserId.Value);
			}
			else
			{
				text2 = string.Format("SELECT TOP {0} *," + stringBuilder + " FROM distro_Promotions WHERE  DistributorUserId={1}  AND ActivityId NOT IN (SELECT TOP {2} ActivityId FROM distro_Promotions WHERE AND DistributorUserId={3} )  ", new object[]
				{
					pagination.PageSize,
					HiContext.Current.SiteSettings.UserId.Value,
					pagination.PageSize * (pagination.PageIndex - 1),
					HiContext.Current.SiteSettings.UserId.Value
				});
			}
			if (promotiontype != 0)
			{
				text2 += string.Format(" AND PromoteType={0} ", promotiontype);
			}
			text2 += " ORDER BY ActivityId DESC";
			sqlStringCommand = this.database.GetSqlStringCommand(text2);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				result = DataHelper.ConverDataReaderToDataTable(dataReader);
			}
			return result;
		}
		public override PromotionInfo GetPromote(int activityId)
		{
			PromotionInfo result = null;
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM distro_Promotions WHERE DistributorUserId=@DistributorUserId AND ActivityId=@ActivityId");
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			this.database.AddInParameter(sqlStringCommand, "ActivityId", System.Data.DbType.Int32, activityId);
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulatePromote(dataReader);
				}
				dataReader.Close();
			}
			return result;
		}
		public override PromotionInfo GetFrontOrNextPromoteInfo(PromotionInfo promote, string type)
		{
			string text = string.Empty;
			if (type == "Next")
			{
				text = "SELECT TOP 1 * FROM distro_Promotions WHERE activityId<@activityId AND PromoteType=@PromoteType AND DistributorUserId=@DistributorUserId ORDER BY activityId DESC";
			}
			else
			{
				text = "SELECT TOP 1 * FROM distro_Promotions WHERE activityId>@activityId AND PromoteType=@PromoteType AND DistributorUserId=@DistributorUserId ORDER BY activityId ASC";
			}
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand(text);
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			this.database.AddInParameter(sqlStringCommand, "activityId", System.Data.DbType.Int32, promote.ActivityId);
			this.database.AddInParameter(sqlStringCommand, "PromoteType", System.Data.DbType.Int32, Convert.ToInt32(promote.PromoteType));
			PromotionInfo result = null;
			using (System.Data.IDataReader dataReader = this.database.ExecuteReader(sqlStringCommand))
			{
				if (dataReader.Read())
				{
					result = DataMapper.PopulatePromote(dataReader);
				}
				dataReader.Close();
			}
			return result;
		}
		public override DbQueryResult GetLeaveComments(LeaveCommentQuery query)
		{
			StringBuilder stringBuilder = new StringBuilder();
			stringBuilder.Append(" SELECT l.LeaveId FROM distro_LeaveComments l ");
			stringBuilder.AppendFormat(" WHERE IsReply = 1 AND DistributorUserId = {0}", HiContext.Current.SiteSettings.UserId.Value);
			stringBuilder.Append(" ORDER BY LastDate desc");
			DbQueryResult dbQueryResult = new DbQueryResult();
			System.Data.Common.DbCommand storedProcCommand = this.database.GetStoredProcCommand("ss_distro_LeaveComments_Get");
			this.database.AddInParameter(storedProcCommand, "PageIndex", System.Data.DbType.Int32, query.PageIndex);
			this.database.AddInParameter(storedProcCommand, "PageSize", System.Data.DbType.Int32, query.PageSize);
			this.database.AddInParameter(storedProcCommand, "IsCount", System.Data.DbType.Boolean, query.IsCount);
			this.database.AddInParameter(storedProcCommand, "sqlPopulate", System.Data.DbType.String, stringBuilder.ToString());
			this.database.AddOutParameter(storedProcCommand, "Total", System.Data.DbType.Int32, 4);
			System.Data.DataSet dataSet = this.database.ExecuteDataSet(storedProcCommand);
			dataSet.Relations.Add("LeaveCommentReplays", dataSet.Tables[0].Columns["LeaveId"], dataSet.Tables[1].Columns["LeaveId"], false);
			dbQueryResult.Data = dataSet;
			dbQueryResult.TotalRecords = (int)this.database.GetParameterValue(storedProcCommand, "Total");
			return dbQueryResult;
		}
		public override bool InsertLeaveComment(LeaveCommentInfo leave)
		{
			System.Data.Common.DbCommand sqlStringCommand = this.database.GetSqlStringCommand("Insert into distro_LeaveComments(UserId,DistributorUserId,UserName,Title,PublishContent,PublishDate,LastDate) values(@UserId,@DistributorUserId,@UserName,@Title,@PublishContent,@PublishDate,@LastDate)");
			this.database.AddInParameter(sqlStringCommand, "UserId", System.Data.DbType.Int32, leave.UserId);
			this.database.AddInParameter(sqlStringCommand, "DistributorUserId", System.Data.DbType.Int32, HiContext.Current.SiteSettings.UserId.Value);
			this.database.AddInParameter(sqlStringCommand, "UserName", System.Data.DbType.String, leave.UserName);
			this.database.AddInParameter(sqlStringCommand, "Title", System.Data.DbType.String, leave.Title);
			this.database.AddInParameter(sqlStringCommand, "PublishContent", System.Data.DbType.String, leave.PublishContent);
			this.database.AddInParameter(sqlStringCommand, "PublishDate", System.Data.DbType.DateTime, DataHelper.GetSafeDateTimeFormat(DateTime.Now));
			this.database.AddInParameter(sqlStringCommand, "LastDate", System.Data.DbType.DateTime, DataHelper.GetSafeDateTimeFormat(DateTime.Now));
			return this.database.ExecuteNonQuery(sqlStringCommand) > 0;
		}
	}
}
