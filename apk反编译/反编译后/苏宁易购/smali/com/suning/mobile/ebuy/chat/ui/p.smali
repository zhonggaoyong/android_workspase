.class Lcom/suning/mobile/ebuy/chat/ui/p;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/16 v9, 0x50

    const/16 v8, 0x11

    const/4 v7, -0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->a()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->finish()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->hideInnerLoadView()V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c018c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f02047a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v1, 0x7f0c018d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string/jumbo v2, "\u60a8\u6682\u65f6\u8fd8\u6ca1\u6709\u8ba2\u5355\u53ef\u4ee5\u54a8\u8be2\u54e6\uff0c\u8d76\u5feb\u53bb\u4e0b\u5355\u5427\uff01"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->b(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0c01fb

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f0c01fe

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c01ff

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Lcom/suning/mobile/ebuy/chat/ui/q;

    invoke-direct {v5, p0}, Lcom/suning/mobile/ebuy/chat/ui/q;-><init>(Lcom/suning/mobile/ebuy/chat/ui/p;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    invoke-virtual {v2, v9, v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/p;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_0
        0x11d -> :sswitch_1
        0x123 -> :sswitch_3
        0x148 -> :sswitch_2
        0x238 -> :sswitch_4
    .end sparse-switch
.end method
