.class Lcom/suning/mobile/ebuy/shopcart/submit/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ae;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ae;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ae;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ae;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    invoke-static {v1, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;ZLcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;)V

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1211411"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
