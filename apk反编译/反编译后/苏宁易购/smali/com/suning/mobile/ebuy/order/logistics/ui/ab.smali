.class Lcom/suning/mobile/ebuy/order/logistics/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ab;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    const v0, 0x7f0b0d49

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ab;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;Landroid/view/View;Z)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ab;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->c(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ab;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->c(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p1, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ab;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-static {v3, v2, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ab;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->d(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const v1, 0x7f0b0d4a

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ab;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
