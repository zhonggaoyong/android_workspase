.class final Lcom/jingdong/app/mall/coo/comment/cs;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnEndListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    .line 865
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 866
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 867
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868
    const-string v1, "voucherStatus"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 869
    const-string v1, "voucherStatusName"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 870
    const-string v1, "commentGuid"

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 871
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/jingdong/app/mall/coo/comment/ct;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/coo/comment/ct;-><init>(Lcom/jingdong/app/mall/coo/comment/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
