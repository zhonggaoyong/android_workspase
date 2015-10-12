.class Lcom/fanli/android/activity/MsgSettingActivity$4;
.super Ljava/lang/Object;
.source "MsgSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/MsgSettingActivity;->showDateTimePicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/MsgSettingActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/MsgSettingActivity;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/fanli/android/activity/MsgSettingActivity$4;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 239
    iget-object v0, p0, Lcom/fanli/android/activity/MsgSettingActivity$4;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # getter for: Lcom/fanli/android/activity/MsgSettingActivity;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/fanli/android/activity/MsgSettingActivity;->access$400(Lcom/fanli/android/activity/MsgSettingActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 240
    return-void
.end method
