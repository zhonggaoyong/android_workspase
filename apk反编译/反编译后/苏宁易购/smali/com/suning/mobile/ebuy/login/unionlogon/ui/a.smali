.class Lcom/suning/mobile/ebuy/login/unionlogon/ui/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/a;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/a;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/a;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;

    const-class v2, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/a;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->a(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "password"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/a;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->b(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "model"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/a;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->c(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/a;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/a;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
