.class Lcom/meilishuo/app/profile/activity/at;
.super Landroid/os/Handler;
.source "BindingSettingActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/at;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/at;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->j()V

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 123
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 124
    return-void

    .line 108
    :sswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/at;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->a(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;)Lcom/meilishuo/app/profile/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/at;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/at;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->a(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;)Lcom/meilishuo/app/profile/model/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meilishuo/app/profile/model/d;->a:Z

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->a(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;Z)Z

    .line 110
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/at;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/at;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->a(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;)Lcom/meilishuo/app/profile/model/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meilishuo/app/profile/model/d;->b:Z

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->b(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;Z)Z

    .line 111
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/at;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/at;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->a(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;)Lcom/meilishuo/app/profile/model/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meilishuo/app/profile/model/d;->c:Z

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->c(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;Z)Z

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/at;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->b(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;)V

    goto :goto_0

    .line 117
    :sswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/at;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    const v1, 0x7f0800a6

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
