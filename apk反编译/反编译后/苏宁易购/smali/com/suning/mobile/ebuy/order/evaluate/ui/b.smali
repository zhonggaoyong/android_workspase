.class Lcom/suning/mobile/ebuy/order/evaluate/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/b;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "1221213"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/b;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;->finish()V

    return-void
.end method
