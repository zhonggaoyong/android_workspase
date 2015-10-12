.class Lcom/suning/mobile/ebuy/order/myorder/ui/bg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b034b

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;Ljava/util/Map;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d07

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d06

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d05

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d04

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_3
        0x11d -> :sswitch_0
        0x123 -> :sswitch_4
        0x21f -> :sswitch_2
        0x220 -> :sswitch_2
        0x22e -> :sswitch_5
        0x22f -> :sswitch_6
        0x230 -> :sswitch_7
        0x231 -> :sswitch_8
        0x232 -> :sswitch_9
        0x233 -> :sswitch_a
        0x236 -> :sswitch_0
        0x1002 -> :sswitch_1
    .end sparse-switch
.end method
