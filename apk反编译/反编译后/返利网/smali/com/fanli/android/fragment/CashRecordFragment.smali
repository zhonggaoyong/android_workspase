.class public Lcom/fanli/android/fragment/CashRecordFragment;
.super Lcom/fanli/android/activity/base/BaseListFragment;
.source "CashRecordFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/base/BaseListFragment",
        "<",
        "Lcom/fanli/android/bean/CashRecord;",
        "Lcom/fanli/android/adapter/CashRecordAdpter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAdapter()Lcom/fanli/android/adapter/CashRecordAdpter;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/fanli/android/adapter/CashRecordAdpter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/CashRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/adapter/CashRecordAdpter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-object v0
.end method

.method protected bridge synthetic getAdapter()Lcom/fanli/android/adapter/DataAdapter;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/fanli/android/fragment/CashRecordFragment;->getAdapter()Lcom/fanli/android/adapter/CashRecordAdpter;

    move-result-object v0

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
            "Lcom/fanli/android/bean/CashRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/CashRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 39
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/io/FanliApi;->getUserCashReocrdList(Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v1

    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/fanli/android/fragment/CashRecordFragment;->loadPage()V

    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/fanli/android/fragment/CashRecordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->fragmentArgumentsToIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    .local v0, "intent":Landroid/content/Intent;
    return-void
.end method
