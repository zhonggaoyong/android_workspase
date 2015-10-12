.class Lcom/suning/mobile/ebuy/order/myorder/ui/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/av;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "====cax===="

    const-string/jumbo v1, "==cax==UPDATE_ORDER_DETAIL===="

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/av;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x907

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
