.class final Lcom/jingdong/app/mall/product/jx;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/product/jw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/jw;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 2619
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jx;->b:Lcom/jingdong/app/mall/product/jw;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/jx;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 2635
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jx;->b:Lcom/jingdong/app/mall/product/jw;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2651
    :goto_0
    return-void

    .line 2639
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jx;->b:Lcom/jingdong/app/mall/product/jw;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/product/jw;->c:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 2640
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jx;->b:Lcom/jingdong/app/mall/product/jw;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jw;->c:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_1

    .line 2641
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jx;->b:Lcom/jingdong/app/mall/product/jw;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jw;->d:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/jy;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/jy;-><init>(Lcom/jingdong/app/mall/product/jx;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2649
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jx;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 2627
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2631
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 2623
    return-void
.end method
