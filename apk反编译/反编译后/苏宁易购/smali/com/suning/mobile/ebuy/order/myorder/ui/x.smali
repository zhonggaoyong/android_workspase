.class Lcom/suning/mobile/ebuy/order/myorder/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/BaseFragmentActivity$RedirectListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/x;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/x;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartActivity(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/x;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/x;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->startWebview(Landroid/content/Intent;)V

    return-void
.end method
