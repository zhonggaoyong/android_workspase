.class final Lcom/jingdong/app/mall/product/qe;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterFragment;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 1037
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->i(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductSale_Stockok"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PromotionListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->j(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1044
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d:[I

    aget v0, v0, v8

    invoke-static {}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->g()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1045
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;ILjava/lang/Boolean;)V

    .line 1049
    :goto_1
    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->k(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductCoupon_Stockok"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "CouponBatchListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->l(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchfilter_Stockok"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1047
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qe;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;ILjava/lang/Boolean;)V

    goto :goto_1
.end method
