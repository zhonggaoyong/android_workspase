.class final Lcom/jingdong/common/jdtravel/bt;
.super Ljava/lang/Object;
.source "FlightSearchActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 980
    :try_start_0
    const-string v0, "result"

    .line 983
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 982
    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/m;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/m;->b(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a(Lcom/jingdong/common/jdtravel/FlightSearchActivity;Ljava/util/List;)Ljava/util/List;

    .line 985
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/bu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/bu;-><init>(Lcom/jingdong/common/jdtravel/bt;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    :goto_0
    return-void

    .line 1030
    :catch_0
    move-exception v0

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1037
    const-string v0, "FlightSearchActivity"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 976
    return-void
.end method
