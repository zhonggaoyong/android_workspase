.class Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    const v0, 0x7f0c0409

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "1301102"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->g(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    move-result-object v0

    const v1, 0x7f0b069d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->g(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->h(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Z)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "1301103"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->g(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    move-result-object v0

    const v1, 0x7f0b069e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->g(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->h(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Z)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    goto :goto_0
.end method
