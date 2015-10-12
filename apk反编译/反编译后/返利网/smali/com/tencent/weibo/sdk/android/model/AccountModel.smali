.class public Lcom/tencent/weibo/sdk/android/model/AccountModel;
.super Ljava/lang/Object;
.source "AccountModel.java"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expiresIn:J

.field private name:Ljava/lang/String;

.field private nike:Ljava/lang/String;

.field private openID:Ljava/lang/String;

.field private openKey:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->accessToken:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->expiresIn:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNike()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->nike:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->openID:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->openKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "accessToken"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->accessToken:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setExpiresIn(J)V
    .locals 0
    .param p1, "expiresIn"    # J

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->expiresIn:J

    .line 37
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->name:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setNike(Ljava/lang/String;)V
    .locals 0
    .param p1, "nike"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->nike:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setOpenID(Ljava/lang/String;)V
    .locals 0
    .param p1, "openID"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->openID:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setOpenKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "openKey"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->openKey:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "refreshToken"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/AccountModel;->refreshToken:Ljava/lang/String;

    .line 55
    return-void
.end method
