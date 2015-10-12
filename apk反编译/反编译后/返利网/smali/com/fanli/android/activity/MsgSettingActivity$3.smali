.class Lcom/fanli/android/activity/MsgSettingActivity$3;
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

.field final synthetic val$wv_hours:Lcom/fanli/android/view/WheelView;

.field final synthetic val$wv_hours_end:Lcom/fanli/android/view/WheelView;

.field final synthetic val$wv_mins:Lcom/fanli/android/view/WheelView;

.field final synthetic val$wv_mins_end:Lcom/fanli/android/view/WheelView;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/MsgSettingActivity;Lcom/fanli/android/view/WheelView;Lcom/fanli/android/view/WheelView;Lcom/fanli/android/view/WheelView;Lcom/fanli/android/view/WheelView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_hours:Lcom/fanli/android/view/WheelView;

    iput-object p3, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_mins:Lcom/fanli/android/view/WheelView;

    iput-object p4, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_hours_end:Lcom/fanli/android/view/WheelView;

    iput-object p5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_mins_end:Lcom/fanli/android/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 190
    const-string v2, "00"

    .line 191
    .local v2, "parten":Ljava/lang/String;
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 193
    .local v0, "decimal":Ljava/text/DecimalFormat;
    iget-object v3, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # getter for: Lcom/fanli/android/activity/MsgSettingActivity;->tv_info:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v3}, Lcom/fanli/android/activity/MsgSettingActivity;->access$300(Lcom/fanli/android/activity/MsgSettingActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_hours:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_mins:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_hours_end:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_mins_end:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->ACTION_PULL_OPEN:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "pull_forbidden_start_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_hours:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_mins:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 204
    const-string v3, "pull_forbidden_end_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_hours_end:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_mins_end:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 209
    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v3, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    invoke-virtual {v3, v1}, Lcom/fanli/android/activity/MsgSettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    const-string v3, "pull_forbidden_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_hours:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_mins:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_hours_end:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_mins_end:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    invoke-static {v3, v4, v5}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 220
    const-string v3, "pull_forbidden_start_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_hours:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_mins:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    invoke-static {v3, v4, v5}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 225
    const-string v3, "pull_forbidden_end_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_hours_end:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->val$wv_mins_end:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v5}, Lcom/fanli/android/view/WheelView;->getCurrentItem()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    invoke-static {v3, v4, v5}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 230
    iget-object v3, p0, Lcom/fanli/android/activity/MsgSettingActivity$3;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # getter for: Lcom/fanli/android/activity/MsgSettingActivity;->dialog:Landroid/app/Dialog;
    invoke-static {v3}, Lcom/fanli/android/activity/MsgSettingActivity;->access$400(Lcom/fanli/android/activity/MsgSettingActivity;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 231
    return-void
.end method
