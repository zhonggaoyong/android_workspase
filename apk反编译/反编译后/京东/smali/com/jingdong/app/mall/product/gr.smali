.class final Lcom/jingdong/app/mall/product/gr;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/gq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/gq;)V
    .locals 0

    .prologue
    .line 3482
    iput-object p1, p0, Lcom/jingdong/app/mall/product/gr;->a:Lcom/jingdong/app/mall/product/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3485
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gr;->a:Lcom/jingdong/app/mall/product/gq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mLocInfo:Lcom/jingdong/common/entity/LocInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/LocInfo;->locShopId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3487
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gr;->a:Lcom/jingdong/app/mall/product/gq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_PDLocStoreView"

    const-string v2, "pd_PDLocStoreView_toShop"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3491
    :goto_0
    return-void

    .line 3489
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gr;->a:Lcom/jingdong/app/mall/product/gq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_PDLocStoreView"

    const-string v2, "pd_PDLocStoreView_toBuy"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
