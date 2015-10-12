.class public Lcom/weibo/sdk/android/api/AccountAPI;
.super Lcom/weibo/sdk/android/api/WeiboAPI;
.source "AccountAPI.java"


# static fields
.field private static final SERVER_URL_PRIX:Ljava/lang/String; = "https://api.weibo.com/2/account"


# direct methods
.method public constructor <init>(Lcom/weibo/sdk/android/Oauth2AccessToken;)V
    .locals 0
    .param p1, "accessToken"    # Lcom/weibo/sdk/android/Oauth2AccessToken;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/weibo/sdk/android/api/WeiboAPI;-><init>(Lcom/weibo/sdk/android/Oauth2AccessToken;)V

    .line 17
    return-void
.end method


# virtual methods
.method public endSession(Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 81
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 82
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "https://api.weibo.com/2/account/end_session.json"

    const-string v2, "POST"

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/weibo/sdk/android/api/AccountAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 83
    return-void
.end method

.method public getPrivacy(Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 26
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 27
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "https://api.weibo.com/2/account/get_privacy.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/weibo/sdk/android/api/AccountAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 28
    return-void
.end method

.method public getUid(Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 73
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 74
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "https://api.weibo.com/2/account/get_uid.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/weibo/sdk/android/api/AccountAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 75
    return-void
.end method

.method public rateLimitStatus(Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 63
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 64
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "https://api.weibo.com/2/account/rate_limit_status.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/weibo/sdk/android/api/AccountAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 65
    return-void
.end method

.method public schoolList(IIILcom/weibo/sdk/android/api/WeiboAPI$SCHOOL_TYPE;Lcom/weibo/sdk/android/api/WeiboAPI$CAPITAL;Ljava/lang/String;ILcom/weibo/sdk/android/net/RequestListener;)V
    .locals 3
    .param p1, "province"    # I
    .param p2, "city"    # I
    .param p3, "area"    # I
    .param p4, "type"    # Lcom/weibo/sdk/android/api/WeiboAPI$SCHOOL_TYPE;
    .param p5, "capital"    # Lcom/weibo/sdk/android/api/WeiboAPI$CAPITAL;
    .param p6, "keyword"    # Ljava/lang/String;
    .param p7, "count"    # I
    .param p8, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 44
    new-instance v0, Lcom/weibo/sdk/android/WeiboParameters;

    invoke-direct {v0}, Lcom/weibo/sdk/android/WeiboParameters;-><init>()V

    .line 45
    .local v0, "params":Lcom/weibo/sdk/android/WeiboParameters;
    const-string v1, "province"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 46
    const-string v1, "city"

    invoke-virtual {v0, v1, p2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 47
    const-string v1, "area"

    invoke-virtual {v0, v1, p3}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 48
    const-string v1, "type"

    invoke-virtual {p4}, Lcom/weibo/sdk/android/api/WeiboAPI$SCHOOL_TYPE;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {p5}, Lcom/weibo/sdk/android/api/WeiboAPI$CAPITAL;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const-string v1, "capital"

    invoke-virtual {p5}, Lcom/weibo/sdk/android/api/WeiboAPI$CAPITAL;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    const-string v1, "count"

    invoke-virtual {v0, v1, p7}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;I)V

    .line 55
    const-string v1, "https://api.weibo.com/2/account/profile/school_list.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p8}, Lcom/weibo/sdk/android/api/AccountAPI;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 56
    return-void

    .line 51
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p6}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
