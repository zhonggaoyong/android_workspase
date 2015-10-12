.class Lcom/suning/mobile/ebuy/host/tabhost/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tabhost/b;->a:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/tabhost/b;->a:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    # invokes: Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->updateDmHistory(Ljava/util/ArrayList;)V
    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->access$000(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "dm_history_data"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesObj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x164
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
