.class final Lcom/jingdong/common/jdtravel/citylist/g;
.super Ljava/lang/Object;
.source "CityActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 238
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    const-string v0, "CityActivity"

    const-string v1, "data is empty"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/citylist/h;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/citylist/h;-><init>(Lcom/jingdong/common/jdtravel/citylist/g;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->post(Ljava/lang/Runnable;)V

    .line 278
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)[Lcom/jingdong/common/jdtravel/citylist/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->b(Lcom/jingdong/common/jdtravel/citylist/CityActivity;[Lcom/jingdong/common/jdtravel/citylist/a;)[Lcom/jingdong/common/jdtravel/citylist/a;

    .line 254
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)[Lcom/jingdong/common/jdtravel/citylist/a;

    move-result-object v0

    invoke-virtual {v0}, [Lcom/jingdong/common/jdtravel/citylist/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/jdtravel/citylist/a;

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c(Lcom/jingdong/common/jdtravel/citylist/CityActivity;[Lcom/jingdong/common/jdtravel/citylist/a;)[Lcom/jingdong/common/jdtravel/citylist/a;

    .line 255
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/i;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/citylist/i;-><init>(Lcom/jingdong/common/jdtravel/citylist/g;)V

    .line 261
    const-string v1, "CityActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEnd"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)[Lcom/jingdong/common/jdtravel/citylist/a;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->g(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)V

    .line 265
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "getViewDataFromNet"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 266
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/citylist/j;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/citylist/j;-><init>(Lcom/jingdong/common/jdtravel/citylist/g;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/citylist/k;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/citylist/k;-><init>(Lcom/jingdong/common/jdtravel/citylist/g;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->post(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
