.class public Lcom/fanli/android/activity/EmbededBrowser;
.super Lcom/fanli/android/activity/base/BaseBrowserActivity;
.source "EmbededBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/EmbededBrowser$ActionBarItemListener;
    }
.end annotation


# instance fields
.field private shopid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;-><init>()V

    .line 156
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->mGetShopInfoTask:Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 164
    iget-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->mTask:Lcom/fanli/android/activity/task/FLGenericTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 165
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->cancelTask()V

    .line 166
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 1
    .param p1, "eventId"    # I

    .prologue
    .line 170
    if-nez p1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/fanli/android/activity/EmbededBrowser;->onBackPressed()V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->refresh()Z

    goto :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/fanli/android/activity/EmbededBrowser;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string v0, ""

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_refresh:I

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/EmbededBrowser;->setTitlebar(Ljava/lang/String;III)V

    .line 30
    iget-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->intent:Landroid/content/Intent;

    const-string v1, "shop_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->shopid:Ljava/lang/String;

    .line 31
    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/fanli/android/activity/EmbededBrowser;->onCreatePane()Landroid/support/v4/app/Fragment;

    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v1, p0, Lcom/fanli/android/activity/EmbededBrowser;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/fanli/android/activity/EmbededBrowser;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setArguments(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/fanli/android/activity/EmbededBrowser;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v2, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v3, "single_pane"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 42
    :goto_0
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getPopupPrompt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->shopid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    iget-object v1, p0, Lcom/fanli/android/activity/EmbededBrowser;->shopid:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1}, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;-><init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->mGetShopInfoTask:Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    .line 45
    iget-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->mGetShopInfoTask:Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->execute2()Landroid/os/AsyncTask;

    .line 48
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/EmbededBrowser;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "single_pane"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/FragmentWebView;

    iput-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 93
    sget v3, Lcom/fanli/android/lib/R$string;->close:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/EmbededBrowser;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v6, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 94
    .local v0, "itemClose":Landroid/view/MenuItem;
    sget v3, Lcom/fanli/android/lib/R$drawable;->webview_close:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 96
    const/4 v3, 0x2

    const-string v4, ""

    invoke-interface {p1, v5, v3, v5, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    .line 97
    .local v1, "subMenu":Landroid/view/SubMenu;
    const/4 v3, 0x3

    sget v4, Lcom/fanli/android/lib/R$string;->fanli_detail:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/EmbededBrowser;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v3, v5, v4}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    const/4 v3, 0x5

    sget v4, Lcom/fanli/android/lib/R$string;->btn_label_refresh:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/EmbededBrowser;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v3, v5, v4}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    .line 101
    .local v2, "subMenu1Item":Landroid/view/MenuItem;
    sget v3, Lcom/fanli/android/lib/R$drawable;->more_normal:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 102
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 105
    invoke-static {}, Lcom/fanli/android/util/Utils;->needChangeTheme()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 107
    sget v3, Lcom/fanli/android/lib/R$drawable;->nine_dot_nine_more_option:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    return v3
.end method

.method protected onCreatePane()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/fanli/android/activity/FragmentWebView;

    invoke-direct {v0}, Lcom/fanli/android/activity/FragmentWebView;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    .line 152
    iget-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setIFragmentListener(Lcom/fanli/android/fragment/IFragmentListener;)V

    .line 153
    iget-object v0, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    return-object v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/EmbededBrowser;->setIntent(Landroid/content/Intent;)V

    .line 55
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    if-nez v3, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/fanli/android/activity/EmbededBrowser;->onCreatePane()Landroid/support/v4/app/Fragment;

    .line 57
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-static {p1}, Lcom/fanli/android/activity/EmbededBrowser;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setArguments(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/fanli/android/activity/EmbededBrowser;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v5, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v6, "single_pane"

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 62
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->bundleData:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 63
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->bundleData:Landroid/os/Bundle;

    const-string v4, "nonav"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->noNav:I

    .line 64
    iget v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->noNav:I

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {p0, v7}, Lcom/fanli/android/activity/EmbededBrowser;->setTitlebarVisible(Z)V

    .line 66
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->bundleData:Landroid/os/Bundle;

    const-string v4, "noback"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->noBack:I

    .line 71
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->bundleData:Landroid/os/Bundle;

    const-string v4, "wechat_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .local v2, "weixinCode":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 73
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->bundleData:Landroid/os/Bundle;

    const-string v4, "cb"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "cb":Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->bundleData:Landroid/os/Bundle;

    const-string v4, "cd"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "cd":Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v3, v0, v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doWeixinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .end local v0    # "cb":Ljava/lang/String;
    .end local v1    # "cd":Ljava/lang/String;
    .end local v2    # "weixinCode":Ljava/lang/String;
    :goto_1
    const-string v3, "shop_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->shopid:Ljava/lang/String;

    .line 83
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getPopupPrompt(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->shopid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 85
    new-instance v3, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    iget-object v4, p0, Lcom/fanli/android/activity/EmbededBrowser;->shopid:Ljava/lang/String;

    invoke-direct {v3, p0, p0, v4}, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;-><init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->mGetShopInfoTask:Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    .line 86
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->mGetShopInfoTask:Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    invoke-virtual {v3}, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->execute2()Landroid/os/AsyncTask;

    .line 89
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->bundleData:Landroid/os/Bundle;

    const-string v4, "noback"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->noBack:I

    goto :goto_0

    .line 77
    .restart local v2    # "weixinCode":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v3, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->initSingle(Landroid/content/Intent;)V

    goto :goto_1

    .line 80
    .end local v2    # "weixinCode":Ljava/lang/String;
    :cond_4
    iget-object v3, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v3, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->initSingle(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 116
    .local v0, "id":I
    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goBack()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/fanli/android/activity/EmbededBrowser;->finish()V

    .line 135
    :cond_0
    :goto_0
    return v1

    .line 121
    :cond_1
    sget v2, Lcom/fanli/android/lib/R$id;->menu_info:I

    if-ne v0, v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/fanli/android/activity/EmbededBrowser;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 124
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/fanli/android/activity/EmbededBrowser;->finish()V

    .line 127
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 128
    iget-object v1, p0, Lcom/fanli/android/activity/EmbededBrowser;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 132
    const-string v1, "FL34"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/fanli/android/activity/EmbededBrowser;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->refresh()Z

    .line 135
    :cond_5
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x1

    .line 140
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 141
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 142
    .local v0, "infoMenu":Landroid/view/MenuItem;
    iget-boolean v1, p0, Lcom/fanli/android/activity/EmbededBrowser;->shopInfoFlag:Z

    if-eqz v1, :cond_0

    .line 143
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 147
    :goto_0
    return v2

    .line 145
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
