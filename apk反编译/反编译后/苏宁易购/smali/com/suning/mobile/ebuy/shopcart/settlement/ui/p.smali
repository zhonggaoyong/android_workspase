.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const v0, 0x7f0c010b

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "1211502"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0b02c0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0b02c2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "1211503"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0b02c1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0b02c3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;Z)V

    goto :goto_0
.end method
