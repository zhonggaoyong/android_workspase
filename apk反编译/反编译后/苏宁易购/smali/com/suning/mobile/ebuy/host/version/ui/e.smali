.class Lcom/suning/mobile/ebuy/host/version/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/view/d;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/version/ui/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/c;Lcom/suning/mobile/ebuy/host/version/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/e;->b:Lcom/suning/mobile/ebuy/host/version/ui/c;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/version/ui/e;->a:Lcom/suning/mobile/ebuy/host/version/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/e;->b:Lcom/suning/mobile/ebuy/host/version/ui/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/c;->l()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/e;->a:Lcom/suning/mobile/ebuy/host/version/view/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/view/d;->dismiss()V

    const-string/jumbo v0, "12900006"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/e;->b:Lcom/suning/mobile/ebuy/host/version/ui/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/c;->a(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->a()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->exit()V

    return-void
.end method
