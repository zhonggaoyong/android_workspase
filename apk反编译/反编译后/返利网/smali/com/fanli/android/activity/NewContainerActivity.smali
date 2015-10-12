.class public Lcom/fanli/android/activity/NewContainerActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "NewContainerActivity.java"


# instance fields
.field private fgmFlag:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private refresh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fanli/android/activity/NewContainerActivity;->finish()V

    .line 43
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 3

    .prologue
    .line 28
    const-string v1, "account"

    iget-object v2, p0, Lcom/fanli/android/activity/NewContainerActivity;->fgmFlag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const-string v1, "0"

    iput-object v1, p0, Lcom/fanli/android/activity/NewContainerActivity;->mode:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/fanli/android/fragment/NewAccountFragment;

    invoke-direct {v0}, Lcom/fanli/android/fragment/NewAccountFragment;-><init>()V

    .line 31
    .local v0, "newAccountFragment":Lcom/fanli/android/fragment/NewAccountFragment;
    iget-boolean v1, p0, Lcom/fanli/android/activity/NewContainerActivity;->refresh:Z

    sput-boolean v1, Lcom/fanli/android/fragment/NewAccountFragment;->showProgressBar:Z

    .line 33
    invoke-virtual {p0}, Lcom/fanli/android/activity/NewContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0802a0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    .end local v0    # "newAccountFragment":Lcom/fanli/android/fragment/NewAccountFragment;
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/NewContainerActivity;->mode:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/NewContainerActivity;->loadSchemeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/NewContainerActivity;->mSchemeName:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 18
    const v1, 0x7f03002e

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/NewContainerActivity;->setView(I)V

    .line 19
    invoke-virtual {p0}, Lcom/fanli/android/activity/NewContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fgmFlag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/NewContainerActivity;->fgmFlag:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/util/Const;->EXTRA_SHOW_PROGRESSBAR:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fanli/android/activity/NewContainerActivity;->refresh:Z

    .line 22
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/4 v1, 0x0

    const v2, 0x7f02015e

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/fanli/android/activity/NewContainerActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 25
    return-void
.end method
