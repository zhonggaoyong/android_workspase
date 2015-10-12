.class final Lcom/jingdong/app/mall/coo/comment/cc;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Z)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cc;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/coo/comment/cc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 798
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/app/mall/coo/comment/d;

    .line 799
    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/d;

    .line 801
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/cc;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/cd;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/coo/comment/cd;-><init>(Lcom/jingdong/app/mall/coo/comment/cc;Lcom/jingdong/app/mall/coo/comment/d;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 807
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cc;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/ce;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/ce;-><init>(Lcom/jingdong/app/mall/coo/comment/cc;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 822
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 825
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 828
    return-void
.end method
