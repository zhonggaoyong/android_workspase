.class public final Lcom/jingdong/common/h/d;
.super Ljava/lang/Object;
.source "BaiduLocationManager.java"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/h/a;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/h/a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/jingdong/common/h/d;->a:Lcom/jingdong/common/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 8

    .prologue
    .line 214
    iget-object v0, p0, Lcom/jingdong/common/h/d;->a:Lcom/jingdong/common/h/a;

    invoke-static {v0}, Lcom/jingdong/common/h/a;->c(Lcom/jingdong/common/h/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 220
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    .line 221
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_3

    .line 224
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    .line 225
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    .line 231
    const-string v4, "lati"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v2, "longi"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/jingdong/common/i/a;->a(Ljava/lang/String;DDI)V

    .line 240
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/jingdong/common/h/d;->a:Lcom/jingdong/common/h/a;

    invoke-static {v0}, Lcom/jingdong/common/h/a;->d(Lcom/jingdong/common/h/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "location_finished"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/h/d;->a:Lcom/jingdong/common/h/a;

    invoke-static {v0}, Lcom/jingdong/common/h/a;->e(Lcom/jingdong/common/h/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/h/d;->a:Lcom/jingdong/common/h/a;

    invoke-virtual {v0}, Lcom/jingdong/common/h/a;->b()V

    .line 255
    iget-object v0, p0, Lcom/jingdong/common/h/d;->a:Lcom/jingdong/common/h/a;

    invoke-static {v0}, Lcom/jingdong/common/h/a;->b(Lcom/jingdong/common/h/a;)Lcom/jingdong/common/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/h/d;->a:Lcom/jingdong/common/h/a;

    invoke-static {v0}, Lcom/jingdong/common/h/a;->b(Lcom/jingdong/common/h/a;)Lcom/jingdong/common/h/f;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/jingdong/common/h/f;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/jingdong/common/h/d;->a:Lcom/jingdong/common/h/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/h/a;->a(Lcom/jingdong/common/h/a;Lcom/jingdong/common/h/f;)Lcom/jingdong/common/h/f;

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
