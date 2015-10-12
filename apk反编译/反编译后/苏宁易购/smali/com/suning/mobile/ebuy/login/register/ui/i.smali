.class Lcom/suning/mobile/ebuy/login/register/ui/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/register/ui/i;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/i;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/i;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->a(Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/StatisticsProcessor;->setRegistr(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/register/ui/i;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->a(Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "password"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/register/ui/i;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->b(Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/i;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/i;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/i;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register2Activity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x300 -> :sswitch_0
        0x304 -> :sswitch_1
    .end sparse-switch
.end method
