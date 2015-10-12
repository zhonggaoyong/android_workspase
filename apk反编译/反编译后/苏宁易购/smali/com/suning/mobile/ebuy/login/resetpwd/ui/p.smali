.class Lcom/suning/mobile/ebuy/login/resetpwd/ui/p;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/p;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/p;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/p;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/p;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;

    const v1, 0x7f0b088d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->displayToast(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "password"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/p;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->a(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/p;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/p;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/p;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x315
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
