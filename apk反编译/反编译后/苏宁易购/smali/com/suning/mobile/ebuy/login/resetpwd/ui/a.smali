.class Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const v1, 0x7f02026d

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->a(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->b(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->c(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->b(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->b(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    const-class v2, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->d(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->e(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)Lcom/suning/mobile/ebuy/view/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ah;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10a -> :sswitch_0
        0x111 -> :sswitch_1
        0x315 -> :sswitch_2
        0x316 -> :sswitch_3
    .end sparse-switch
.end method
