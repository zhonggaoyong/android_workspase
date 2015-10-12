.class final Lcom/jingdong/app/mall/personel/favourites/az;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/json/d;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/sample/json/d;Ljava/util/ArrayList;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 3522
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/az;->a:Lcom/jingdong/common/sample/json/d;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/favourites/az;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/favourites/az;->c:Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 3531
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3532
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 3534
    :try_start_0
    const-string v1, "follow"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3535
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/az;->a:Lcom/jingdong/common/sample/json/d;

    if-eqz v0, :cond_0

    .line 3536
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/az;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/az;->a:Lcom/jingdong/common/sample/json/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3537
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->S(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    .line 3538
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/az;->c:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/ba;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/ba;-><init>(Lcom/jingdong/app/mall/personel/favourites/az;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 3563
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v3, 0x7f0802c6

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 3574
    :cond_1
    :goto_0
    return-void

    .line 3565
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/az;->c:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
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
    .line 3578
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/az;->c:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 3580
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 3584
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 3527
    return-void
.end method
