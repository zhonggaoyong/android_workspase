.class Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/b;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;

.field private final synthetic b:I

.field private final synthetic c:Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;ILcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/g;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;

    iput p2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/g;->b:I

    iput-object p3, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/g;->c:Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/g;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->c(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/g;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->a(IZ)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/g;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/f;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/g;->c:Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;

    invoke-static {v0, p1, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;ZLcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;)V

    return-void
.end method
