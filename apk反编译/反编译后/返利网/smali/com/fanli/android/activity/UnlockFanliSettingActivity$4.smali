.class Lcom/fanli/android/activity/UnlockFanliSettingActivity$4;
.super Ljava/lang/Object;
.source "UnlockFanliSettingActivity.java"

# interfaces
.implements Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UnlockFanliSettingActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$4;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Z)V
    .locals 3
    .param p1, "isChecked"    # Z

    .prologue
    .line 324
    if-nez p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$4;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$4;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$4;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    # getter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTotal:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$100(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->showDialogWithTwoButtons(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$900(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$4;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    const/4 v1, 0x1

    # invokes: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->saveSettings(Z)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$1000(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Z)V

    goto :goto_0
.end method
