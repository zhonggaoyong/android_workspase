.class final Lcom/jingdong/app/mall/coo/comment/w;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/a/e;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Lcom/jingdong/app/mall/coo/comment/a/e;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/w;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/w;->a:Lcom/jingdong/app/mall/coo/comment/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/w;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->d(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    :goto_0
    return-void

    .line 1020
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1022
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    if-eqz v1, :cond_1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1028
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/w;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/x;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/coo/comment/x;-><init>(Lcom/jingdong/app/mall/coo/comment/w;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1043
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/w;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    const-string v2, "adjustMessage"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/v;

    invoke-direct {v2, v1, v0}, Lcom/jingdong/app/mall/coo/comment/v;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/w;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    const v1, 0x7f0801f4

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;I)V

    .line 1012
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1015
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method
