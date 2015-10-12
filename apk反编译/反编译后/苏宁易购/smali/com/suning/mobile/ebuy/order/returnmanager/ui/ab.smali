.class Lcom/suning/mobile/ebuy/order/returnmanager/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ab;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ab;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ab;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ab;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V

    return-void
.end method
