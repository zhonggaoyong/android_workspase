.class final Lcom/jingdong/app/mall/coo/comment/z;
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
    .line 261
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/z;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/z;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/aa;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/coo/comment/aa;-><init>(Lcom/jingdong/app/mall/coo/comment/z;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->post(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method
