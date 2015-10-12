.class final Lcom/jingdong/common/jdtravel/bh;
.super Ljava/lang/Object;
.source "FlightListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/FlightListActivity;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 543
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/FlightListActivity;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/FlightListActivity;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/m;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/bi;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/bi;-><init>(Lcom/jingdong/common/jdtravel/bh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 603
    :goto_0
    return-void

    .line 557
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/FlightListActivity;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/FlightListActivity;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 559
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/FlightListActivity;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "degradeFlag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/bj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/bj;-><init>(Lcom/jingdong/common/jdtravel/bh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/bk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/bk;-><init>(Lcom/jingdong/common/jdtravel/bh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 618
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method
