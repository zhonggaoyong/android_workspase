.class public Lcom/fanli/android/activity/DrawRecordActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "DrawRecordActivity.java"


# instance fields
.field mFragment:Lcom/fanli/android/fragment/CashRecordFragment;


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
    .line 44
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawRecordActivity;->finish()V

    .line 47
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/activity/DrawRecordActivity;->mFragment:Lcom/fanli/android/fragment/CashRecordFragment;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/fanli/android/activity/DrawRecordActivity;->mFragment:Lcom/fanli/android/fragment/CashRecordFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/CashRecordFragment;->loadPage()V

    .line 40
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_withdraw_record:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/DrawRecordActivity;->setView(I)V

    .line 18
    sget v1, Lcom/fanli/android/lib/R$string;->withdraw_record:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/DrawRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/fanli/android/activity/DrawRecordActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 21
    sget v1, Lcom/fanli/android/lib/R$string;->withdraw_record:I

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v1, v2}, Lcom/fanli/android/activity/DrawRecordActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 23
    .local v0, "intent":Landroid/content/Intent;
    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawRecordActivity;->onCreatePane()Lcom/fanli/android/fragment/CashRecordFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/DrawRecordActivity;->mFragment:Lcom/fanli/android/fragment/CashRecordFragment;

    .line 25
    iget-object v1, p0, Lcom/fanli/android/activity/DrawRecordActivity;->mFragment:Lcom/fanli/android/fragment/CashRecordFragment;

    invoke-static {v0}, Lcom/fanli/android/activity/DrawRecordActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/fragment/CashRecordFragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    :cond_0
    return-void
.end method

.method protected onCreatePane()Lcom/fanli/android/fragment/CashRecordFragment;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/fanli/android/fragment/CashRecordFragment;

    invoke-direct {v0}, Lcom/fanli/android/fragment/CashRecordFragment;-><init>()V

    return-object v0
.end method
