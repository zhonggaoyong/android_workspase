.class Lcom/fanli/android/activity/UnlockFanliSettingActivity$6;
.super Ljava/lang/Object;
.source "UnlockFanliSettingActivity.java"

# interfaces
.implements Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UnlockFanliSettingActivity;->showDialogWithTwoButtons(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V
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
    .line 478
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$6;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/view/View;Landroid/app/Activity;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "dialogActivity"    # Landroid/app/Activity;

    .prologue
    const/4 v2, 0x1

    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fanli/android/lib/R$id;->rl_left_button:I

    if-ne v0, v1, :cond_1

    .line 483
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$6;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    # invokes: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->saveSettings(Z)V
    invoke-static {v0, v2}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$1000(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Z)V

    .line 484
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fanli/android/lib/R$id;->rl_right_button:I

    if-ne v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$6;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->notFromCancelButton:Z
    invoke-static {v0, v1}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$1102(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Z)Z

    .line 487
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$6;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    # getter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svUnlockFanli:Lcom/fanli/android/view/SwitchView;
    invoke-static {v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$1200(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Lcom/fanli/android/view/SwitchView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fanli/android/view/SwitchView;->changeChecked(Z)V

    .line 488
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
