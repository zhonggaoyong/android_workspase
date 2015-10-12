.class public Lcom/fanli/android/activity/SimpleBrowserActivity;
.super Lcom/fanli/android/activity/base/BaseBrowserActivity;
.source "SimpleBrowserActivity.java"


# static fields
.field static instance:Lcom/fanli/android/activity/SimpleBrowserActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 1
    .param p1, "eventId"    # I

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/fanli/android/activity/SimpleBrowserActivity;->onBackPressed()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->refresh()Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    check-cast v0, Lcom/fanli/android/fragment/SimpleBrowserFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->close()V

    .line 60
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sput-object p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->instance:Lcom/fanli/android/activity/SimpleBrowserActivity;

    .line 22
    const-string v1, "webview_open"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_webview:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SimpleBrowserActivity;->setView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/fanli/android/activity/SimpleBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    .local v0, "intent":Landroid/content/Intent;
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/fanli/android/activity/SimpleBrowserActivity;->onCreatePane()Landroid/support/v4/app/Fragment;

    .line 29
    iget-object v1, p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-static {v0}, Lcom/fanli/android/activity/SimpleBrowserActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setArguments(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/fanli/android/activity/SimpleBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v3, p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v4, "single_pane"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    new-instance v2, Lcom/fanli/android/activity/SimpleBrowserActivity$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SimpleBrowserActivity$1;-><init>(Lcom/fanli/android/activity/SimpleBrowserActivity;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setTaobaoListener(Lcom/fanli/android/activity/base/BaseBrowserActivity$TaobaoUrlListener;)V

    .line 46
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->title:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "posts"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->postdata:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->title:Ljava/lang/String;

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    sget v3, Lcom/fanli/android/lib/R$drawable;->icon_refresh:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/fanli/android/activity/SimpleBrowserActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 51
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->title:Ljava/lang/String;

    invoke-virtual {p0, p0, v1, v2}, Lcom/fanli/android/activity/SimpleBrowserActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 53
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/SimpleBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "single_pane"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/fragment/SimpleBrowserFragment;

    iput-object v1, p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    goto :goto_0
.end method

.method protected onCreatePane()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/fanli/android/fragment/SimpleBrowserFragment;

    invoke-direct {v0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/SimpleBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    return-object v0
.end method
