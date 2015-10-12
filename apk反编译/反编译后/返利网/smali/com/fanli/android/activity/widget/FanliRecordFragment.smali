.class public Lcom/fanli/android/activity/widget/FanliRecordFragment;
.super Lcom/fanli/android/activity/base/BaseListFragment;
.source "FanliRecordFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/base/BaseListFragment",
        "<",
        "Lcom/fanli/android/bean/Record;",
        "Lcom/fanli/android/adapter/FanliRecordAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getAdapter()Lcom/fanli/android/adapter/DataAdapter;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FanliRecordFragment;->getAdapter()Lcom/fanli/android/adapter/FanliRecordAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getAdapter()Lcom/fanli/android/adapter/FanliRecordAdapter;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/fanli/android/adapter/FanliRecordAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FanliRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/fanli/android/activity/widget/FanliRecordFragment;->type:I

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/adapter/FanliRecordAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    return-object v0
.end method

.method protected getListData(II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 4
    .param p1, "pageIdx"    # I
    .param p2, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/Record;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FanliRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 42
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/fanli/android/activity/widget/FanliRecordFragment;->type:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliApi;->getUserFanliList(Ljava/lang/String;Ljava/lang/String;I)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v1

    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FanliRecordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->fragmentArgumentsToIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "fanli_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/widget/FanliRecordFragment;->type:I

    .line 24
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/FanliRecordFragment;->loadPage()V

    .line 49
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseListFragment;->onResume()V

    .line 50
    return-void
.end method
