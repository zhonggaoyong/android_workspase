.class public Lcom/weibo/sdk/android/api/SearchAPI;
.super Lcom/weibo/sdk/android/api/WeiboAPI;
.source "SearchAPI.java"


# static fields
.field private static final SERVER_URL_PRIX:Ljava/lang/String; = "https://api.weibo.com/2/search"


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
.method public apps(Ljava/lang/String;ILcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "q"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 87
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 88
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 90
    const-string v1, "https://api.weibo.com/2/search/suggestions/apps.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p3}, Lcom/weibo/sdk/android/api/SearchAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 91
    return-void
.end method

.method public atUsers(Ljava/lang/String;ILcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;Lcom/weibo/sdk/android/api/WeiboAPI$RANGE;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "q"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "type"    # Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;
    .param p4, "range"    # Lcom/weibo/sdk/android/api/WeiboAPI$RANGE;
    .param p5, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 104
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 105
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 107
    const-string v1, "type"

    invoke-virtual {p3}, Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 108
    const-string v1, "range"

    invoke-virtual {p4}, Lcom/weibo/sdk/android/api/WeiboAPI$RANGE;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 109
    const-string v1, "https://api.weibo.com/2/search/suggestions/at_users.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p5}, Lcom/weibo/sdk/android/api/SearchAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 111
    return-void
.end method

.method public companies(Ljava/lang/String;ILcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "q"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 72
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 73
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 75
    const-string v1, "https://api.weibo.com/2/search/suggestions/companies.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p3}, Lcom/weibo/sdk/android/api/SearchAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 77
    return-void
.end method

.method public schools(Ljava/lang/String;ILcom/weibo/sdk/android/api/WeiboAPI$SCHOOL_TYPE;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "q"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "type"    # Lcom/weibo/sdk/android/api/WeiboAPI$SCHOOL_TYPE;
    .param p4, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 56
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 57
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 59
    const-string v1, "type"

    invoke-virtual {p3}, Lcom/weibo/sdk/android/api/WeiboAPI$SCHOOL_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 60
    const-string v1, "https://api.weibo.com/2/search/suggestions/schools.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p4}, Lcom/weibo/sdk/android/api/SearchAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 62
    return-void
.end method

.method public statuses(Ljava/lang/String;ILcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "q"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 40
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 41
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 43
    const-string v1, "https://api.weibo.com/2/search/suggestions/statuses.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p3}, Lcom/weibo/sdk/android/api/SearchAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 45
    return-void
.end method

.method public users(Ljava/lang/String;ILcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "q"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 25
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 26
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 28
    const-string v1, "https://api.weibo.com/2/search/suggestions/users.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p3}, Lcom/weibo/sdk/android/api/SearchAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 30
    return-void
.end method
