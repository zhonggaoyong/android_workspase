.class public Lcom/baidu/mapapi/panorama/Panorama;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field private c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v0, p0, Lcom/baidu/mapapi/panorama/Panorama;->a:I

    iput v1, p0, Lcom/baidu/mapapi/panorama/Panorama;->b:I

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v2, v1, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v2}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/panorama/Panorama;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v0, "panoid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/panorama/Panorama;->d:Ljava/lang/String;

    const-string v0, "road_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/panorama/Panorama;->e:Ljava/lang/String;

    const-string v0, "move_dir"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/mapapi/panorama/Panorama;->f:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/panorama/Panorama;->g:Ljava/util/List;

    const-string v0, "topo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/baidu/mapapi/panorama/PanoramaLink;

    invoke-direct {v3}, Lcom/baidu/mapapi/panorama/PanoramaLink;-><init>()V

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/panorama/PanoramaLink;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/baidu/mapapi/panorama/Panorama;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getLinks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/Panorama;->g:Ljava/util/List;

    return-object v0
.end method

.method public getLocation()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/Panorama;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-object v0
.end method

.method public getMoveDir()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/panorama/Panorama;->f:F

    return v0
.end method

.method public getPId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/Panorama;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/Panorama;->e:Ljava/lang/String;

    return-object v0
.end method
