.class final Lcom/jingdong/common/ranking/g;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 258
    iget-object v0, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/ad;

    move-object v2, v0

    .line 274
    :goto_0
    if-eqz v2, :cond_0

    .line 275
    iget-object v0, v2, Lcom/jingdong/common/ranking/ad;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 278
    iget-object v0, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v1, "ProcurementRanking_Productdetail"

    iget-object v2, v2, Lcom/jingdong/common/ranking/ad;->c:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 302
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 302
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 305
    :cond_0
    return-void

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 262
    iget-object v0, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/ad;

    move-object v2, v0

    goto :goto_0

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    iget-object v1, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->c(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->c(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 266
    iget-object v0, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->c(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/ad;

    move-object v2, v0

    goto/16 :goto_0

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 270
    iget-object v0, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/ad;

    move-object v2, v0

    goto/16 :goto_0

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v1, "ProcurementRanking_Scategoryproductdetail"

    iget-object v2, v2, Lcom/jingdong/common/ranking/ad;->c:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/ranking/g;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method
