.class Lcom/meilishuo/app/doota/a/a/c;
.super Landroid/os/Handler;
.source "AdvertisementDialog.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/a/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/a/a/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/meilishuo/app/doota/a/a/c;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x7f080080

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/c;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/doota/a/a/a;->d(Lcom/meilishuo/app/doota/a/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/c;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/doota/a/a/a;->d(Lcom/meilishuo/app/doota/a/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 86
    :cond_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/c;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.add_coupon"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 71
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/meilishuo/app/doota/a/a/c;->a:Lcom/meilishuo/app/doota/a/a/a;

    iget-object v2, p0, Lcom/meilishuo/app/doota/a/a/c;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/doota/a/a/a;->c(Lcom/meilishuo/app/doota/a/a/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meilishuo/app/doota/a/a/a;->a(Lcom/meilishuo/app/doota/a/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/c;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/a;->dismiss()V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/meilishuo/app/doota/a/a/c;->a:Lcom/meilishuo/app/doota/a/a/a;

    iget-object v2, p0, Lcom/meilishuo/app/doota/a/a/c;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/doota/a/a/a;->c(Lcom/meilishuo/app/doota/a/a/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meilishuo/app/doota/a/a/a;->a(Lcom/meilishuo/app/doota/a/a/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/c;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080021

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
