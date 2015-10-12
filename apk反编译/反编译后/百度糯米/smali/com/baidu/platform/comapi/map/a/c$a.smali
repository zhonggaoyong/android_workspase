.class Lcom/baidu/platform/comapi/map/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/Projection;


# instance fields
.field private a:Lcom/baidu/platform/comapi/map/base/e;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/base/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/c$a;->a:Lcom/baidu/platform/comapi/map/base/e;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/a/c$a;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-void
.end method


# virtual methods
.method public fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c$a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v0, v2, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "geox"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitudeE6(I)V

    const-string v1, "geoy"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitudeE6(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public metersToEquatorPixels(F)F
    .locals 4

    float-to-double v0, p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/a/c$a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/base/e;->c()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c$a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->b(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "scrx"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    const-string v0, "scry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
