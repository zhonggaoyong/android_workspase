.class Lcom/suning/mobile/ebuy/order/logistics/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/m;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/m;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/m;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;)[I

    move-result-object v1

    aget v1, v1, p3

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/m;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/m;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->b(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->b(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;I)V

    return-void
.end method
