.class Lcom/meilishuo/app/register/ag;
.super Landroid/content/BroadcastReceiver;
.source "OneKeyRegisterView.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/OneKeyRegisterView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/OneKeyRegisterView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/meilishuo/app/register/ag;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/meilishuo/app/register/ag;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/meilishuo/app/register/ag;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 233
    iget-object v0, p0, Lcom/meilishuo/app/register/ag;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    iget-object v1, p0, Lcom/meilishuo/app/register/ag;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v1}, Lcom/meilishuo/app/register/OneKeyRegisterView;->f(Lcom/meilishuo/app/register/OneKeyRegisterView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/register/OneKeyRegisterView;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/meilishuo/app/register/ag;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->d(Lcom/meilishuo/app/register/OneKeyRegisterView;)Lcom/meilishuo/app/register/OneKeyRegisterView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/meilishuo/app/register/ag;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->d(Lcom/meilishuo/app/register/OneKeyRegisterView;)Lcom/meilishuo/app/register/OneKeyRegisterView$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/meilishuo/app/register/OneKeyRegisterView$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/register/ag;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->e(Lcom/meilishuo/app/register/OneKeyRegisterView;)V

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
