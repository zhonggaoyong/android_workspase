.class Lcom/suning/mobile/ebuy/login/merge/ui/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/l;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/l;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/l;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    const v1, 0x7f0b0724

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->displayToast(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/l;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/l;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/l;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->b(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/l;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0, v3}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;Z)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/l;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/l;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    const v1, 0x7f0b0858

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->displayToast(I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/l;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    const-class v2, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "data"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "password"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/l;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->c(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/l;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-virtual {v0, v1, v3}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x835
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
