.class public Lcom/fanli/android/bean/LoginByPhoneNumBean;
.super Ljava/lang/Object;
.source "LoginByPhoneNumBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6be3b237f4a0069fL


# instance fields
.field private advChannelName:Ljava/lang/String;

.field private advChannelType:I

.field private appUid:Ljava/lang/String;

.field private appVc:Ljava/lang/String;

.field private loginVerify:Ljava/lang/String;

.field private showWelcomePage:I

.field private url:Ljava/lang/String;

.field private userFace:Ljava/lang/String;

.field private userId:J

.field private verifyCode:Ljava/lang/String;

.field private welcomePage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static extractFromJsonObj(Lorg/json/JSONObject;)Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .locals 7
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 40
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/LoginByPhoneNumBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/LoginByPhoneNumBean;-><init>()V

    .line 42
    .local v0, "bean":Lcom/fanli/android/bean/LoginByPhoneNumBean;
    const-string v5, "userid"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .local v3, "uid":Ljava/lang/String;
    const-string v5, "33c572fb851e38510be300b054af0171"

    invoke-static {v5, v3}, Lcom/fanli/android/util/DES;->decodeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "decodedUid":Ljava/lang/String;
    const-string v5, "verify_code"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .local v4, "vc":Ljava/lang/String;
    const-string v5, "33c572fb851e38510be300b054af0171"

    invoke-static {v5, v4}, Lcom/fanli/android/util/DES;->decodeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "decodeVc":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->setUserId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->setVerifyCode(Ljava/lang/String;)V

    .line 51
    const-string v5, "show_welcome_page"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->setShowWelcomePage(I)V

    .line 52
    const-string v5, "welcome_page"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->setWelcomePage(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v5

    goto :goto_1
.end method


# virtual methods
.method public getAdvChannelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->advChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvChannelType()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->advChannelType:I

    return v0
.end method

.method public getAppUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->appUid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->appVc:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginVerify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->loginVerify:Ljava/lang/String;

    return-object v0
.end method

.method public getShowWelcomePage()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->showWelcomePage:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserFace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->userFace:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->userId:J

    return-wide v0
.end method

.method public getVerifyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->verifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWelcomePage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->welcomePage:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvChannelName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->advChannelName:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setAdvChannelType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 93
    iput p1, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->advChannelType:I

    .line 94
    return-void
.end method

.method public setAppUid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->appUid:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setAppVc(Ljava/lang/String;)V
    .locals 0
    .param p1, "vc"    # Ljava/lang/String;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->appVc:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setLoginVerify(Ljava/lang/String;)V
    .locals 0
    .param p1, "loginVerify"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->loginVerify:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setShowWelcomePage(I)V
    .locals 0
    .param p1, "page"    # I

    .prologue
    .line 109
    iput p1, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->showWelcomePage:I

    .line 110
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->url:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setUserFace(Ljava/lang/String;)V
    .locals 0
    .param p1, "userFace"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->userFace:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setUserId(J)V
    .locals 0
    .param p1, "userId"    # J

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->userId:J

    .line 62
    return-void
.end method

.method public setVerifyCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "verifyCode"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->verifyCode:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setWelcomePage(Ljava/lang/String;)V
    .locals 0
    .param p1, "page"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fanli/android/bean/LoginByPhoneNumBean;->welcomePage:Ljava/lang/String;

    .line 118
    return-void
.end method
