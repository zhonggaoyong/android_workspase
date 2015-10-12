.class public Lcom/fanli/android/controller/PageAccountController;
.super Lcom/fanli/android/controller/BaseController;
.source "PageAccountController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/controller/PageAccountController$UserAdapter;,
        Lcom/fanli/android/controller/PageAccountController$AccountInfoAdapter;,
        Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;
    }
.end annotation


# instance fields
.field private task:Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;

.field private userListener:Lcom/fanli/android/controller/PageAccountController$UserAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p2, "userListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UserInfo;>;"
    invoke-direct {p0, p1}, Lcom/fanli/android/controller/BaseController;-><init>(Landroid/content/Context;)V

    .line 23
    if-eqz p2, :cond_0

    .line 24
    check-cast p2, Lcom/fanli/android/controller/PageAccountController$UserAdapter;

    .end local p2    # "userListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UserInfo;>;"
    iput-object p2, p0, Lcom/fanli/android/controller/PageAccountController;->userListener:Lcom/fanli/android/controller/PageAccountController$UserAdapter;

    .line 26
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/controller/PageAccountController;)Lcom/fanli/android/controller/PageAccountController$UserAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/controller/PageAccountController;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->userListener:Lcom/fanli/android/controller/PageAccountController$UserAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/controller/PageAccountController;Lcom/fanli/android/bean/UserInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/controller/PageAccountController;
    .param p1, "x1"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/fanli/android/controller/PageAccountController;->saveUserAccount(Lcom/fanli/android/bean/UserInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/controller/PageAccountController;Lcom/fanli/android/bean/UserInfoDynamicBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/controller/PageAccountController;
    .param p1, "x1"    # Lcom/fanli/android/bean/UserInfoDynamicBean;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/fanli/android/controller/PageAccountController;->saveUserInfo(Lcom/fanli/android/bean/UserInfoDynamicBean;)V

    return-void
.end method

.method private saveUserAccount(Lcom/fanli/android/bean/UserInfo;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fanli/android/io/FanliPerference;->saveUserInfoNew(Landroid/content/Context;Lcom/fanli/android/bean/UserInfo;)V

    .line 41
    :cond_0
    return-void
.end method

.method private saveUserInfo(Lcom/fanli/android/bean/UserInfoDynamicBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/UserInfoDynamicBean;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fanli/android/io/FanliPerference;->saveUserInfoDynamic(Landroid/content/Context;Lcom/fanli/android/bean/UserInfoDynamicBean;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public getUserAccountFromPreference()Lcom/fanli/android/bean/UserInfo;
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliPerference;->getUserInfoNew(Landroid/content/Context;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUserInfoFromPreference()Lcom/fanli/android/bean/UserInfoDynamicBean;
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliPerference;->getUserInfoDynamic(Landroid/content/Context;)Lcom/fanli/android/bean/UserInfoDynamicBean;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestUserAccountInfo()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/controller/PageAccountController;->requestUserAccountInfo(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public requestUserAccountInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "apiVersion"    # Ljava/lang/String;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->task:Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->task:Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;

    iget-object v1, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;-><init>(Lcom/fanli/android/controller/PageAccountController;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->task:Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;

    .line 51
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->task:Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;->execute2()Landroid/os/AsyncTask;

    .line 54
    :cond_1
    return-void
.end method

.method public saveGuideVersion()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    const-string v1, "NewAccountFragment"

    iget-object v2, p0, Lcom/fanli/android/controller/PageAccountController;->context:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fanli/android/util/Utils;->getVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->saveGuideVersion(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    :cond_0
    return-void
.end method

.method public stopRequest()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/fanli/android/controller/PageAccountController;->task:Lcom/fanli/android/controller/PageAccountController$GetUserAccountTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 177
    return-void
.end method
