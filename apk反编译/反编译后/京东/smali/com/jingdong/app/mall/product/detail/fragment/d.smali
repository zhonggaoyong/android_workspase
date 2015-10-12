.class final Lcom/jingdong/app/mall/product/detail/fragment/d;
.super Ljava/lang/Object;
.source "PDInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;

.field final synthetic b:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/fragment/d;->b:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/fragment/d;->a:Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 310
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/d;->a:Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlNotInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 311
    const-string v0, "Productdetail_4G"

    const/4 v1, 0x0

    invoke-static {}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/fragment/d;->b:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/fragment/d;->b:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/fragment/d;->b:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method
