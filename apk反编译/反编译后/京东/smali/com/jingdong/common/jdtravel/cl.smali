.class final Lcom/jingdong/common/jdtravel/cl;
.super Ljava/lang/Object;
.source "FlightUseCouponListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V
    .locals 0

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cl;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1504
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cl;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/cn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/cn;-><init>(Lcom/jingdong/common/jdtravel/cl;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->post(Ljava/lang/Runnable;)V

    .line 1511
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1512
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1513
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1514
    const-string v2, "flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1515
    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1516
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/cl;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    iget-boolean v1, v1, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v1, :cond_2

    .line 1517
    const-string v1, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1518
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/p;->g(Z)V

    .line 1522
    :goto_0
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/p;->g(Ljava/lang/String;)V

    .line 1523
    const-string v1, "functionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/p;->h(Ljava/lang/String;)V

    .line 1524
    const-string v1, "findUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->i(Ljava/lang/String;)V

    .line 1545
    :cond_0
    :goto_1
    return-void

    .line 1520
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/p;->g(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1537
    :catch_0
    move-exception v0

    .line 1538
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1539
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cl;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_4

    .line 1540
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/c/p;->g(Z)V

    goto :goto_1

    .line 1526
    :cond_2
    :try_start_1
    const-string v1, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1527
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/j;->f(Z)V

    .line 1531
    :goto_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/j;->b(Ljava/lang/String;)V

    .line 1532
    const-string v1, "functionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/j;->c(Ljava/lang/String;)V

    .line 1533
    const-string v1, "findUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1529
    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/j;->f(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1542
    :cond_4
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/c/j;->f(Z)V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cl;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/cm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/cm;-><init>(Lcom/jingdong/common/jdtravel/cl;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->post(Ljava/lang/Runnable;)V

    .line 1500
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1490
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1550
    return-void
.end method
