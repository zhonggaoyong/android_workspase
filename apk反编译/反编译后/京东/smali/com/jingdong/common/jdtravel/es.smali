.class final Lcom/jingdong/common/jdtravel/es;
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
    .line 477
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 486
    const-string v0, "jaygao"

    const-string v1, "=========>onEnd2"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    .line 489
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/m;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    :cond_0
    const-string v0, "jaygao"

    const-string v1, "=========>onEnd2->jsonError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/et;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/et;-><init>(Lcom/jingdong/common/jdtravel/es;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 543
    :goto_0
    return-void

    .line 511
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    .line 514
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    const-string v1, "results"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b:Lorg/json/JSONArray;

    .line 515
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    .line 516
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    const-string v1, "AvailableJourneyWithPricesMO"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b:Lorg/json/JSONArray;

    .line 517
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightListActivity;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/eu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/eu;-><init>(Lcom/jingdong/common/jdtravel/es;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 547
    const-string v0, "jaygao"

    const-string v1, "=========>onError2"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/es;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/ev;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ev;-><init>(Lcom/jingdong/common/jdtravel/es;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 563
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method
