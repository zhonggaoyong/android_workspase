.class final Lcom/jingdong/common/jdtravel/aq;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/aq;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 802
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/aq;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    const-string v2, "result"

    invoke-static {v2, v0}, Lcom/jingdong/common/jdtravel/e/m;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->a(Lcom/jingdong/common/jdtravel/FlightDetailActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 804
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/aq;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->h(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 805
    const-string v2, "FlightDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "json = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aq;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->d(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/jdtravel/ar;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/jdtravel/ar;-><init>(Lcom/jingdong/common/jdtravel/aq;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :goto_0
    return-void

    .line 827
    :catch_0
    move-exception v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 834
    const-string v0, "FlightDetailActivity"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 797
    return-void
.end method
