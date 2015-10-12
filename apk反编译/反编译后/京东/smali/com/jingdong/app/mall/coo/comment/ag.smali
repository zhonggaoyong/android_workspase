.class final Lcom/jingdong/app/mall/coo/comment/ag;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ag;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ag;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->d(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ag;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 473
    return-void
.end method
