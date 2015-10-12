.class Lcom/suning/mobile/ebuy/host/initial/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/initial/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/initial/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/b;->a:Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "homeRec"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/b;->a:Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/initial/a;->a(Lcom/suning/mobile/ebuy/host/initial/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/a/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/a/b;->a()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_home_guess_like"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sendStickyBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v3, 0x4112

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "currentswitchversion"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "currentfloorversion"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "=====>currentswitchversion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "=====>lastSwitchVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "=====>currentfloorversion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "=====>lastFloorVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.HOMEFLOORMODELS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "isError"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sput-object v7, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sendStickyBroadcast(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sendStickyBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/b;->a()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v4, "currentfloorversion"

    invoke-virtual {v1, v4, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/a/d;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/initial/b;->a:Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/host/initial/a;->a(Lcom/suning/mobile/ebuy/host/initial/a;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/suning/mobile/ebuy/home/homefloor/a/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/home/homefloor/a/d;->a()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "currentswitchversion"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/b;->a:Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/initial/a;->a(Lcom/suning/mobile/ebuy/host/initial/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/b;->a:Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/initial/a;->b(Lcom/suning/mobile/ebuy/host/initial/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->sendRequest(Z)V

    goto/16 :goto_0

    :sswitch_1
    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/b;->a:Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/initial/a;->a(Lcom/suning/mobile/ebuy/host/initial/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/b;->a:Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/initial/a;->b(Lcom/suning/mobile/ebuy/host/initial/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/logical/SwitchProcessor;->sendRequest(Z)V

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/b;->a:Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/initial/a;->a(Lcom/suning/mobile/ebuy/host/initial/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/a/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/a/d;->a()V

    goto/16 :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sendStickyBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_isshowtabsearch"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    const-string/jumbo v3, "showon"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_isshow818"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    const-string/jumbo v3, "TabShow818"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_isshow818url"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    const-string/jumbo v3, "TabShow818switchContent"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/b;->a()V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_switch_request_fail"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sendStickyBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "currentswitchversion"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/b;->a:Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/a;->c(Lcom/suning/mobile/ebuy/host/initial/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/b;->a:Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/a;->c(Lcom/suning/mobile/ebuy/host/initial/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.HOMEFLOORMODELS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "isError"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sendStickyBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "currentfloorversion"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.HOMEFLOORMODELS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "isError"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sput-object v7, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sendStickyBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/b;->a:Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/a;->c(Lcom/suning/mobile/ebuy/host/initial/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/b;->a:Lcom/suning/mobile/ebuy/host/initial/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/a;->c(Lcom/suning/mobile/ebuy/host/initial/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "------GET_HOME_GUESS_LIKE_SUCCESS----------"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_home_guess_like"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sendStickyBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1502 -> :sswitch_2
        0x1504 -> :sswitch_3
        0x4111 -> :sswitch_4
        0x4112 -> :sswitch_5
        0x4113 -> :sswitch_0
        0x4114 -> :sswitch_1
        0x4e21 -> :sswitch_6
    .end sparse-switch
.end method
