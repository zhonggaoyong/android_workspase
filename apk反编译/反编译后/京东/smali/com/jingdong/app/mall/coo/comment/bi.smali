.class final Lcom/jingdong/app/mall/coo/comment/bi;
.super Ljava/lang/Object;
.source "EvaluateCenterNextPageLoader.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/e;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/ay;Lcom/jingdong/app/mall/coo/comment/e;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bi;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/bi;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bi;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 372
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bi;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/bj;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/coo/comment/bj;-><init>(Lcom/jingdong/app/mall/coo/comment/bi;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-interface {v1, v2}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 393
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bi;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    const-string v2, "adjustMessage"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/coo/comment/ay;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bi;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0801f4

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;I)V

    .line 362
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
    .line 358
    return-void
.end method
