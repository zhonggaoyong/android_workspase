.class public Lcom/baidu/sapi2/plugin/Oauth2AccessToken;
.super Ljava/lang/Object;
.source "Oauth2AccessToken.java"


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mExpiresTime:J

.field private mRefreshToken:Ljava/lang/String;

.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mExpiresTime:J

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mUid:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mExpiresTime:J

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mUid:Ljava/lang/String;

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->setToken(Ljava/lang/String;)V

    .line 36
    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->setExpiresIn(Ljava/lang/String;)V

    .line 37
    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mExpiresTime:J

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mUid:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mExpiresTime:J

    .line 54
    return-void
.end method


# virtual methods
.method public getExpiresTime()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mExpiresTime:J

    return-wide v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public isSessionValid()Z
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mExpiresTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mExpiresTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setExpiresIn(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 101
    if-eqz p1, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->setExpiresTime(J)V

    .line 104
    :cond_0
    return-void
.end method

.method public setExpiresTime(J)V
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mExpiresTime:J

    .line 114
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/baidu/sapi2/plugin/Oauth2AccessToken;->mUid:Ljava/lang/String;

    .line 131
    return-void
.end method
