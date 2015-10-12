.class public abstract Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "BaseSherlockSubActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/ActivityHelper;->goHome()V

    .line 18
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
