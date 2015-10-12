.class Lcom/suning/mobile/ebuy/shopcart/submit/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ad;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ad;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ad;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ad;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "1211405"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ad;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ad;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
