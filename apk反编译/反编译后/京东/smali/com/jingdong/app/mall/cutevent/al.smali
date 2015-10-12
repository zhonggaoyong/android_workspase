.class final Lcom/jingdong/app/mall/cutevent/al;
.super Ljava/lang/Object;
.source "KanAKanActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/al;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 472
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "subCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    const-string v4, "errMsg"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 495
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/al;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 480
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/al;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/al;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->z(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/al;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 506
    return-void
.end method
