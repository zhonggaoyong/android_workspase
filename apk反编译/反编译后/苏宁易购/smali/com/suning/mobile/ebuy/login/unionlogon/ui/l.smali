.class Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    const v1, 0x7f0b0724

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->displayToast(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->a(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->b(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Lcom/suning/mobile/ebuy/utils/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->displayToast(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->b(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Lcom/suning/mobile/ebuy/utils/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    const-class v2, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->c(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "password"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->d(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "model"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->e(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x300 -> :sswitch_2
        0x304 -> :sswitch_3
        0x314 -> :sswitch_1
        0x315 -> :sswitch_0
    .end sparse-switch
.end method
