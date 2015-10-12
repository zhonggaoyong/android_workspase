.class public Lcom/fanli/android/activity/CustomUrlBridgeActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "CustomUrlBridgeActivity.java"


# static fields
.field public static final REQUEST_CODE_IGNORE:I = 0x270f


# instance fields
.field private engine:Lcom/fanli/android/manager/CustomUrlBridgeController;

.field final mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

.field private needNotFinish:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 22
    invoke-static {p0}, Lcom/fanli/android/util/ActivityHelper;->createInstance(Landroid/app/Activity;)Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->finish()V

    .line 75
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 54
    packed-switch p1, :pswitch_data_0

    .line 66
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->finish()V

    .line 68
    :goto_0
    return-void

    .line 56
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 57
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->engine:Lcom/fanli/android/manager/CustomUrlBridgeController;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->engine:Lcom/fanli/android/manager/CustomUrlBridgeController;

    invoke-virtual {v0}, Lcom/fanli/android/manager/CustomUrlBridgeController;->initData()V

    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->engine:Lcom/fanli/android/manager/CustomUrlBridgeController;

    invoke-virtual {v0}, Lcom/fanli/android/manager/CustomUrlBridgeController;->getIntentTarget()Ljava/lang/Boolean;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->needNotFinish:Z

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v1, Lcom/fanli/android/manager/CustomUrlBridgeController;

    invoke-virtual {p0}, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/manager/CustomUrlBridgeController;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->engine:Lcom/fanli/android/manager/CustomUrlBridgeController;

    .line 30
    iget-object v1, p0, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->engine:Lcom/fanli/android/manager/CustomUrlBridgeController;

    invoke-virtual {v1}, Lcom/fanli/android/manager/CustomUrlBridgeController;->getIntentTarget()Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    .local v0, "result":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->finish()V

    .line 34
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onRestart()V

    .line 44
    iget-boolean v0, p0, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->needNotFinish:Z

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->finish()V

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/CustomUrlBridgeActivity;->needNotFinish:Z

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onResume()V

    .line 39
    return-void
.end method
