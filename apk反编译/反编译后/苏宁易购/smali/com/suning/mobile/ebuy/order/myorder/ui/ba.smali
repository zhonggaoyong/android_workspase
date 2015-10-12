.class Lcom/suning/mobile/ebuy/order/myorder/ui/ba;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->displayInnerLoadView()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    const v1, 0x7f0b0aa0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->displayToast(I)V

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v8}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "all"

    aput-object v8, v5, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v8}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->e(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/ui/p;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;[Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->a(Lcom/suning/mobile/ebuy/utils/subpage/n;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->f(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->showLoginView(Landroid/os/Handler;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->finish()V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c018d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0e51

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->g(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->g(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->g(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->h(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ba;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_0
        0x11d -> :sswitch_4
        0x123 -> :sswitch_6
        0x148 -> :sswitch_5
        0x231 -> :sswitch_1
        0x233 -> :sswitch_2
        0x238 -> :sswitch_7
        0x23b -> :sswitch_8
        0x23d -> :sswitch_9
        0x1000 -> :sswitch_3
    .end sparse-switch
.end method
