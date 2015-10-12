.class final Lcom/jingdong/app/mall/personel/co;
.super Ljava/lang/Object;
.source "MyCollectActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dx;

.field final synthetic b:Lcom/jingdong/app/mall/utils/MyActivity;

.field final synthetic c:Lcom/jingdong/common/entity/Product;

.field final synthetic d:Lcom/jingdong/common/utils/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/dx;Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/co;->a:Lcom/jingdong/common/utils/dx;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/co;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/co;->c:Lcom/jingdong/common/entity/Product;

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/co;->d:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 328
    :try_start_0
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/co;->a:Lcom/jingdong/common/utils/dx;

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/co;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/cp;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/cp;-><init>(Lcom/jingdong/app/mall/personel/co;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/co;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/co;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/co;->d:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/co;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
