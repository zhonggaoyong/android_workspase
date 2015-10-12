.class Lcom/fanli/android/activity/MsgSettingActivity$2;
.super Ljava/lang/Object;
.source "MsgSettingActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 72
    iput-object p1, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 77
    packed-switch p3, :pswitch_data_0

    .line 119
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    iget-object v6, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # getter for: Lcom/fanli/android/activity/MsgSettingActivity;->infoFlag:Z
    invoke-static {v6}, Lcom/fanli/android/activity/MsgSettingActivity;->access$100(Lcom/fanli/android/activity/MsgSettingActivity;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_1
    # setter for: Lcom/fanli/android/activity/MsgSettingActivity;->infoFlag:Z
    invoke-static {v5, v3}, Lcom/fanli/android/activity/MsgSettingActivity;->access$102(Lcom/fanli/android/activity/MsgSettingActivity;Z)Z

    .line 81
    sget v3, Lcom/fanli/android/lib/R$id;->check:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .local v2, "msgimage":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # getter for: Lcom/fanli/android/activity/MsgSettingActivity;->infoFlag:Z
    invoke-static {v3}, Lcom/fanli/android/activity/MsgSettingActivity;->access$100(Lcom/fanli/android/activity/MsgSettingActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    sget v3, Lcom/fanli/android/lib/R$drawable;->option_check:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->ACTION_PULL_OPEN:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "pull_forbidden_start_time"

    const-string v4, "pull_forbidden_start_time"

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    const-string v6, "080000"

    invoke-static {v4, v5, v6}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    const-string v3, "pull_forbidden_end_time"

    const-string v4, "pull_forbidden_end_time"

    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    const-string v6, "230000"

    invoke-static {v4, v5, v6}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    :goto_2
    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v3, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    invoke-virtual {v3, v1}, Lcom/fanli/android/activity/MsgSettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 95
    iget-object v3, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # getter for: Lcom/fanli/android/activity/MsgSettingActivity;->infoFlag:Z
    invoke-static {v4}, Lcom/fanli/android/activity/MsgSettingActivity;->access$100(Lcom/fanli/android/activity/MsgSettingActivity;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/fanli/android/io/FanliPerference;->saveMsgFlag(Landroid/content/Context;Z)V

    goto :goto_0

    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "msgimage":Landroid/widget/ImageView;
    :cond_0
    move v3, v4

    .line 80
    goto :goto_1

    .line 90
    .restart local v2    # "msgimage":Landroid/widget/ImageView;
    :cond_1
    sget v3, Lcom/fanli/android/lib/R$drawable;->option_not_check:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->ACTION_PULL_CLOSE:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v1    # "intent":Landroid/content/Intent;
    goto :goto_2

    .line 100
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "msgimage":Landroid/widget/ImageView;
    :pswitch_1
    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    const-string v6, "FL47"

    invoke-static {v5, v6}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    iget-object v5, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    iget-object v6, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # getter for: Lcom/fanli/android/activity/MsgSettingActivity;->cheaperAlert:Z
    invoke-static {v6}, Lcom/fanli/android/activity/MsgSettingActivity;->access$200(Lcom/fanli/android/activity/MsgSettingActivity;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_3
    # setter for: Lcom/fanli/android/activity/MsgSettingActivity;->cheaperAlert:Z
    invoke-static {v5, v3}, Lcom/fanli/android/activity/MsgSettingActivity;->access$202(Lcom/fanli/android/activity/MsgSettingActivity;Z)Z

    .line 103
    sget v3, Lcom/fanli/android/lib/R$id;->check:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .local v0, "image":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # getter for: Lcom/fanli/android/activity/MsgSettingActivity;->cheaperAlert:Z
    invoke-static {v3}, Lcom/fanli/android/activity/MsgSettingActivity;->access$200(Lcom/fanli/android/activity/MsgSettingActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    sget v3, Lcom/fanli/android/lib/R$drawable;->option_check:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    :goto_4
    iget-object v3, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/MsgSettingActivity$2;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # getter for: Lcom/fanli/android/activity/MsgSettingActivity;->cheaperAlert:Z
    invoke-static {v4}, Lcom/fanli/android/activity/MsgSettingActivity;->access$200(Lcom/fanli/android/activity/MsgSettingActivity;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/fanli/android/io/FanliPerference;->saveCheaperAlert(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .end local v0    # "image":Landroid/widget/ImageView;
    :cond_2
    move v3, v4

    .line 102
    goto :goto_3

    .line 107
    .restart local v0    # "image":Landroid/widget/ImageView;
    :cond_3
    sget v3, Lcom/fanli/android/lib/R$drawable;->option_not_check:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
