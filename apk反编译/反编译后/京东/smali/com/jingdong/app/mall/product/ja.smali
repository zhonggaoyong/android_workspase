.class final Lcom/jingdong/app/mall/product/ja;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

.field final synthetic b:Lcom/jingdong/app/mall/product/iz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/iz;Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ja;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const v5, 0x7f0504d3

    const/4 v4, 0x0

    .line 1284
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->o:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1287
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->n:Lcom/jingdong/app/mall/product/TabIndicator;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/iz;->o:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lcom/jingdong/app/mall/product/TabIndicator;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1288
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1289
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0504d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1291
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iput-object p1, v0, Lcom/jingdong/app/mall/product/iz;->o:Landroid/view/View;

    .line 1293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f070106

    if-ne v0, v2, :cond_3

    .line 1297
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1298
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1300
    const-string v0, "Productdetail_ProductTab"

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1302
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f070107

    if-ne v0, v2, :cond_4

    .line 1306
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1307
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1309
    const-string v0, "Productdetail_DetailTab"

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1311
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f070108

    if-ne v0, v2, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1316
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1318
    const-string v0, "Productdetail_ProcurementRanking"

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ja;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
