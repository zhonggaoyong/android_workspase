.class public Lcom/baidu/mapapi/map/LocationData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public accuracy:F

.field public direction:F

.field public latitude:D

.field public longitude:D

.field public satellitesNum:I

.field public speed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)Ljava/lang/String;
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/baidu/platform/comapi/a/a;->a()Lcom/baidu/platform/comapi/a/a;

    move-result-object v4

    iget-wide v6, p0, Lcom/baidu/mapapi/map/LocationData;->longitude:D

    double-to-float v5, v6

    iget-wide v6, p0, Lcom/baidu/mapapi/map/LocationData;->latitude:D

    double-to-float v6, v6

    const-string v7, "bd09ll"

    invoke-virtual {v4, v5, v6, v7}, Lcom/baidu/platform/comapi/a/a;->a(FFLjava/lang/String;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string v5, "type"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "ptx"

    iget v6, v4, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "pty"

    iget v6, v4, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "radius"

    iget v6, p0, Lcom/baidu/mapapi/map/LocationData;->accuracy:F

    float-to-double v6, v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "direction"

    iget v6, p0, Lcom/baidu/mapapi/map/LocationData;->direction:F

    float-to-double v6, v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "iconarrownor"

    const-string v6, "NormalLocArrow"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "iconarrownorid"

    const/16 v6, 0x1c

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "iconarrowfoc"

    const-string v6, "FocusLocArrow"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "iconarrowfocid"

    const/16 v6, 0x1d

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v2, "ptx"

    iget v5, v4, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pty"

    iget v4, v4, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "radius"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "direction"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "iconarrownor"

    const-string v4, "direction_wheel"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "iconarrownorid"

    const/16 v4, 0x36

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "iconarrowfoc"

    const-string v4, "direction_wheel"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "iconarrowfocid"

    const/16 v4, 0x36

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public clone()Lcom/baidu/mapapi/map/LocationData;
    .locals 4

    new-instance v0, Lcom/baidu/mapapi/map/LocationData;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/LocationData;-><init>()V

    iget-wide v2, p0, Lcom/baidu/mapapi/map/LocationData;->latitude:D

    iput-wide v2, v0, Lcom/baidu/mapapi/map/LocationData;->latitude:D

    iget-wide v2, p0, Lcom/baidu/mapapi/map/LocationData;->longitude:D

    iput-wide v2, v0, Lcom/baidu/mapapi/map/LocationData;->longitude:D

    iget v1, p0, Lcom/baidu/mapapi/map/LocationData;->accuracy:F

    iput v1, v0, Lcom/baidu/mapapi/map/LocationData;->accuracy:F

    iget v1, p0, Lcom/baidu/mapapi/map/LocationData;->direction:F

    iput v1, v0, Lcom/baidu/mapapi/map/LocationData;->direction:F

    iget v1, p0, Lcom/baidu/mapapi/map/LocationData;->speed:F

    iput v1, v0, Lcom/baidu/mapapi/map/LocationData;->speed:F

    iget v1, p0, Lcom/baidu/mapapi/map/LocationData;->satellitesNum:I

    iput v1, v0, Lcom/baidu/mapapi/map/LocationData;->satellitesNum:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/LocationData;->clone()Lcom/baidu/mapapi/map/LocationData;

    move-result-object v0

    return-object v0
.end method
