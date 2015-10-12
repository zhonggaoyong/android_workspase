.class Lcom/suning/mobile/ebuy/order/returnmanager/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/r;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/r;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->b(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/r;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/r;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/r;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/r;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;)Z

    return-void
.end method
