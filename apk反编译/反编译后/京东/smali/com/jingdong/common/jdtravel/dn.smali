.class final Lcom/jingdong/common/jdtravel/dn;
.super Ljava/lang/Object;
.source "IntFlightClassDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 551
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/m;->d(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/do;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/do;-><init>(Lcom/jingdong/common/jdtravel/dn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 589
    :goto_0
    return-void

    .line 567
    :cond_1
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 568
    const-string v1, "requestTime"

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/p;->d(Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    const-string v2, "results"

    invoke-static {v2, v0}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->b:Lorg/json/JSONArray;

    .line 570
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->b:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    const-string v2, "AvailableJourneyWithPricesMO"

    invoke-static {v2, v0}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->b:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/dp;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/dp;-><init>(Lcom/jingdong/common/jdtravel/dn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/dq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/dq;-><init>(Lcom/jingdong/common/jdtravel/dn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 607
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method
