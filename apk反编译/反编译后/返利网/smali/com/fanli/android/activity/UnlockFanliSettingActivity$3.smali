.class Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;
.super Ljava/lang/Object;
.source "UnlockFanliSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/UnlockFanliSettingActivity;
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
    .line 276
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 281
    .local v0, "id":I
    sget v1, Lcom/fanli/android/lib/R$id;->tv_today_money_amount:I

    if-ne v0, v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    # getter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTodayLink:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$300(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$id;->tv_week_fanli:I

    if-ne v0, v1, :cond_2

    .line 284
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    # getter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliWeekLink:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$500(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_2
    sget v1, Lcom/fanli/android/lib/R$id;->tv_history_fanli:I

    if-ne v0, v1, :cond_3

    .line 286
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    # getter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTotalLink:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$400(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_3
    sget v1, Lcom/fanli/android/lib/R$id;->iv_fanli_detail:I

    if-ne v0, v1, :cond_4

    .line 288
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    # getter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliDetailLink:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$600(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_4
    sget v1, Lcom/fanli/android/lib/R$id;->iv_show_unlock_demo:I

    if-ne v0, v1, :cond_5

    .line 290
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    const-class v4, Lcom/fanli/android/activity/ActivityUnlockFanliDemo;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 292
    :cond_5
    sget v1, Lcom/fanli/android/lib/R$id;->rl_unlock_fanli_feedback:I

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    # getter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->feedbackEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v1}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$800(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Lcom/fanli/android/bean/Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    const-string v1, "ifanli://m.51fanli.com/app/show/native?name=microCustomerService"

    iget-object v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    # getter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->feedbackEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v2}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$800(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Lcom/fanli/android/bean/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    # getter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->feedbackEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v2}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$800(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Lcom/fanli/android/bean/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
