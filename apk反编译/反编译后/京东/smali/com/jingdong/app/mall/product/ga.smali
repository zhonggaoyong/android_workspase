.class final Lcom/jingdong/app/mall/product/ga;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/fz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fz;)V
    .locals 0

    .prologue
    .line 3210
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ga;->a:Lcom/jingdong/app/mall/product/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3212
    new-instance v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ga;->a:Lcom/jingdong/app/mall/product/fz;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fz;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ga;->a:Lcom/jingdong/app/mall/product/fz;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fz;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/product/jq;->c(Lcom/jingdong/app/mall/product/jq;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3215
    new-instance v0, Lcom/jingdong/common/entity/cart/CartRequestCommon;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/cart/CartRequestCommon;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3217
    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartRequestCommon;->toParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 3218
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ga;->a:Lcom/jingdong/app/mall/product/fz;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fz;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-class v3, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3219
    const-string v2, "presale_productId"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3220
    const-string v0, "isPresale"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3221
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ga;->a:Lcom/jingdong/app/mall/product/fz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fz;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3224
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
