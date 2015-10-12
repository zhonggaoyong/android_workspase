.class final Lcom/jingdong/app/mall/product/detail/fragment/a;
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
    .line 261
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/fragment/a;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 265
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/a;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/fragment/b;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/detail/fragment/b;-><init>(Lcom/jingdong/app/mall/product/detail/fragment/a;)V

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 283
    const-string v0, "Productdetail_Gift"

    const/4 v1, 0x0

    invoke-static {}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/fragment/a;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/fragment/a;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/fragment/a;->a:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method
