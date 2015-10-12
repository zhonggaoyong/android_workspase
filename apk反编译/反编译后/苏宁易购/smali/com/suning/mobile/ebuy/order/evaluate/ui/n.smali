.class Lcom/suning/mobile/ebuy/order/evaluate/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/n;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    const/high16 v1, 0x3f800000

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/n;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->e(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/RatingBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "1080303"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/n;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->f(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/RatingBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "1080404"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/n;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->g(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/RatingBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "1080505"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
