.class Lcom/suning/mobile/ebuy/login/login/ui/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/Login;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/Login;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/i;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    # invokes: Lcom/suning/mobile/ebuy/login/login/ui/Login;->cleanLoginInfo()V
    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$500()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/i;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->logoutType:I
    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$600(Lcom/suning/mobile/ebuy/login/login/ui/Login;)I

    move-result v0

    if-nez v0, :cond_1

    # invokes: Lcom/suning/mobile/ebuy/login/login/ui/Login;->cleanLoginInfoE()V
    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$700()V

    invoke-static {}, Lcom/suning/statistics/StatisticsProcessor;->setLogout()V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/i;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLogoutListener:Lcom/suning/mobile/ebuy/login/login/ui/k;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$800(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Lcom/suning/mobile/ebuy/login/login/ui/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/i;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLogoutListener:Lcom/suning/mobile/ebuy/login/login/ui/k;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$800(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Lcom/suning/mobile/ebuy/login/login/ui/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/login/login/ui/k;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/i;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLogoutListener:Lcom/suning/mobile/ebuy/login/login/ui/k;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$800(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Lcom/suning/mobile/ebuy/login/login/ui/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/i;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLogoutListener:Lcom/suning/mobile/ebuy/login/login/ui/k;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$800(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Lcom/suning/mobile/ebuy/login/login/ui/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/suning/mobile/ebuy/login/login/ui/k;->a(Landroid/os/Message;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
