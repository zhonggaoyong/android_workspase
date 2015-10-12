.class Lcom/meilishuo/app/profile/activity/ed;
.super Landroid/os/Handler;
.source "ProfileSettingActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x7d0

    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 100
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 102
    :sswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    const v1, 0x7f080101

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 105
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;->j()V

    .line 106
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.user_logout"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;->finish()V

    goto :goto_0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    const v1, 0x7f080100

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;->j()V

    goto :goto_0

    .line 115
    :sswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;->b(Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;)Lcom/meilishuo/app/views/RoundImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;->a(Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/RoundImageView;->setRoundImage(Landroid/graphics/Bitmap;)V

    .line 116
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    const v1, 0x7f0800d3

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 119
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.updata_uer_info"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ed;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    const v1, 0x7f0800d2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x2734 -> :sswitch_0
        0x2735 -> :sswitch_1
        0x277f -> :sswitch_2
        0x2780 -> :sswitch_3
    .end sparse-switch
.end method
