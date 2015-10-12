.class final Lcom/jingdong/app/mall/product/ke;
.super Ljava/lang/Object;
.source "ProductFilterFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/product/ProductFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ke;->b:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ke;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ke;->b:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ke;->b:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/kf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/kf;-><init>(Lcom/jingdong/app/mall/product/ke;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 678
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ke;->b:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "defaultAddress"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ke;->b:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "expandSorts"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 688
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ke;->b:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->h(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ke;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ke;->b:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/kg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/kg;-><init>(Lcom/jingdong/app/mall/product/ke;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 700
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 663
    return-void
.end method
