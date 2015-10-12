.class Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->iv_virtual_ticket_select_check_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->tv_virtual_ticket_select_ticket_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->b:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->tv_virtual_ticket_select_unit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->c:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->tv_virtual_ticket_select_ticket_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->d:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->tv_virtual_ticket_select_ticket_validity_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->e:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->c:Landroid/widget/TextView;

    return-object v0
.end method
