.class final Lcom/jingdong/app/mall/coo/comment/bs;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnEndListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 418
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 419
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 421
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/bt;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/coo/comment/bt;-><init>(Lcom/jingdong/app/mall/coo/comment/bs;I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
