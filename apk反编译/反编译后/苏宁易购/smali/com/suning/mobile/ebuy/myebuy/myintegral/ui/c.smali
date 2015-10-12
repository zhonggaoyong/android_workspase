.class Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "1301104"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->a(Z)Z

    return-void
.end method
