.class final Lcom/jingdong/common/jdtravel/en;
.super Ljava/lang/Object;
.source "IntFlightListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 364
    const-string v0, "jaygao"

    const-string v1, "=========>onEnd"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/eo;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/eo;-><init>(Lcom/jingdong/common/jdtravel/en;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    .line 373
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/m;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    const-string v0, "jaygao"

    const-string v1, "=========>onEnd->jsonError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightListActivity;Z)Z

    .line 377
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/ep;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ep;-><init>(Lcom/jingdong/common/jdtravel/en;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 436
    :goto_0
    return-void

    .line 389
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    .line 392
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    const-string v1, "results"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b:Lorg/json/JSONArray;

    .line 393
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    .line 394
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    const-string v1, "AvailableJourneyWithPricesMO"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b:Lorg/json/JSONArray;

    .line 395
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightListActivity;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/eq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/eq;-><init>(Lcom/jingdong/common/jdtravel/en;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 440
    const-string v0, "jaygao"

    const-string v1, "=========>onError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/er;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/er;-><init>(Lcom/jingdong/common/jdtravel/en;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 457
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method
