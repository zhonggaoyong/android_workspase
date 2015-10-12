.class Lcom/suning/mobile/ebuy/order/myorder/ui/ag;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/af;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/af;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/af;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/af;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/af;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/af;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/af;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayAlertMessage(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/af;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/statistics/StatisticsProcessor;->setOrder(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "====cax===="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "==cax==overSea===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "haiwaigoupayswitchTitle"

    const-string/jumbo v3, "01"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "====cax===="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "==cax==overSeaPay===="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v1, v4, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/af;Lcom/suning/mobile/ebuy/order/myorder/model/f;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/af;Lcom/suning/mobile/ebuy/order/myorder/model/f;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x225 -> :sswitch_2
        0x226 -> :sswitch_1
        0x1002 -> :sswitch_0
    .end sparse-switch
.end method
