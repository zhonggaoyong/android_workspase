.class final Lcom/jingdong/app/mall/product/id;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/utils/bh;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 4445
    iput-object p1, p0, Lcom/jingdong/app/mall/product/id;->c:Lcom/jingdong/app/mall/product/fr;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/id;->a:Lcom/jingdong/common/utils/bh;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/id;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 4453
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4454
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 4455
    if-nez v0, :cond_0

    .line 4456
    iget-object v0, p0, Lcom/jingdong/app/mall/product/id;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 4468
    :goto_0
    return-void

    .line 4459
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/id;->c:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/ie;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/ie;-><init>(Lcom/jingdong/app/mall/product/id;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4466
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/id;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 4472
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 4476
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 4449
    return-void
.end method
