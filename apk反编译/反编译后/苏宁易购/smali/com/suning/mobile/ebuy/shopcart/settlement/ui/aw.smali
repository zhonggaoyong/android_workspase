.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aw;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aw;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1211412"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aw;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->notifyDataSetChanged()V

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string/jumbo v0, "1211413"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
