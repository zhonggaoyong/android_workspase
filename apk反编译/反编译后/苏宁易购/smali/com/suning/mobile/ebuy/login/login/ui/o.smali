.class Lcom/suning/mobile/ebuy/login/login/ui/o;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->f()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/login/login/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/login/login/ui/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/login/login/ui/ag;->b()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/login/login/ui/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/login/login/ui/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/login/login/ui/ag;->b()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0, v1, v1, v1, v3}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity1;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "model"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "bundle"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/a/i;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/login/ui/n;->d(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/login/login/a/i;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "AppWeixinProvider"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/login/login/a/i;->sendRequest([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/o;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->e()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_0
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
        0x69 -> :sswitch_5
        0x143 -> :sswitch_1
        0x144 -> :sswitch_2
    .end sparse-switch
.end method
