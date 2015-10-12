.class public Ljd/wjlogin_sdk/model/WUserAccessToken;
.super Ljava/lang/Object;
.source "WUserAccessToken.java"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expireTime:J

.field private openid:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private unionid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->expireTime:J

    return-wide v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUnionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->unionid:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->accessToken:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setExpireTime(J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->expireTime:J

    .line 31
    return-void
.end method

.method public setOpenid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->openid:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->refreshToken:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->scope:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->type:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setUnionid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljd/wjlogin_sdk/model/WUserAccessToken;->unionid:Ljava/lang/String;

    .line 55
    return-void
.end method
