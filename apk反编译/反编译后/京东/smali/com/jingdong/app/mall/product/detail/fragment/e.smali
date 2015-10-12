.class final Lcom/jingdong/app/mall/product/detail/fragment/e;
.super Ljava/lang/Object;
.source "PDInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/fragment/e;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 368
    const-string v0, "http://h5.m.jd.com/active/peijian/html/pjzx.html"

    .line 369
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->isBeta()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    const-string v0, "http://h5beta.m.jd.com/active/peijian/html/pjzx.html"

    .line 372
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/e;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->a(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/e;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlNotInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 374
    const-string v0, "Productdetail_MobileAccessory"

    const/4 v1, 0x0

    invoke-static {}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/fragment/e;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/fragment/e;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/fragment/e;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-void
.end method
