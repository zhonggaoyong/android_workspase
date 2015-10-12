.class Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const v1, 0x7f0b0201

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    const v1, 0x7f0b0724

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Lcom/suning/mobile/ebuy/utils/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Lcom/suning/mobile/ebuy/utils/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->c(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/a/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/a/j;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->c(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->e(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->f(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/a/j;->sendRequest([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayInnerLoadView()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;->k:Ljava/lang/String;

    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    const-class v3, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "isFromLogin"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "OfflineCardBindingBean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "CheckOfflineBean"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->c(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "password"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->e(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-virtual {v0, v1, v4}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
