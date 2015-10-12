.class final Lcom/jingdong/app/mall/product/gu;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/gt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/gt;)V
    .locals 0

    .prologue
    .line 3521
    iput-object p1, p0, Lcom/jingdong/app/mall/product/gu;->a:Lcom/jingdong/app/mall/product/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 3523
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gu;->a:Lcom/jingdong/app/mall/product/gt;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gt;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/jq;->c(Lcom/jingdong/app/mall/product/jq;)I

    move-result v6

    .line 3524
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gu;->a:Lcom/jingdong/app/mall/product/gt;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gt;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    iget v0, v0, Lcom/jingdong/app/mall/product/jq;->F:I

    mul-int/2addr v0, v6

    .line 3525
    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    .line 3526
    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/e;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/gu;->a:Lcom/jingdong/app/mall/product/gt;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gt;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v2, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f090001

    iget-object v0, p0, Lcom/jingdong/app/mall/product/gu;->a:Lcom/jingdong/app/mall/product/gt;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gt;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/jingdong/app/mall/product/detail/view/e;-><init>(Landroid/content/Context;IJI)V

    .line 3527
    const-string v0, "isverify"

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/detail/view/e;->a(Ljava/lang/String;)V

    .line 3535
    :goto_0
    return-void

    .line 3529
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/gu;->a:Lcom/jingdong/app/mall/product/gt;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/gt;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3530
    const-string v1, "solidCard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3531
    const-string v1, "wareId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/gu;->a:Lcom/jingdong/app/mall/product/gt;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/gt;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3532
    const-string v1, "wareNum"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3533
    iget-object v1, p0, Lcom/jingdong/app/mall/product/gu;->a:Lcom/jingdong/app/mall/product/gt;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/gt;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
