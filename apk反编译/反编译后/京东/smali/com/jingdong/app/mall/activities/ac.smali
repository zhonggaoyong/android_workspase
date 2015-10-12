.class final Lcom/jingdong/app/mall/activities/ac;
.super Ljava/lang/Object;
.source "ActivitiesDetail.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/ac;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    .line 508
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_2

    .line 510
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ac;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/activities/af;->a(Lcom/jingdong/app/mall/activities/af;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ac;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    const-string v3, "recommend"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/activities/af;->b(Lcom/jingdong/app/mall/activities/af;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ac;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    const-string v3, "img"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/activities/af;->c(Lcom/jingdong/app/mall/activities/af;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ac;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    const-string v3, "recommendDeadline"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/activities/af;->a(Lcom/jingdong/app/mall/activities/af;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ac;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    const-string v3, "likeCnt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/activities/af;->a(Lcom/jingdong/app/mall/activities/af;I)I

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ac;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    const-string v3, "hasLiked"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/activities/af;->b(Lcom/jingdong/app/mall/activities/af;I)I

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ac;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    const-string v3, "newTag"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/activities/af;->c(Lcom/jingdong/app/mall/activities/af;I)I

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ac;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v2

    const-string v3, "isRecommend"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/activities/af;->d(Lcom/jingdong/app/mall/activities/af;I)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ac;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :cond_2
    :goto_1
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ac;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 503
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 545
    return-void
.end method
