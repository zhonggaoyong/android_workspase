.class Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;Lcom/suning/mobile/ebuy/login/mergetwo/b/a;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;Lcom/suning/mobile/ebuy/login/mergetwo/b/a;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    const-class v3, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;->k:Ljava/lang/String;

    :cond_1
    const-string/jumbo v2, "isFromLogin"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->c(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "OfflineCardBindingBean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "CheckOfflineBean"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/a;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0xcc -> :sswitch_3
        0xcd -> :sswitch_2
    .end sparse-switch
.end method
