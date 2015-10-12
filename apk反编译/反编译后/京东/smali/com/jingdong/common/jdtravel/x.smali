.class final Lcom/jingdong/common/jdtravel/x;
.super Ljava/lang/Object;
.source "FlightDeliveryActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 302
    const-string v1, "FlightSearchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " FlightSearchActivity getAreaInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, "result"

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/e/m;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    new-instance v2, Lcom/jingdong/common/jdtravel/y;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/jdtravel/y;-><init>(Lcom/jingdong/common/jdtravel/x;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->post(Ljava/lang/Runnable;)V

    .line 327
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;Z)Z

    .line 328
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/z;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/z;-><init>(Lcom/jingdong/common/jdtravel/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->post(Ljava/lang/Runnable;)V

    .line 341
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;Z)Z

    .line 342
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;Z)Z

    .line 347
    return-void
.end method
