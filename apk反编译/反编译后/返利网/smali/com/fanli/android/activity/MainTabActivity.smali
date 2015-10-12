.class public Lcom/fanli/android/activity/MainTabActivity;
.super Lcom/fanli/android/activity/AbstractMainTabActivity;
.source "MainTabActivity.java"


# instance fields
.field private home:Lcom/fanli/android/fragment/SuperHomeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 80
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 64
    return-void
.end method

.method protected onBackToForground()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onBackToForground()V

    .line 85
    iget-object v0, p0, Lcom/fanli/android/activity/MainTabActivity;->home:Lcom/fanli/android/fragment/SuperHomeFragment;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/fanli/android/activity/MainTabActivity;->home:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->resetFlip()V

    .line 88
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v1, 0x7f030026

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/MainTabActivity;->setView(II)V

    .line 29
    const v1, 0x7f03016b

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/MainTabActivity;->setBehindContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/MainTabActivity;->handleIntent(Landroid/content/Intent;)Z

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v1, Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-direct {v1}, Lcom/fanli/android/fragment/SuperHomeFragment;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/activity/MainTabActivity;->home:Lcom/fanli/android/fragment/SuperHomeFragment;

    .line 33
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f08026e

    iget-object v3, p0, Lcom/fanli/android/activity/MainTabActivity;->home:Lcom/fanli/android/fragment/SuperHomeFragment;

    const-string v4, "home"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainTabActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    .line 38
    .local v0, "leftRightSlidingMenu":Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindWidth(I)V

    .line 39
    return-void

    .line 35
    .end local v0    # "leftRightSlidingMenu":Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "home"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/fragment/SuperHomeFragment;

    iput-object v1, p0, Lcom/fanli/android/activity/MainTabActivity;->home:Lcom/fanli/android/fragment/SuperHomeFragment;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onDestroy()V

    .line 48
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "newIntent"    # Landroid/content/Intent;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/MainTabActivity;->handleIntent(Landroid/content/Intent;)Z

    .line 54
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onResume()V

    .line 43
    return-void
.end method

.method protected onUpdateConfig()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fanli/android/activity/MainTabActivity;->home:Lcom/fanli/android/fragment/SuperHomeFragment;

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/fanli/android/activity/MainTabActivity;->home:Lcom/fanli/android/fragment/SuperHomeFragment;

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    const-string v2, "entry_main"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/EntryList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/fragment/SuperHomeFragment;->updateChannelsView(Lcom/fanli/android/bean/EntryList;Z)V

    .line 94
    iget-object v0, p0, Lcom/fanli/android/activity/MainTabActivity;->home:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->updateBanner()V

    .line 96
    :cond_0
    return-void
.end method
