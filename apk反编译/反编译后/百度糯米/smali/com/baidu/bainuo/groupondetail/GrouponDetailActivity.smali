.class public Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;
.super Lcom/baidu/bainuo/app/BNLoaderActivity;
.source "GrouponDetailActivity.java"


# static fields
.field private static a:Z


# instance fields
.field private b:Lcom/baidu/bainuo/app/PageModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNLoaderActivity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->b:Lcom/baidu/bainuo/app/PageModel;

    .line 22
    return-void
.end method


# virtual methods
.method public onRestart()V
    .locals 5

    .prologue
    .line 40
    sget-boolean v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->b:Lcom/baidu/bainuo/app/PageModel;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/baidu/bainuo/tuandetail/as;

    invoke-direct {v1}, Lcom/baidu/bainuo/tuandetail/as;-><init>()V

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    sget-object v3, Lcom/baidu/bainuo/app/PageCtrl;->PAGE_MODEL:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->b:Lcom/baidu/bainuo/app/PageModel;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/PageCtrl;->setArguments(Landroid/os/Bundle;)V

    .line 51
    const v2, 0x102000c

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->b:Lcom/baidu/bainuo/app/PageModel;

    .line 57
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNLoaderActivity;->onRestart()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 4

    .prologue
    const v3, 0x102000c

    .line 62
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNLoaderActivity;->onStop()V

    .line 64
    sget-boolean v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_startTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PageCtrl;

    .line 72
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/app/PageModel;

    invoke-interface {v1}, Lcom/baidu/bainuo/app/PageModel;->setRestored()V

    .line 73
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->b:Lcom/baidu/bainuo/app/PageModel;

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->b:Lcom/baidu/bainuo/app/PageModel;

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailActivity;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/bainuo/tuandetail/aw;->mLoginStatus:Z

    .line 77
    new-instance v0, Lcom/baidu/bainuo/groupondetail/a;

    invoke-direct {v0}, Lcom/baidu/bainuo/groupondetail/a;-><init>()V

    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 79
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 82
    :cond_1
    return-void
.end method
