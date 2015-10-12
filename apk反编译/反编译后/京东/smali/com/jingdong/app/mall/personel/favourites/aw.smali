.class final Lcom/jingdong/app/mall/personel/favourites/aw;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dx;

.field final synthetic b:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic c:Lcom/jingdong/common/entity/Product;

.field final synthetic d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/utils/dx;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 3405
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/aw;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/aw;->a:Lcom/jingdong/common/utils/dx;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/favourites/aw;->b:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/favourites/aw;->c:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 3414
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3415
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 3417
    :try_start_0
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3418
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/aw;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/aw;->a:Lcom/jingdong/common/utils/dx;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/aw;->b:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/aw;->c:Lcom/jingdong/common/entity/Product;

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/utils/dx;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/Product;)V

    .line 3420
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/aw;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v2, 0x2

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 3432
    :cond_0
    :goto_0
    return-void

    .line 3423
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/aw;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v2, 0x2

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 3436
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aw;->b:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 3438
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 3442
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 3410
    return-void
.end method
