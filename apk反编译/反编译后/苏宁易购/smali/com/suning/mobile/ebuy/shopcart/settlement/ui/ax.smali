.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ax;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    const v0, 0x7f0c010b

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ax;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ax;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->f()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;ZZ)V

    const-string/jumbo v0, "1211409"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ax;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ax;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;ZZ)V

    const-string/jumbo v0, "1211403"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
