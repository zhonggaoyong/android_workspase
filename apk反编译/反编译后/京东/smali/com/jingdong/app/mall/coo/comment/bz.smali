.class final Lcom/jingdong/app/mall/coo/comment/bz;
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
    .line 670
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bz;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 675
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 676
    const-string v1, "commentDetailInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/app/mall/coo/comment/b;

    .line 678
    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/b;

    .line 681
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bz;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/ca;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/coo/comment/ca;-><init>(Lcom/jingdong/app/mall/coo/comment/bz;Lcom/jingdong/app/mall/coo/comment/b;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
