.class Lcom/suning/mobile/ebuy/host/version/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/ui/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/d;->a:Lcom/suning/mobile/ebuy/host/version/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/d;->a:Lcom/suning/mobile/ebuy/host/version/ui/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/c;->k()V

    const-string/jumbo v0, "12900005"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method
