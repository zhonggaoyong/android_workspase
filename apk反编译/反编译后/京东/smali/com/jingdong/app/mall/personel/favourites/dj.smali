.class final Lcom/jingdong/app/mall/personel/favourites/dj;
.super Ljava/lang/Object;
.source "NotifyProductArrivedActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/dj;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 475
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 479
    :try_start_0
    const-string v1, "userInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/dj;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    const-string v2, "(W*vQB9R"

    invoke-static {v0, v2}, Lcom/jingdong/common/m/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->b(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dj;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/dl;-><init>(Lcom/jingdong/app/mall/personel/favourites/dj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dj;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dk;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/favourites/dk;-><init>(Lcom/jingdong/app/mall/personel/favourites/dj;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method
