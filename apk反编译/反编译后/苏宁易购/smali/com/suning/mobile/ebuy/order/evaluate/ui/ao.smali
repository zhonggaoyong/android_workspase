.class Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/an;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/an;)Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/an;)Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->removeAllViews()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->addView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/an;)Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/an;)Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    move-result-object v0

    const v1, 0x7f0b0b1e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/an;)Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/an;)Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->a()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/an;)Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->finish()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/an;)Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_2
        0x11d -> :sswitch_3
        0x123 -> :sswitch_4
        0x148 -> :sswitch_5
        0x800c -> :sswitch_0
        0x800d -> :sswitch_1
    .end sparse-switch
.end method
