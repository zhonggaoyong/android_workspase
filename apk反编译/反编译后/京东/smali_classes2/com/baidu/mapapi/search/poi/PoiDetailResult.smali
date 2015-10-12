.class public Lcom/baidu/mapapi/search/poi/PoiDetailResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:D

.field r:D

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->a:I

    iget v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->a:I

    if-nez v2, :cond_0

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->b:Ljava/lang/String;

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->c:Ljava/lang/String;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v3, "lng"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    new-instance v6, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v6, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->d:Lcom/baidu/mapapi/model/LatLng;

    const-string v2, "address"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->e:Ljava/lang/String;

    const-string v2, "telephone"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->f:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->g:Ljava/lang/String;

    const-string v2, "detail_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->h:Ljava/lang/String;

    const-string v2, "detail_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->i:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->j:Ljava/lang/String;

    const-string v2, "price"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->k:D

    const-string v2, "overall_rating"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->l:D

    const-string v2, "taste_rating"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->m:D

    const-string v2, "service_rating"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->n:D

    const-string v2, "environment_rating"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->o:D

    const-string v2, "facility_rating"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->p:D

    const-string v2, "hygiene_rating"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->q:D

    const-string v2, "technology_rating"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->r:D

    const-string v2, "image_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->s:I

    const-string v2, "groupon_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->t:I

    const-string v2, "comment_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->u:I

    const-string v2, "favorite_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->v:I

    const-string v2, "checkin_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->w:I

    const-string v2, "shop_hours"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->x:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckinNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->w:I

    return v0
.end method

.method public getCommentNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->u:I

    return v0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironmentRating()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->o:D

    return-wide v0
.end method

.method public getFacilityRating()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->p:D

    return-wide v0
.end method

.method public getFavoriteNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->v:I

    return v0
.end method

.method public getGrouponNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->t:I

    return v0
.end method

.method public getHygieneRating()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->q:D

    return-wide v0
.end method

.method public getImageNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->s:I

    return v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOverallRating()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->l:D

    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->k:D

    return-wide v0
.end method

.method public getServiceRating()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->n:D

    return-wide v0
.end method

.method public getShopHours()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTasteRating()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->m:D

    return-wide v0
.end method

.method public getTechnologyRating()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->r:D

    return-wide v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->g:Ljava/lang/String;

    return-object v0
.end method
