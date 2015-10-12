.class Lcom/meilishuo/app/profile/activity/dl;
.super Landroid/os/Handler;
.source "NicknameActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/NicknameActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/NicknameActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v2, 0x7f080113

    const/16 v3, 0x7d0

    .line 127
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->c(Lcom/meilishuo/app/profile/activity/NicknameActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->c(Lcom/meilishuo/app/profile/activity/NicknameActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->c(Lcom/meilishuo/app/profile/activity/NicknameActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 131
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 183
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 184
    return-void

    .line 133
    :sswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    const v2, 0x7f080031

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 136
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.updata_uer_info"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 137
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->finish()V

    goto :goto_0

    .line 140
    :sswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    const v2, 0x7f080032

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 146
    :sswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    const v2, 0x7f08002f

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 151
    :sswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    const v2, 0x7f080020

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 157
    :sswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    const v2, 0x7f080112

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 163
    :sswitch_5
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 169
    :sswitch_6
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 175
    :sswitch_7
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dl;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    const v2, 0x7f080114

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_1
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_3
        0x75ab -> :sswitch_4
        0x75ac -> :sswitch_5
        0x75ad -> :sswitch_6
        0x75ae -> :sswitch_7
    .end sparse-switch
.end method
