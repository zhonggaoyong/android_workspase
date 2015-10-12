.class Lcom/meilishuo/app/profile/activity/v;
.super Landroid/os/Handler;
.source "AppSettingActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x7d0

    .line 105
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    const v1, 0x7f080102

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    const v1, 0x7f080103

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    const v1, 0x7f080104

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 124
    :pswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->a(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)V

    goto :goto_0

    .line 127
    :pswitch_5
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    const v1, 0x7f080101

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 130
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->b(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->b(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->b(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.user_logout"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->finish()V

    goto :goto_0

    .line 136
    :pswitch_6
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    const v1, 0x7f080100

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 138
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->b(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->b(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/v;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->b(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x272e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
