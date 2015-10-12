.class final Lcom/jingdong/app/mall/product/jc;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/t;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

.field final synthetic b:Lcom/jingdong/app/mall/product/iz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/iz;Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/jc;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1384
    if-ne p1, v3, :cond_1

    .line 1385
    const-string v0, "Productdetail_ButtomProinfo"

    const/4 v1, 0x0

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c()V

    .line 1387
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->u(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_PDInfoFragment"

    const-string v2, "pd_pdinfofragment_refresh_pull_detail"

    invoke-virtual {v0, v1, v2, v6}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1389
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->r(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 1390
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->i:Landroid/widget/TextView;

    const-string v1, "\u56fe\u6587\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1393
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    const v1, 0x7f04003a

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/iz;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/jingdong/app/mall/product/jd;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/jd;-><init>(Lcom/jingdong/app/mall/product/jc;)V

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/iz;->a(Lcom/jingdong/app/mall/product/iz;ILandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 1410
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    const v1, 0x7f04003b

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/iz;->j:Landroid/view/View;

    new-instance v3, Lcom/jingdong/app/mall/product/je;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/je;-><init>(Lcom/jingdong/app/mall/product/jc;)V

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/iz;->a(Lcom/jingdong/app/mall/product/iz;ILandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->u(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1429
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_PDInfoFragment"

    const-string v2, "pd_pdinfofragment_refresh_pull_detail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1431
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    const v1, 0x7f040035

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/iz;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/jingdong/app/mall/product/jf;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/jf;-><init>(Lcom/jingdong/app/mall/product/jc;)V

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/iz;->a(Lcom/jingdong/app/mall/product/iz;ILandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 1448
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    const v1, 0x7f040034

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/iz;->j:Landroid/view/View;

    new-instance v3, Lcom/jingdong/app/mall/product/jg;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/jg;-><init>(Lcom/jingdong/app/mall/product/jc;)V

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/iz;->a(Lcom/jingdong/app/mall/product/iz;ILandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method
