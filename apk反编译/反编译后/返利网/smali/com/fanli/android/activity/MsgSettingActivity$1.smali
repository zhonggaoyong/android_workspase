.class Lcom/fanli/android/activity/MsgSettingActivity$1;
.super Ljava/lang/Object;
.source "MsgSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/MsgSettingActivity;->initView()V
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
    .line 59
    iput-object p1, p0, Lcom/fanli/android/activity/MsgSettingActivity$1;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 63
    const/16 v0, 0x320

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->isFastDoubleClick(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/MsgSettingActivity$1;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # invokes: Lcom/fanli/android/activity/MsgSettingActivity;->showDateTimePicker()V
    invoke-static {v0}, Lcom/fanli/android/activity/MsgSettingActivity;->access$000(Lcom/fanli/android/activity/MsgSettingActivity;)V

    goto :goto_0
.end method
