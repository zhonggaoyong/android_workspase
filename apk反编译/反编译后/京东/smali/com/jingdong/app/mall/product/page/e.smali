.class final Lcom/jingdong/app/mall/product/page/e;
.super Ljava/lang/Object;
.source "ProductDetailInfoPage.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/app/mall/product/page/e;->b:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/page/e;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 178
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "tabInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/e;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 200
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    .line 184
    if-gtz v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/e;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/e;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 188
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/page/e;->b:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->a(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/product/page/f;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/page/f;-><init>(Lcom/jingdong/app/mall/product/page/e;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/e;->b:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->a(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;Z)Z

    .line 173
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
