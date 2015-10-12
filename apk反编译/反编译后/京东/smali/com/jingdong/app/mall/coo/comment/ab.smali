.class final Lcom/jingdong/app/mall/coo/comment/ab;
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
    .line 296
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ab;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/ab;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/ac;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/coo/comment/ac;-><init>(Lcom/jingdong/app/mall/coo/comment/ab;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->post(Ljava/lang/Runnable;)V

    .line 308
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
