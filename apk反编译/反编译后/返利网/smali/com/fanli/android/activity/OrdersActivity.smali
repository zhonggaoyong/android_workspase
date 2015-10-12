.class public Lcom/fanli/android/activity/OrdersActivity;
.super Lcom/fanli/android/activity/base/BaseSinglePaneActivity;
.source "OrdersActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/fanli/android/activity/OrdersActivity;->finish()V

    .line 48
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/fanli/android/activity/OrdersActivity;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/fanli/android/activity/OrdersActivity;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/fragment/OrdersFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/OrdersFragment;->filterStatus(I)V

    .line 41
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSinglePaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const-string v1, "orders"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    sget v1, Lcom/fanli/android/lib/R$array;->orderstatus:I

    sget v2, Lcom/fanli/android/lib/R$layout;->spinner_item:I

    invoke-static {p0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 29
    .local v0, "list":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    sget v1, Lcom/fanli/android/lib/R$layout;->spinner_dropdown_item:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 33
    sget v1, Lcom/fanli/android/lib/R$string;->account_center_lbl_myorders:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/OrdersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/fanli/android/activity/OrdersActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 34
    return-void
.end method

.method protected onCreatePane()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/fanli/android/fragment/OrdersFragment;

    invoke-direct {v0}, Lcom/fanli/android/fragment/OrdersFragment;-><init>()V

    return-object v0
.end method
