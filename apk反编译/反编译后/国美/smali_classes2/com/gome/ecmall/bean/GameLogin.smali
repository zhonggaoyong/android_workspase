.class public Lcom/gome/ecmall/bean/GameLogin;
.super Ljava/lang/Object;
.source "GameLogin.java"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private authCode:Ljava/lang/String;

.field private profileID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parselogin(Ljava/lang/String;)Lcom/gome/ecmall/bean/GameLogin;
    .locals 6
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 32
    new-instance v3, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 33
    .local v3, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v5, v3, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-nez v5, :cond_0

    move-object v2, v4

    .line 45
    :goto_0
    return-object v2

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, v3, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 38
    .local v0, "content":Lorg/json/JSONObject;
    new-instance v2, Lcom/gome/ecmall/bean/GameLogin;

    invoke-direct {v2}, Lcom/gome/ecmall/bean/GameLogin;-><init>()V

    .line 39
    .local v2, "ll":Lcom/gome/ecmall/bean/GameLogin;
    const-string v5, "profileID"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gome/ecmall/bean/GameLogin;->setProfileID(Ljava/lang/String;)V

    .line 40
    const-string v5, "accessToken"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gome/ecmall/bean/GameLogin;->setAccessToken(Ljava/lang/String;)V

    .line 41
    const-string v5, "authCode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gome/ecmall/bean/GameLogin;->setAuthCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    .end local v0    # "content":Lorg/json/JSONObject;
    .end local v2    # "ll":Lcom/gome/ecmall/bean/GameLogin;
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v4

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/gome/ecmall/bean/GameLogin;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/gome/ecmall/bean/GameLogin;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/gome/ecmall/bean/GameLogin;->profileID:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "accessToken"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/gome/ecmall/bean/GameLogin;->accessToken:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "authCode"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/gome/ecmall/bean/GameLogin;->authCode:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setProfileID(Ljava/lang/String;)V
    .locals 0
    .param p1, "profileID"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/gome/ecmall/bean/GameLogin;->profileID:Ljava/lang/String;

    .line 24
    return-void
.end method
