.class final Lcom/jingdong/app/mall/coo/comment/s;
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
    .line 677
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/s;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 689
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/s;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->d(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 692
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 698
    const-string v1, "resultValue"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    const/4 v1, 0x0

    .line 703
    if-eqz v0, :cond_1

    .line 704
    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 706
    if-eqz v0, :cond_1

    .line 707
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    .line 712
    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "\u53d1\u8868\u6210\u529f"

    .line 714
    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/s;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/coo/comment/t;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/coo/comment/t;-><init>(Lcom/jingdong/app/mall/coo/comment/s;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 737
    :catch_0
    move-exception v0

    goto :goto_0

    .line 712
    :cond_2
    const-string v0, "\u53d1\u8868\u5931\u8d25"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 682
    return-void
.end method
