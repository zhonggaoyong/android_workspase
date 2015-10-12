.class public Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;
.super Lcom/jd/lottery/lib/login/LoginManager;
.source "LoginManagerLotteryProxy.java"


# instance fields
.field private mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/jd/lottery/lib/login/LoginManager;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    .line 12
    :try_start_0
    const-string v0, "com.jingdong.app.lottery.login.LoginManagerLottery"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/login/ILoginManager;

    iput-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 18
    :catch_2
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public exitLogin()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->exitLogin()V

    goto :goto_0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    if-nez v0, :cond_0

    .line 42
    const-string v0, ""

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->getCookie()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMainHomeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    invoke-interface {v0, p1}, Lcom/jd/lottery/lib/login/ILoginManager;->getMainHomeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    if-nez v0, :cond_0

    .line 66
    const-string v0, ""

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getUserName_l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    if-nez v0, :cond_0

    .line 34
    const-string v0, ""

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected hasLogin_l()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->hasLogin()Z

    move-result v0

    goto :goto_0
.end method

.method public isLotteryClient()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->isLotteryClient()Z

    move-result v0

    goto :goto_0
.end method

.method public loginIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/login/LoginManagerLotteryProxy;->mLoginManagerImp:Lcom/jd/lottery/lib/login/ILoginManager;

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->loginIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
