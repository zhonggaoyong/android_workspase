.class public Lcom/fanli/android/activity/SuperFanliBrowserActivity;
.super Lcom/fanli/android/activity/base/BaseBrowserActivity;
.source "SuperFanliBrowserActivity.java"

# interfaces
.implements Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;


# static fields
.field public static final NOLOADING:Ljava/lang/String; = "noloading"

.field public static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field private shopid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mGetShopInfoTask:Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 123
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mTask:Lcom/fanli/android/activity/task/FLGenericTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 124
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->cancelTask()V

    .line 125
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 2
    .param p1, "eventId"    # I

    .prologue
    .line 129
    if-nez p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->onBackPressed()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->refresh()Z

    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isOutside()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doCloseWv(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->finish()V

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->setOnGestureEnable(Z)V

    .line 33
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->onCreatePane()Landroid/support/v4/app/Fragment;

    .line 35
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setArguments(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v3, "single_pane"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->bundleData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->bundleData:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->title:Ljava/lang/String;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->intent:Landroid/content/Intent;

    const-string v1, "shop_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->shopid:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "posts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->postdata:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->title:Ljava/lang/String;

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_refresh:I

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 55
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getPopupPrompt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->shopid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->shopid:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1}, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;-><init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mGetShopInfoTask:Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mGetShopInfoTask:Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->execute2()Landroid/os/AsyncTask;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    new-instance v1, Lcom/fanli/android/activity/SuperFanliBrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/SuperFanliBrowserActivity$1;-><init>(Lcom/fanli/android/activity/SuperFanliBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setTaobaoListener(Lcom/fanli/android/activity/base/BaseBrowserActivity$TaobaoUrlListener;)V

    .line 73
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->title:Ljava/lang/String;

    invoke-virtual {p0, p0, v0, v1}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 75
    iput-object p0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mSideListener:Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;

    .line 76
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "single_pane"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    goto :goto_0
.end method

.method protected onCreatePane()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-direct {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    .line 115
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setIFragmentListener(Lcom/fanli/android/fragment/IFragmentListener;)V

    .line 116
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    return-object v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 81
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    if-nez v3, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "single_pane"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iput-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    .line 83
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    if-nez v3, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->onCreatePane()Landroid/support/v4/app/Fragment;

    .line 85
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-static {p1}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setArguments(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v6, "single_pane"

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->bundleData:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 92
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->bundleData:Landroid/os/Bundle;

    const-string v4, "nonav"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->noNav:I

    .line 93
    iget v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->noNav:I

    if-eqz v3, :cond_1

    .line 94
    invoke-virtual {p0, v7}, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->setTitlebarVisible(Z)V

    .line 95
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->bundleData:Landroid/os/Bundle;

    const-string v4, "noback"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->noBack:I

    .line 100
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->bundleData:Landroid/os/Bundle;

    const-string v4, "wechat_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .local v2, "weixinCode":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 102
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->bundleData:Landroid/os/Bundle;

    const-string v4, "cb"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "cb":Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->bundleData:Landroid/os/Bundle;

    const-string v4, "cd"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, "cd":Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v3, v0, v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doWeixinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .end local v0    # "cb":Ljava/lang/String;
    .end local v1    # "cd":Ljava/lang/String;
    .end local v2    # "weixinCode":Ljava/lang/String;
    :goto_1
    return-void

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->bundleData:Landroid/os/Bundle;

    const-string v4, "noback"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->noBack:I

    goto :goto_0

    .line 106
    .restart local v2    # "weixinCode":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v3, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->initSingle(Landroid/content/Intent;)V

    goto :goto_1

    .line 109
    .end local v2    # "weixinCode":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v3, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->initSingle(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onSideCreate()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onSideDestory()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    check-cast v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->closeOutPage()V

    .line 158
    return-void
.end method

.method public onSideHide()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    check-cast v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->closeOutPage()V

    .line 163
    return-void
.end method

.method public onSideShow()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->updateTitle(Ljava/lang/String;)V

    .line 149
    return-void
.end method
