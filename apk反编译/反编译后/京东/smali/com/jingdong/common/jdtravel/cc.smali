.class final Lcom/jingdong/common/jdtravel/cc;
.super Ljava/lang/Object;
.source "FlightSelectCountryActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cc;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 275
    const-string v0, "code"

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v1, "FlightSelectCountryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "result"

    .line 279
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/m;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 280
    const-string v1, "FlightSelectCountryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "array-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/cc;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/m;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->a(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;Ljava/util/List;)Ljava/util/List;

    .line 283
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cc;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/cd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/cd;-><init>(Lcom/jingdong/common/jdtravel/cc;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->post(Ljava/lang/Runnable;)V

    .line 291
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 270
    const-string v0, "FlightSelectCountryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method
