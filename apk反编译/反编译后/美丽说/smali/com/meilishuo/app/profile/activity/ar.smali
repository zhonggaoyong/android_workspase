.class Lcom/meilishuo/app/profile/activity/ar;
.super Landroid/os/Handler;
.source "BindingSettingActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ar;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x7d0

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 79
    :sswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ar;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->a(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;)Lcom/meilishuo/app/profile/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ar;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->b(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ar;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    const v1, 0x7f0800a2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 87
    :sswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ar;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    const v1, 0x7f0800a3

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ar;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    const v1, 0x7f0800a4

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_2
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
    .end sparse-switch
.end method
