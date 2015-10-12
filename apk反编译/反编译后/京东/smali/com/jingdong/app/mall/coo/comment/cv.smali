.class final Lcom/jingdong/app/mall/coo/comment/cv;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/ds;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/g;

.field final synthetic c:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Lcom/jingdong/app/mall/coo/comment/ds;Lcom/jingdong/app/mall/coo/comment/g;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cv;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/cv;->a:Lcom/jingdong/app/mall/coo/comment/ds;

    iput-object p3, p0, Lcom/jingdong/app/mall/coo/comment/cv;->b:Lcom/jingdong/app/mall/coo/comment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1100
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1101
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/cv;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/cw;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/coo/comment/cw;-><init>(Lcom/jingdong/app/mall/coo/comment/cv;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->post(Ljava/lang/Runnable;)V

    .line 1121
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cv;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/cx;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/cx;-><init>(Lcom/jingdong/app/mall/coo/comment/cv;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->post(Ljava/lang/Runnable;)V

    .line 1134
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1139
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1144
    return-void
.end method
