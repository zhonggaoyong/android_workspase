.class Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->a(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->b(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;

    const v1, 0x7f0b07d0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->displayToast(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->c(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)Lcom/suning/mobile/ebuy/utils/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;

    const-class v2, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->d(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x315
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
