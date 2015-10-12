.class public Lcom/umeng/socialize/bean/UMToken;
.super Lcom/umeng/socialize/bean/SNSPair;
.source "UMToken.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/bean/SNSPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static buildToken(Lcom/umeng/socialize/bean/SNSPair;Ljava/lang/String;)Lcom/umeng/socialize/bean/UMToken;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/umeng/socialize/bean/UMToken;

    iget-object v1, p0, Lcom/umeng/socialize/bean/SNSPair;->mPaltform:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/bean/SNSPair;->mUsid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/bean/UMToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/UMToken;->setToken(Ljava/lang/String;)V

    .line 134
    return-object v0
.end method

.method public static buildToken(Lcom/umeng/socialize/bean/SNSPair;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/bean/UMToken;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcom/umeng/socialize/bean/UMToken;

    iget-object v1, p0, Lcom/umeng/socialize/bean/SNSPair;->mPaltform:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/bean/SNSPair;->mUsid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/bean/UMToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/UMToken;->setToken(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p2}, Lcom/umeng/socialize/bean/UMToken;->setOpenId(Ljava/lang/String;)V

    .line 151
    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMToken;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMToken;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireIn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMToken;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMToken;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMToken;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMToken;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUmengSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMToken;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/umeng/socialize/bean/UMToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMToken;->mPaltform:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMToken;->mUsid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMToken;->mPaltform:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMToken;->mPaltform:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/bean/UMToken;->getOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMToken;->c:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMToken;->d:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setExpireIn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMToken;->e:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMToken;->b:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMToken;->f:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMToken;->g:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMToken;->a:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setUmengSecret(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMToken;->h:Ljava/lang/String;

    .line 103
    return-void
.end method
