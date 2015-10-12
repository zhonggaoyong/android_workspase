.class public Lcom/weibo/sdk/android/api/ShortUrlAPI;
.super Lcom/weibo/sdk/android/api/WeiboAPI;
.source "ShortUrlAPI.java"


# static fields
.field private static final SERVER_URL_PRIX:Ljava/lang/String; = "https://api.weibo.com/2/short_url"


# direct methods
.method public constructor <init>(Lcom/weibo/sdk/android/Oauth2AccessToken;)V
    .locals 0
    .param p1, "accessToken"    # Lcom/weibo/sdk/android/Oauth2AccessToken;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/weibo/sdk/android/api/WeiboAPI;-><init>(Lcom/weibo/sdk/android/Oauth2AccessToken;)V

    .line 13
    return-void
.end method


# virtual methods
.method public clicks([Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 5
    .param p1, "url_short"    # [Ljava/lang/String;
    .param p2, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 60
    new-instance v2, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v2}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 61
    .local v2, "params":Lcom/weibo/sdk/android/WeiboParameters;
    if-eqz p1, :cond_0

    .line 62
    array-length v1, p1

    .line 63
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 67
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_0
    const-string v3, "https://api.weibo.com/2/short_url/clicks.json"

    const-string v4, "GET"

    invoke-virtual {p0, v3, v2, v4, p2}, Lcom/weibo/sdk/android/api/ShortUrlAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 68
    return-void

    .line 64
    .restart local v0    # "i":I
    .restart local v1    # "length":I
    :cond_1
    const-string v3, "url_short"

    aget-object v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public commentCounts([Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 5
    .param p1, "url_short"    # [Ljava/lang/String;
    .param p2, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 139
    new-instance v2, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v2}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 140
    .local v2, "params":Lcom/weibo/sdk/android/WeiboParameters;
    if-eqz p1, :cond_0

    .line 141
    array-length v1, p1

    .line 142
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 146
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_0
    const-string v3, "https://api.weibo.com/2/short_url/comment/counts.json"

    const-string v4, "GET"

    invoke-virtual {p0, v3, v2, v4, p2}, Lcom/weibo/sdk/android/api/ShortUrlAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 147
    return-void

    .line 143
    .restart local v0    # "i":I
    .restart local v1    # "length":I
    :cond_1
    const-string v3, "url_short"

    aget-object v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public comments(Ljava/lang/String;JJIILcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "url_short"    # Ljava/lang/String;
    .param p2, "since_id"    # J
    .param p4, "max_id"    # J
    .param p6, "count"    # I
    .param p7, "page"    # I
    .param p8, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 161
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 162
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "url_short"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "since_id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 164
    const-string v1, "max_id"

    invoke-virtual {v0, v1, p4, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 165
    const-string v1, "count"

    invoke-virtual {v0, v1, p6}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 166
    const-string v1, "page"

    invoke-virtual {v0, v1, p7}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 167
    const-string v1, "https://api.weibo.com/2/short_url/comment/comments.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p8}, Lcom/weibo/sdk/android/api/ShortUrlAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 168
    return-void
.end method

.method public expand([Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 5
    .param p1, "url_short"    # [Ljava/lang/String;
    .param p2, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 42
    new-instance v2, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v2}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 43
    .local v2, "params":Lcom/weibo/sdk/android/WeiboParameters;
    if-eqz p1, :cond_0

    .line 44
    array-length v1, p1

    .line 45
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 50
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_0
    const-string v3, "https://api.weibo.com/2/short_url/expand.json"

    const-string v4, "GET"

    invoke-virtual {p0, v3, v2, v4, p2}, Lcom/weibo/sdk/android/api/ShortUrlAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 51
    return-void

    .line 46
    .restart local v0    # "i":I
    .restart local v1    # "length":I
    :cond_1
    const-string v3, "url_short"

    aget-object v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public locations(Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "url_short"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 89
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 90
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "url_short"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "https://api.weibo.com/2/short_url/locations.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/weibo/sdk/android/api/ShortUrlAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 92
    return-void
.end method

.method public referers(Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "url_short"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 77
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 78
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "url_short"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "https://api.weibo.com/2/short_url/referers.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/weibo/sdk/android/api/ShortUrlAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 80
    return-void
.end method

.method public shareCounts([Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 5
    .param p1, "url_short"    # [Ljava/lang/String;
    .param p2, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 101
    new-instance v2, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v2}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 102
    .local v2, "params":Lcom/weibo/sdk/android/WeiboParameters;
    if-eqz p1, :cond_0

    .line 103
    array-length v1, p1

    .line 104
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 108
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_0
    const-string v3, "https://api.weibo.com/2/short_url/share/counts.json"

    const-string v4, "GET"

    invoke-virtual {p0, v3, v2, v4, p2}, Lcom/weibo/sdk/android/api/ShortUrlAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 109
    return-void

    .line 105
    .restart local v0    # "i":I
    .restart local v1    # "length":I
    :cond_1
    const-string v3, "url_short"

    aget-object v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public shareStatuses(Ljava/lang/String;JJIILcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "url_short"    # Ljava/lang/String;
    .param p2, "since_id"    # J
    .param p4, "max_id"    # J
    .param p6, "count"    # I
    .param p7, "page"    # I
    .param p8, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 123
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 124
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "url_short"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "since_id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 126
    const-string v1, "max_id"

    invoke-virtual {v0, v1, p4, p5}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;J)V

    .line 127
    const-string v1, "count"

    invoke-virtual {v0, v1, p6}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 128
    const-string v1, "page"

    invoke-virtual {v0, v1, p7}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 129
    const-string v1, "https://api.weibo.com/2/short_url/share/statuses.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p8}, Lcom/weibo/sdk/android/api/ShortUrlAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 130
    return-void
.end method

.method public shorten([Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 5
    .param p1, "url_long"    # [Ljava/lang/String;
    .param p2, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 24
    new-instance v2, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v2}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 25
    .local v2, "params":Lcom/weibo/sdk/android/WeiboParameters;
    if-eqz p1, :cond_0

    .line 26
    array-length v1, p1

    .line 27
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 32
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_0
    const-string v3, "https://api.weibo.com/2/short_url/shorten.json"

    const-string v4, "GET"

    invoke-virtual {p0, v3, v2, v4, p2}, Lcom/weibo/sdk/android/api/ShortUrlAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 33
    return-void

    .line 28
    .restart local v0    # "i":I
    .restart local v1    # "length":I
    :cond_1
    const-string v3, "url_long"

    aget-object v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
