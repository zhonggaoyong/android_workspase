.class final Lcom/jingdong/common/jdtravel/citylist/d;
.super Ljava/lang/Object;
.source "CityActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;Z)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/d;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iput-boolean p2, p0, Lcom/jingdong/common/jdtravel/citylist/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const v1, 0x9c40

    const/16 v2, 0x7530

    const/4 v6, 0x1

    .line 176
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 178
    const-string v3, "CityActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "response = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v3, "result"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/d;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/citylist/e;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/citylist/e;-><init>(Lcom/jingdong/common/jdtravel/citylist/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->post(Ljava/lang/Runnable;)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/d;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v0, v6}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a(Lcom/jingdong/common/jdtravel/citylist/CityActivity;Z)Z

    .line 197
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/d;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)[Lcom/jingdong/common/jdtravel/citylist/a;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a(Lcom/jingdong/common/jdtravel/citylist/CityActivity;[Lcom/jingdong/common/jdtravel/citylist/a;)[Lcom/jingdong/common/jdtravel/citylist/a;

    .line 193
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/d;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/d;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->d(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)[Lcom/jingdong/common/jdtravel/citylist/a;

    move-result-object v3

    array-length v3, v3

    iput v3, v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->d:I

    .line 196
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/d;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iget-boolean v4, p0, Lcom/jingdong/common/jdtravel/citylist/d;->a:Z

    new-instance v5, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string v0, "getIntJpCities"

    :goto_1
    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    if-eqz v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    if-eqz v4, :cond_3

    :goto_3
    invoke-virtual {v5, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/g;

    invoke-direct {v0, v3}, Lcom/jingdong/common/jdtravel/citylist/g;-><init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)V

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    :cond_1
    const-string v0, "getJpCities"

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 201
    const-string v0, "CityActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/d;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a(Lcom/jingdong/common/jdtravel/citylist/CityActivity;Z)Z

    .line 205
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/d;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/citylist/f;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/citylist/f;-><init>(Lcom/jingdong/common/jdtravel/citylist/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->post(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
