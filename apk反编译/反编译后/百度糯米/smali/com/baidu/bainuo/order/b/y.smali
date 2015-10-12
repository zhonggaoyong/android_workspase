.class public final Lcom/baidu/bainuo/order/b/y;
.super Lcom/baidu/bainuo/order/b/z;
.source "PhoneBindDialogManager.java"


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/b/ac;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/order/b/z;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/b/ac;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/y;->b:Lcom/baidu/bainuo/app/PageCtrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/y;->b:Lcom/baidu/bainuo/app/PageCtrl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/y;->b:Lcom/baidu/bainuo/app/PageCtrl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    new-instance v2, Lcom/baidu/bainuo/common/BNPreference;

    invoke-direct {v2, v0}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNPreference;->getLastBindDialogVersion()Ljava/lang/String;

    move-result-object v2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/y;->f()V

    .line 26
    new-instance v2, Lcom/baidu/bainuo/common/BNPreference;

    invoke-direct {v2, v0}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/common/BNPreference;->putLastBindDialogVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/order/b/e;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
