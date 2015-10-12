.class final Lcom/jingdong/app/mall/top/q;
.super Ljava/lang/Object;
.source "TopActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/top/TopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/top/TopActivity;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v3, 0x0

    .line 718
    .line 719
    iget-object v0, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->o(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->o(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->l(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_2

    .line 752
    :cond_1
    :goto_0
    return-void

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->l(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jingdong/app/mall/top/r;

    .line 725
    if-eqz v2, :cond_1

    .line 726
    iget-object v0, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->r(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 729
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "topSales"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/top/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->r(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 740
    iget-object v0, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 744
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    const-string v1, "JDTopRank_Productid"

    invoke-virtual {v2}, Lcom/jingdong/app/mall/top/r;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 731
    :cond_3
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "newSales"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 742
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/top/q;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->d()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_2
.end method
