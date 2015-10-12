.class Lcom/suning/mobile/ebuy/order/myorder/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/p;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "====cax===="

    const-string/jumbo v1, "==cax==UPDATE_ORDER_DETAIL===="

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/p;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x907

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
