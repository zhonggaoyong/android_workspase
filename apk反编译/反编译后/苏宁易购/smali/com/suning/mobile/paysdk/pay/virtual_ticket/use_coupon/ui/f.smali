.class Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->iv_virtual_ticket_select_check_box:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;

    new-instance v2, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/g;

    invoke-direct {v2, p0, p3, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/g;-><init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;ILcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;)V

    invoke-virtual {v1, v2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/b;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->b(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->a()V

    goto :goto_0
.end method
