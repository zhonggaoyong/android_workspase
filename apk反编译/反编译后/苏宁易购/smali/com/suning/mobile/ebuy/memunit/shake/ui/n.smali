.class Lcom/suning/mobile/ebuy/memunit/shake/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/n;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/n;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->b(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    const v1, 0x7f0b023f

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setPageStatisticsTitle(I)V

    const-string/jumbo v0, "521201"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/n;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->b(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/n;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/n;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/k;)Lcom/suning/mobile/ebuy/view/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/t;->show()V

    return-void
.end method
