.class public Lcom/weibo/sdk/android/api/PlaceAPI;
.super Lcom/weibo/sdk/android/api/WeiboAPI;
.source "PlaceAPI.java"


# static fields
.field private static final SERVER_URL_PRIX:Ljava/lang/String; = "https://api.weibo.com/2/place"


# direct methods
.method public constructor <init>(Lcom/weibo/sdk/android/Oauth2AccessToken;)V
    .locals 0
    .param p1, "accessToken"    # Lcom/weibo/sdk/android/Oauth2AccessToken;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/weibo/sdk/android/api/WeiboAPI;-><init>(Lcom/weibo/sdk/android/Oauth2AccessToken;)V

    .line 14
    return-void
.end method


# virtual methods
.method public friendsTimeline(JJIIZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "since_id"    # J
    .param p3, "max_id"    # J
    .param p5, "count"    # I
    .param p6, "page"    # I
    .param p7, "only_attentions"    # Z
    .param p8, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 31
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 32
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "since_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 33
    const-string v1, "max_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 34
    const-string v1, "count"

    invoke-virtual {v0, v1, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 35
    const-string v1, "page"

    invoke-virtual {v0, v1, p6}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 36
    if-eqz p7, :cond_0

    .line 37
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 41
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/friends_timeline.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p8}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 42
    return-void

    .line 39
    :cond_0
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public nearbyPhotos(Ljava/lang/String;Ljava/lang/String;IJJLcom/weibo/sdk/android/api/WeiboAPI$SORT3;IIZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "lat"    # Ljava/lang/String;
    .param p2, "lon"    # Ljava/lang/String;
    .param p3, "range"    # I
    .param p4, "starttime"    # J
    .param p6, "endtime"    # J
    .param p8, "sort"    # Lcom/weibo/sdk/android/api/WeiboAPI$SORT3;
    .param p9, "count"    # I
    .param p10, "page"    # I
    .param p11, "offset"    # Z
    .param p12, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 448
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 449
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "lat"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v1, "long"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v1, "range"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 452
    const-string v1, "starttime"

    invoke-virtual {v0, v1, p4, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 453
    const-string v1, "endtime"

    invoke-virtual {v0, v1, p6, p7}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 454
    const-string v1, "sort"

    invoke-virtual {p8}, Lcom/weibo/sdk/android/api/WeiboAPI$SORT3;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 455
    const-string v1, "count"

    invoke-virtual {v0, v1, p9}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 456
    const-string v1, "page"

    invoke-virtual {v0, v1, p10}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 457
    if-eqz p11, :cond_0

    .line 458
    const-string v1, "offset"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 462
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/nearby/photos.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p12}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 463
    return-void

    .line 460
    :cond_0
    const-string v1, "offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public nearbyPois(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "lat"    # Ljava/lang/String;
    .param p2, "lon"    # Ljava/lang/String;
    .param p3, "range"    # I
    .param p4, "q"    # Ljava/lang/String;
    .param p5, "category"    # Ljava/lang/String;
    .param p6, "count"    # I
    .param p7, "page"    # I
    .param p8, "offset"    # Z
    .param p9, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 383
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 384
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "lat"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v1, "long"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v1, "range"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 387
    const-string v1, "q"

    invoke-virtual {v0, v1, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v1, "category"

    invoke-virtual {v0, v1, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v1, "count"

    invoke-virtual {v0, v1, p6}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 390
    const-string v1, "page"

    invoke-virtual {v0, v1, p7}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 391
    if-eqz p8, :cond_0

    .line 392
    const-string v1, "offset"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 396
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/nearby/pois.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p9}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 397
    return-void

    .line 394
    :cond_0
    const-string v1, "offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public nearbyTimeline(Ljava/lang/String;Ljava/lang/String;IJJLcom/weibo/sdk/android/api/WeiboAPI$SORT3;IIZZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 4
    .param p1, "lat"    # Ljava/lang/String;
    .param p2, "lon"    # Ljava/lang/String;
    .param p3, "range"    # I
    .param p4, "starttime"    # J
    .param p6, "endtime"    # J
    .param p8, "sort"    # Lcom/weibo/sdk/android/api/WeiboAPI$SORT3;
    .param p9, "count"    # I
    .param p10, "page"    # I
    .param p11, "base_app"    # Z
    .param p12, "offset"    # Z
    .param p13, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 116
    new-instance v1, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v1}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 117
    .local v1, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v2, "lat"

    invoke-virtual {v1, v2, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v2, "long"

    invoke-virtual {v1, v2, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v2, "range"

    invoke-virtual {v1, v2, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 120
    const-string v2, "starttime"

    invoke-virtual {v1, v2, p4, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 121
    const-string v2, "endtime"

    invoke-virtual {v1, v2, p6, p7}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 122
    const-string v2, "sort"

    invoke-virtual {p8}, Lcom/weibo/sdk/android/api/WeiboAPI$SORT3;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 123
    const-string v2, "count"

    invoke-virtual {v1, v2, p9}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 124
    const-string v2, "page"

    invoke-virtual {v1, v2, p10}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 125
    if-eqz p11, :cond_0

    .line 126
    const-string v2, "base_app"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 130
    :goto_0
    if-eqz p12, :cond_1

    .line 131
    const-string v2, "offset"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 135
    :goto_1
    const-string v2, "https://api.weibo.com/2/place/nearby_timeline.json"

    const-string v3, "GET"

    move-object/from16 v0, p13

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 136
    return-void

    .line 128
    :cond_0
    const-string v2, "base_app"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0

    .line 133
    :cond_1
    const-string v2, "offset"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public nearbyUsers(Ljava/lang/String;Ljava/lang/String;IJJLcom/weibo/sdk/android/api/WeiboAPI$SORT3;IIZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "lat"    # Ljava/lang/String;
    .param p2, "lon"    # Ljava/lang/String;
    .param p3, "range"    # I
    .param p4, "starttime"    # J
    .param p6, "endtime"    # J
    .param p8, "sort"    # Lcom/weibo/sdk/android/api/WeiboAPI$SORT3;
    .param p9, "count"    # I
    .param p10, "page"    # I
    .param p11, "offset"    # Z
    .param p12, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 415
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 416
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "lat"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v1, "long"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v1, "range"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 419
    const-string v1, "starttime"

    invoke-virtual {v0, v1, p4, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 420
    const-string v1, "endtime"

    invoke-virtual {v0, v1, p6, p7}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 421
    const-string v1, "sort"

    invoke-virtual {p8}, Lcom/weibo/sdk/android/api/WeiboAPI$SORT3;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 422
    const-string v1, "count"

    invoke-virtual {v0, v1, p9}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 423
    const-string v1, "page"

    invoke-virtual {v0, v1, p10}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 424
    if-eqz p11, :cond_0

    .line 425
    const-string v1, "offset"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 429
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/nearby/users.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p12}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 430
    return-void

    .line 427
    :cond_0
    const-string v1, "offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public poiTimeline(Ljava/lang/String;JJIIZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "poiid"    # Ljava/lang/String;
    .param p2, "since_id"    # J
    .param p4, "max_id"    # J
    .param p6, "count"    # I
    .param p7, "page"    # I
    .param p8, "base_app"    # Z
    .param p9, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 84
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 85
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "poiid"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "since_id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 87
    const-string v1, "max_id"

    invoke-virtual {v0, v1, p4, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 88
    const-string v1, "count"

    invoke-virtual {v0, v1, p6}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 89
    const-string v1, "page"

    invoke-virtual {v0, v1, p7}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 90
    if-eqz p8, :cond_0

    .line 91
    const-string v1, "base_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 95
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/poi_timeline.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p9}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 96
    return-void

    .line 93
    :cond_0
    const-string v1, "base_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public poisAddCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "poiid"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "pic"    # Ljava/lang/String;
    .param p4, "isPublic"    # Z
    .param p5, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 476
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 477
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "poiid"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v1, "pic"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    if-eqz p4, :cond_0

    .line 481
    const-string v1, "public"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 485
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/pois/add_checkin.json"

    const-string v2, "POST"

    invoke-virtual {p0, v1, v0, v2, p5}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 487
    return-void

    .line 483
    :cond_0
    const-string v1, "public"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public poisAddPhoto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "poiid"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "pic"    # Ljava/lang/String;
    .param p4, "isPublic"    # Z
    .param p5, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 500
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 501
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "poiid"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v1, "pic"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    if-eqz p4, :cond_0

    .line 505
    const-string v1, "public"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 509
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/pois/add_photo.json"

    const-string v2, "POST"

    invoke-virtual {p0, v1, v0, v2, p5}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 510
    return-void

    .line 507
    :cond_0
    const-string v1, "public"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public poisAddTip(Ljava/lang/String;Ljava/lang/String;ZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "poiid"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "isPublic"    # Z
    .param p4, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 522
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 523
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "poiid"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    if-eqz p3, :cond_0

    .line 526
    const-string v1, "public"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 530
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/pois/add_tip.json"

    const-string v2, "POST"

    invoke-virtual {p0, v1, v0, v2, p4}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 531
    return-void

    .line 528
    :cond_0
    const-string v1, "public"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public poisCategory(IZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "pid"    # I
    .param p2, "returnALL"    # Z
    .param p3, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 358
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 359
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 360
    if-eqz p2, :cond_0

    .line 361
    const-string v1, "flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 365
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/pois/category.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p3}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 366
    return-void

    .line 363
    :cond_0
    const-string v1, "flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public poisPhotos(Ljava/lang/String;IILcom/weibo/sdk/android/api/WeiboAPI$SORT2;ZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "poiid"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "page"    # I
    .param p4, "sort"    # Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;
    .param p5, "base_app"    # Z
    .param p6, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 291
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 292
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 294
    const-string v1, "page"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 295
    const-string v1, "sort"

    invoke-virtual {p4}, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 296
    if-eqz p5, :cond_0

    .line 297
    const-string v1, "base_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 301
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/pois/photos.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p6}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 302
    return-void

    .line 299
    :cond_0
    const-string v1, "base_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public poisSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "city"    # Ljava/lang/String;
    .param p3, "category"    # Ljava/lang/String;
    .param p4, "count"    # I
    .param p5, "page"    # I
    .param p6, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 341
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 342
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v1, "city"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v1, "category"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v1, "count"

    invoke-virtual {v0, v1, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 346
    const-string v1, "page"

    invoke-virtual {v0, v1, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 347
    const-string v1, "https://api.weibo.com/2/place/pois/search.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p6}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 348
    return-void
.end method

.method public poisShow(Ljava/lang/String;ZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "poiid"    # Ljava/lang/String;
    .param p2, "base_app"    # Z
    .param p3, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 246
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 247
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "poiid"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    if-eqz p2, :cond_0

    .line 249
    const-string v1, "base_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 253
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/pois/show.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p3}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 254
    return-void

    .line 251
    :cond_0
    const-string v1, "base_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public poisTips(Ljava/lang/String;IILcom/weibo/sdk/android/api/WeiboAPI$SORT2;ZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "poiid"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "page"    # I
    .param p4, "sort"    # Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;
    .param p5, "base_app"    # Z
    .param p6, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 316
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 317
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "poiid"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 319
    const-string v1, "page"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 320
    const-string v1, "sort"

    invoke-virtual {p4}, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 321
    if-eqz p5, :cond_0

    .line 322
    const-string v1, "base_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 326
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/pois/tips.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p6}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 327
    return-void

    .line 324
    :cond_0
    const-string v1, "base_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public poisUsers(Ljava/lang/String;IIZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "poiid"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "page"    # I
    .param p4, "base_app"    # Z
    .param p5, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 267
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 268
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "poiid"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 270
    const-string v1, "page"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 271
    if-eqz p4, :cond_0

    .line 272
    const-string v1, "base_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 276
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/pois/users.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p5}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 277
    return-void

    .line 274
    :cond_0
    const-string v1, "base_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public statusesShow(JLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 145
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 146
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 147
    const-string v1, "https://api.weibo.com/2/place/statuses/show.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p3}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 148
    return-void
.end method

.method public userTimeline(JJJIIZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "uid"    # J
    .param p3, "since_id"    # J
    .param p5, "max_id"    # J
    .param p7, "count"    # I
    .param p8, "page"    # I
    .param p9, "base_app"    # Z
    .param p10, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 57
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 58
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 59
    const-string v1, "since_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 60
    const-string v1, "max_id"

    invoke-virtual {v0, v1, p5, p6}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 61
    const-string v1, "count"

    invoke-virtual {v0, v1, p7}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 62
    const-string v1, "page"

    invoke-virtual {v0, v1, p8}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 63
    if-eqz p9, :cond_0

    .line 64
    const-string v1, "base_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 68
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/user_timeline.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p10}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 69
    return-void

    .line 66
    :cond_0
    const-string v1, "base_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public usersCheckins(JIIZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "uid"    # J
    .param p3, "count"    # I
    .param p4, "page"    # I
    .param p5, "base_app"    # Z
    .param p6, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 179
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 180
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 181
    const-string v1, "count"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 182
    const-string v1, "page"

    invoke-virtual {v0, v1, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 183
    if-eqz p5, :cond_0

    .line 184
    const-string v1, "base_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 188
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/users/checkins.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p6}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 189
    return-void

    .line 186
    :cond_0
    const-string v1, "base_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public usersPhotos(JIIZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "uid"    # J
    .param p3, "count"    # I
    .param p4, "page"    # I
    .param p5, "base_app"    # Z
    .param p6, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 202
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 203
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 204
    const-string v1, "count"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 205
    const-string v1, "page"

    invoke-virtual {v0, v1, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 206
    if-eqz p5, :cond_0

    .line 207
    const-string v1, "base_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 211
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/users/photos.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p6}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 212
    return-void

    .line 209
    :cond_0
    const-string v1, "base_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public usersShow(JZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "uid"    # J
    .param p3, "base_app"    # Z
    .param p4, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 158
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 159
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 160
    if-eqz p3, :cond_0

    .line 161
    const-string v1, "base_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 165
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/users/show.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p4}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 166
    return-void

    .line 163
    :cond_0
    const-string v1, "base_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public usersTips(JIIZLcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "uid"    # J
    .param p3, "count"    # I
    .param p4, "page"    # I
    .param p5, "base_app"    # Z
    .param p6, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 225
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 226
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 227
    const-string v1, "count"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 228
    const-string v1, "page"

    invoke-virtual {v0, v1, p4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 229
    if-eqz p5, :cond_0

    .line 230
    const-string v1, "base_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 234
    :goto_0
    const-string v1, "https://api.weibo.com/2/place/users/tips.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p6}, Lcom/weibo/sdk/android/api/PlaceAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 235
    return-void

    .line 232
    :cond_0
    const-string v1, "base_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    goto :goto_0
.end method
