.class final Lcom/jingdong/app/mall/coo/comment/da;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    .line 1234
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1235
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->finish()V

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    const-string v1, "commentDetailInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1240
    if-eqz v0, :cond_0

    .line 1241
    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1242
    const-string v1, "anonymousFlag"

    const-string v3, ""

    .line 1243
    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1244
    const-string v1, "score"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1247
    const-string v1, "picInfoList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v5

    .line 1249
    iget-object v6, p0, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    new-instance v0, Lcom/jingdong/app/mall/coo/comment/db;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/coo/comment/db;-><init>(Lcom/jingdong/app/mall/coo/comment/da;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    invoke-virtual {v6, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const v1, 0x7f0801f4

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->finish()V

    .line 1293
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1298
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1303
    return-void
.end method
