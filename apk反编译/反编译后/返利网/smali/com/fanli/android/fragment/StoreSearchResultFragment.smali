.class public Lcom/fanli/android/fragment/StoreSearchResultFragment;
.super Lcom/fanli/android/activity/base/BaseListFragment;
.source "StoreSearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/base/BaseListFragment",
        "<",
        "Lcom/fanli/android/bean/ShopTBean;",
        "Lcom/fanli/android/adapter/ShopAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mKwd:Ljava/lang/String;

.field private mdata:Lcom/fanli/android/bean/ShopTBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseListFragment;-><init>()V

    return-void
.end method

.method private goUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "orignalUrl"    # Ljava/lang/String;

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic getAdapter()Lcom/fanli/android/adapter/DataAdapter;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getAdapter()Lcom/fanli/android/adapter/ShopAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getAdapter()Lcom/fanli/android/adapter/ShopAdapter;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/fanli/android/adapter/ShopAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/adapter/ShopAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method protected getListData(II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 3
    .param p1, "pageIdx"    # I
    .param p2, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ShopTBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 65
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/StoreSearchResultFragment;->mKwd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/fanli/android/io/FanliApi;->searchStoreTaobao(Landroid/content/Context;Ljava/lang/String;II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v1

    return-object v1
.end method

.method protected gotoS8(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/fanli/android/lib/R$string;->taobao_search:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, p1, v2, v3}, Lcom/fanli/android/util/ActivityHelper;->goUrlS8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->loadNextPage(ZZZ)V

    .line 54
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    sparse-switch p1, :sswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 104
    :sswitch_0
    if-ne p2, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/fanli/android/fragment/StoreSearchResultFragment;->mdata:Lcom/fanli/android/bean/ShopTBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ShopTBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_search_taoshop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/StoreSearchResultFragment;->mdata:Lcom/fanli/android/bean/ShopTBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ShopTBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->goUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->msg_no_auth_error:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 114
    :sswitch_1
    if-ne p2, v1, :cond_2

    .line 115
    const-string v1, "type"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_search_taoshop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lcom/fanli/android/lib/R$string;->taobao_search:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/fanli/android/util/ActivityHelper;->goUrlS8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .end local v0    # "url":Ljava/lang/String;
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->msg_no_auth_error:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_1

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onContentItemClick(Lcom/fanli/android/bean/ShopTBean;)V
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/ShopTBean;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fanli/android/fragment/StoreSearchResultFragment;->mdata:Lcom/fanli/android/bean/ShopTBean;

    .line 72
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopTBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_search_taoshop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopTBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->goUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/fragment/StoreSearchResultFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .local v0, "i":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected bridge synthetic onContentItemClick(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 35
    check-cast p1, Lcom/fanli/android/bean/ShopTBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->onContentItemClick(Lcom/fanli/android/bean/ShopTBean;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->fragmentArgumentsToIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/StoreSearchResultFragment;->mKwd:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/StoreSearchResultFragment;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method
