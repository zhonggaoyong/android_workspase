.class Lcom/suning/mobile/ebuy/login/login/ui/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/Login;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/Login;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/h;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/a;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/h;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->mSource:I
    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$200(Lcom/suning/mobile/ebuy/login/login/ui/Login;)I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/h;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->mFrom:Ljava/lang/String;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$300(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/login/ui/h;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->isSucessFromRegister:Z
    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$400(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/suning/mobile/ebuy/login/login/ui/a;->a(ILjava/lang/String;ZLandroid/os/Handler;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/h;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLoginListener:Lcom/suning/mobile/ebuy/login/login/ui/j;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$000(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Lcom/suning/mobile/ebuy/login/login/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/h;->a:Lcom/suning/mobile/ebuy/login/login/ui/Login;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/Login;->mLoginListener:Lcom/suning/mobile/ebuy/login/login/ui/j;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->access$000(Lcom/suning/mobile/ebuy/login/login/ui/Login;)Lcom/suning/mobile/ebuy/login/login/ui/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/login/login/ui/j;->a()V

    :cond_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "logonAccount"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "logonCustnum"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/suning/statistics/StatisticsProcessor;->setMembershipNumber(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/suning/statistics/StatisticsProcessor;->setLoginName(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "is_cookie_saved"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x835
        :pswitch_0
    .end packed-switch
.end method
