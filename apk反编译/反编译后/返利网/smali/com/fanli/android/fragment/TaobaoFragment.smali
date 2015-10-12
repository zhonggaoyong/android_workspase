.class public Lcom/fanli/android/fragment/TaobaoFragment;
.super Lcom/fanli/android/activity/base/BaseListFragment;
.source "TaobaoFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/base/BaseListFragment",
        "<",
        "Lcom/fanli/android/bean/TaobaoItemBean;",
        "Lcom/fanli/android/adapter/TaobaoItemAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public bean:Lcom/fanli/android/bean/TaobaoItemBean;

.field public context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field handler:Landroid/os/Handler;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private rly_search:Landroid/widget/RelativeLayout;

.field private taobaoApp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field private titleView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseListFragment;-><init>()V

    .line 165
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/fragment/TaobaoFragment$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/TaobaoFragment$2;-><init>(Lcom/fanli/android/fragment/TaobaoFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/TaobaoFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/TaobaoFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/TaobaoFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/TaobaoFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->taobaoApp:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fanli/android/fragment/TaobaoFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/TaobaoFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fanli/android/fragment/TaobaoFragment;->taobaoApp:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/TaobaoFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/TaobaoFragment;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/fanli/android/fragment/TaobaoFragment;->toTaobao()V

    return-void
.end method

.method private toTaobao()V
    .locals 5

    .prologue
    .line 271
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v2, p0, Lcom/fanli/android/fragment/TaobaoFragment;->bean:Lcom/fanli/android/bean/TaobaoItemBean;

    iget-object v2, v2, Lcom/fanli/android/bean/TaobaoItemBean;->tag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v1}, Lcom/fanli/android/util/ActivityHelper;->createInstance(Landroid/app/Activity;)Lcom/fanli/android/util/ActivityHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/TaobaoFragment;->bean:Lcom/fanli/android/bean/TaobaoItemBean;

    iget-object v2, v2, Lcom/fanli/android/bean/TaobaoItemBean;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/fragment/TaobaoFragment;->bean:Lcom/fanli/android/bean/TaobaoItemBean;

    iget-object v3, v3, Lcom/fanli/android/bean/TaobaoItemBean;->url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/TaobaoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    .local v0, "i":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/fragment/TaobaoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic getAdapter()Lcom/fanli/android/adapter/DataAdapter;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/fanli/android/fragment/TaobaoFragment;->getAdapter()Lcom/fanli/android/adapter/TaobaoItemAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getAdapter()Lcom/fanli/android/adapter/TaobaoItemAdapter;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/fanli/android/adapter/TaobaoItemAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/TaobaoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/adapter/TaobaoItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method protected getListData(II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 5
    .param p1, "pageIdx"    # I
    .param p2, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/TaobaoItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 128
    const/4 v1, 0x0

    .line 130
    .local v1, "version":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 133
    :goto_0
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v2, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {v0, v2}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 134
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v2, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0, v2, v1}, Lcom/fanli/android/io/FanliApi;->getTaobaoItem(Landroid/content/Context;Ljava/lang/String;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v2

    return-object v2

    .line 131
    .end local v0    # "mApi":Lcom/fanli/android/io/FanliApi;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public loadPage()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/fanli/android/fragment/TaobaoFragment;->loadNextPage(ZZZ)V

    .line 140
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    const-string v0, "MainTabActivity"

    const-string v1, "TaobaoFragment--------onActivityCreated"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/fanli/android/fragment/TaobaoFragment;->setCustomTitle()V

    .line 96
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->backgroud:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->mListView:Landroid/widget/ListView;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 99
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p0}, Lcom/fanli/android/fragment/TaobaoFragment;->loadPage()V

    .line 101
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 154
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, p0, Lcom/fanli/android/fragment/TaobaoFragment;->bean:Lcom/fanli/android/bean/TaobaoItemBean;

    iget-object v1, v1, Lcom/fanli/android/bean/TaobaoItemBean;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v0}, Lcom/fanli/android/util/ActivityHelper;->createInstance(Landroid/app/Activity;)Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/TaobaoFragment;->bean:Lcom/fanli/android/bean/TaobaoItemBean;

    iget-object v1, v1, Lcom/fanli/android/bean/TaobaoItemBean;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/fragment/TaobaoFragment;->bean:Lcom/fanli/android/bean/TaobaoItemBean;

    iget-object v2, v2, Lcom/fanli/android/bean/TaobaoItemBean;->url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/TaobaoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->msg_no_auth_error:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/fragment/TaobaoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 68
    const-string v0, "MainTabActivity"

    const-string v1, "TaobaoFragment--------onAttach"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onAttach(Landroid/app/Activity;)V

    .line 70
    return-void
