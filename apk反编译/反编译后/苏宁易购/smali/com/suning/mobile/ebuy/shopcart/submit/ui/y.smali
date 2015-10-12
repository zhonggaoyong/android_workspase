.class Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const v0, 0x7f0c010b

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->f(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->g(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->d()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;D)V

    const-string/jumbo v0, "1211409"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->i(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->j(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0b0347

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const-string/jumbo v0, "1211403"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
