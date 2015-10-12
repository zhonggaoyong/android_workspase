.class final Lcom/jingdong/app/mall/personel/f;
.super Ljava/lang/Object;
.source "CheckMyOrderDetail.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/f;->b:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/f;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 359
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/f;->b:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    const-string v2, "orderMessageList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 360
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/f;->b:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    const-string v2, "orderInfo"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->b(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/f;->b:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->f(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/f;->b:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->f(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/f;->b:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->f(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    const-string v1, "ukey"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 371
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/f;->b:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/f;->b:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/f;->b:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->k(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)V

    .line 389
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/f;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/f;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 379
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/f;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method
