.class Lcom/suning/mobile/ebuy/login/login/ui/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/Login;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/Login;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/g;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/g;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->fetchStatus()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setLogined(Z)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "logonPassword"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "logonPassword"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesObj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/g;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLoginListener:Lcom/suning/mobile/ebuy/login/login/ui/j;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$000(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Lcom/suning/mobile/ebuy/login/login/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/g;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLoginListener:Lcom/suning/mobile/ebuy/login/login/ui/j;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$000(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Lcom/suning/mobile/ebuy/login/login/ui/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/suning/mobile/ebuy/login/login/ui/j;->a(Landroid/os/Message;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x120 -> :sswitch_0
        0x145 -> :sswitch_1
        0x146 -> :sswitch_1
        0x149 -> :sswitch_1
    .end sparse-switch
.end method
