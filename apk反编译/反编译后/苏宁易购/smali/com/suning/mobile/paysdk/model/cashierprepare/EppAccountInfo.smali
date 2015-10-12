.class public Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;
.super Lcom/suning/mobile/paysdk/model/ModelBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accountNo:Ljava/lang/String;

.field private authFlag:Ljava/lang/String;

.field private isActivate:Z

.field private isFirstLogin:Z

.field private isFrozen:Ljava/lang/String;

.field private memberId:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAccountNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->authFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isActivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->isActivate:Z

    return v0
.end method

.method public isFirstLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->isFirstLogin:Z

    return v0
.end method

.method public isFrozen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->isFrozen:Ljava/lang/String;

    return-object v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "isActivate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "isActivate"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->isActivate:Z

    :cond_0
    const-string/jumbo v0, "isFirstLogin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "isFirstLogin"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->isFirstLogin:Z

    :cond_1
    const-string/jumbo v0, "nickName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "nickName"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->nickName:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "authFlag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "authFlag"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->authFlag:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "isFrozen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "isFrozen"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->isFrozen:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "userName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->userName:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "accountNo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "accountNo"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->accountNo:Ljava/lang/String;

    :cond_6
    const-string/jumbo v0, "memberId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "memberId"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->memberId:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public setAccountNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->accountNo:Ljava/lang/String;

    return-void
.end method

.method public setActivate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->isActivate:Z

    return-void
.end method

.method public setAuthFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->authFlag:Ljava/lang/String;

    return-void
.end method

.method public setFirstLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->isFirstLogin:Z

    return-void
.end method

.method public setFrozen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->isFrozen:Ljava/lang/String;

    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->memberId:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;->userName:Ljava/lang/String;

    return-void
.end method