.end method

.method protected onContentItemClick(Lcom/fanli/android/bean/TaobaoItemBean;)V
    .locals 8
    .param p1, "data"    # Lcom/fanli/android/bean/TaobaoItemBean;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/fanli/android/fragment/TaobaoFragment;->bean:Lcom/fanli/android/bean/TaobaoItemBean;

    .line 216
    iget-object v3, p0, Lcom/fanli/android/fragment/TaobaoFragment;->bean:Lcom/fanli/android/bean/TaobaoItemBean;

    iget-object v3, v3, Lcom/fanli/android/bean/TaobaoItemBean;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 217
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "scheme":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    .local v2, "url":Ljava/lang/String;
    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    iget-object v3, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v4, p0, Lcom/fanli/android/fragment/TaobaoFragment;->bean:Lcom/fanli/android/bean/TaobaoItemBean;

    iget-object v4, v4, Lcom/fanli/android/bean/TaobaoItemBean;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/UpdateInfoBean;->isSuckByTb()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 223
    sget-boolean v3, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    if-eqz v3, :cond_3

    .line 224
    sget-boolean v3, Lcom/fanli/android/application/FanliApplication;->infoFlag:Z

    if-eqz v3, :cond_2

    .line 225
    invoke-direct {p0}, Lcom/fanli/android/fragment/TaobaoFragment;->toTaobao()V

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/fragment/TaobaoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/fanli/android/fragment/TaobaoFragment$3;

    invoke-direct {v4, p0}, Lcom/fanli/android/fragment/TaobaoFragment$3;-><init>(Lcom/fanli/android/fragment/TaobaoFragment;)V

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->showGoTaobaoDialog(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v3, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget v4, Lcom/fanli/android/lib/R$string;->check_taobao:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/fragment/TaobaoFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$string;->search_taobao:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/fragment/TaobaoFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/fragment/TaobaoFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 240
    new-instance v3, Lcom/fanli/android/fragment/TaobaoFragment$4;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/TaobaoFragment$4;-><init>(Lcom/fanli/android/fragment/TaobaoFragment;)V

    invoke-virtual {v3}, Lcom/fanli/android/fragment/TaobaoFragment$4;->start()V

    goto :goto_0

    .line 257
    :cond_4
    invoke-direct {p0}, Lcom/fanli/android/fragment/TaobaoFragment;->toTaobao()V

    goto :goto_0
.end method

.method protected bridge synthetic onContentItemClick(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 43
    check-cast p1, Lcom/fanli/android/bean/TaobaoItemBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/TaobaoFragment;->onContentItemClick(Lcom/fanli/android/bean/TaobaoItemBean;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    const-string v0, "MainTabActivity"

    const-string v1, "TaobaoFragment--------onCreate"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/fanli/android/fragment/TaobaoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iput-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 105
    const-string v0, "MainTabActivity"

    const-string v1, "TaobaoFragment--------onCreateView"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    const-string v1, "tab-taobao"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    sget v0, Lcom/fanli/android/lib/R$layout;->new_search_bar:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->titleView:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->titleView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->rly_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->rly_search:Landroid/widget/RelativeLayout;

    .line 109
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment;->rly_search:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fanli/android/fragment/TaobaoFragment$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/TaobaoFragment$1;-><init>(Lcom/fanli/android/fragment/TaobaoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDataSuccessloaded()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 75
    const-string v0, "MainTabActivity"

    const-string v1, "TaobaoFragment--------onDestroy"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseListFragment;->onDestroy()V

    .line 77
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 121
    const-string v0, "MainTabActivity"

    const-string v1, "TaobaoFragment--------onDestroyView"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseListFragment;->onDestroyView()V

    .line 123
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "MainTabActivity"

    const-string v1, "TaobaoFragment--------onDetach"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseListFragment;->onDetach()V

    .line 84
    return-void
.end method

.method protected onError()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/fanli/android/fragment/TaobaoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget v0, Lcom/fanli/android/lib/R$string;->msg_empty_error:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/fragment/TaobaoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/fragment/TaobaoFragment;->setErrorTextView(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method public setCustomTitle()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
