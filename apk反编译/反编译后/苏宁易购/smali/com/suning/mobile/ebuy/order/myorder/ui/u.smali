.class Lcom/suning/mobile/ebuy/order/myorder/ui/u;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->e(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->e(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->displayInnerLoadView()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->finish()V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->w:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->G:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->G:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    iget v2, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d4f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    const v1, 0x7f0c018d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    iget v2, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d4d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    iget v2, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d4c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    iget v2, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d4e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_2
        0x11d -> :sswitch_3
        0x123 -> :sswitch_5
        0x148 -> :sswitch_4
        0x231 -> :sswitch_0
        0x233 -> :sswitch_1
        0x238 -> :sswitch_6
        0x23b -> :sswitch_7
        0x23d -> :sswitch_8
        0x800c -> :sswitch_6
    .end sparse-switch
.end method
