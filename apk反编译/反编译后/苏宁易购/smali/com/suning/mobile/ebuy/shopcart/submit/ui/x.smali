.class Lcom/suning/mobile/ebuy/shopcart/submit/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/x;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/x;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->e(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    const-string/jumbo v0, "1211412"

    :goto_0
    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string/jumbo v0, "1211413"

    goto :goto_0
.end method
