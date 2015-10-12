.class Lcom/suning/mobile/ebuy/login/register/ui/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    const v1, 0x7f0b0724

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayToast(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->a(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->b(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->b(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->c(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Lcom/suning/mobile/ebuy/utils/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->c(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Lcom/suning/mobile/ebuy/utils/x;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    const-class v2, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "mAccount"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->d(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "code"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->e(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-virtual {v1, v0, v4}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0817

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b081b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v1, v2}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->a(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0816

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/register/ui/a;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0818

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->a(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x314
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
