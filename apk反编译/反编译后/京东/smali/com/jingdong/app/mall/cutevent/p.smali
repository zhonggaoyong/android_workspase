.class final Lcom/jingdong/app/mall/cutevent/p;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/p;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 1293
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1294
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "subCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1295
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1296
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    const-string v4, "errMsg"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1304
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/p;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 1308
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/p;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1312
    :goto_1
    return-void

    .line 1301
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/p;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 1284
    const v0, 0x7f08001b

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 1285
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/p;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1286
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1279
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1316
    return-void
.end method
