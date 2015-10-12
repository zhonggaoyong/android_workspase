.class Lcom/suning/mobile/ebuy/order/myorder/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/myorder/ui/z;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ac;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ac;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/z;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ac;->a:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/myorder/a/i;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/a/i;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ac;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/z;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    return-void
.end method
