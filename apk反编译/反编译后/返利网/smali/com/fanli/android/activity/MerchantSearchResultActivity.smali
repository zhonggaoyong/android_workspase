.class public Lcom/fanli/android/activity/MerchantSearchResultActivity;
.super Lcom/fanli/android/activity/base/BaseSinglePaneActivity;
.source "MerchantSearchResultActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/fanli/android/activity/MerchantSearchResultActivity;->finish()V

    .line 31
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected onCreatePane()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/fanli/android/fragment/StoreSearchResultFragment;

    invoke-direct {v0}, Lcom/fanli/android/fragment/StoreSearchResultFragment;-><init>()V

    .line 17
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/fanli/android/activity/MerchantSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/MerchantSearchResultActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    return-object v0
.end method
