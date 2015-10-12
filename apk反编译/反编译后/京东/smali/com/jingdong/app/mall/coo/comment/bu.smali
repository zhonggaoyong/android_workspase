.class final Lcom/jingdong/app/mall/coo/comment/bu;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 473
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 474
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 477
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 478
    if-nez v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/bv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/bv;-><init>(Lcom/jingdong/app/mall/coo/comment/bu;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method
