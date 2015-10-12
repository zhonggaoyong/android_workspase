.class final Lcom/jingdong/app/mall/activities/ad;
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
    .line 577
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/ad;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 593
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_2

    .line 595
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/ad;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ad;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 600
    :cond_2
    :goto_0
    return-void

    .line 595
    :cond_3
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ad;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 595
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ad;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ad;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 588
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 626
    return-void
.end method
