.class Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    const-class v2, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "CheckOfflineBean"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->e(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "logonAccount"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/a/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->g(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/a/i;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->e(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->f(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/a/i;->sendRequest([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->displayInnerLoadView()V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    const v1, 0x7f0b0724

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->displayToast(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Lcom/suning/mobile/ebuy/utils/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Lcom/suning/mobile/ebuy/utils/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    const-class v3, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->c(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/b;->k:Ljava/lang/String;

    :cond_2
    const-string/jumbo v2, "isFromLogin"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "OfflineCardBindingBean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "CheckOfflineBean"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->e(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->f(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x67 -> :sswitch_1
        0x73 -> :sswitch_2
        0x74 -> :sswitch_3
        0xcc -> :sswitch_5
        0xcd -> :sswitch_4
    .end sparse-switch
.end method
