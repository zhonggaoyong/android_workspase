.class Lcom/suning/mobile/ebuy/order/evaluate/ui/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aa;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aa;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aa;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aa;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;)V

    return-void
.end method
