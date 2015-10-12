.class Lcom/suning/mobile/ebuy/host/version/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/view/d;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/version/ui/r;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/r;Lcom/suning/mobile/ebuy/host/version/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/t;->b:Lcom/suning/mobile/ebuy/host/version/ui/r;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/version/ui/t;->a:Lcom/suning/mobile/ebuy/host/version/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/t;->b:Lcom/suning/mobile/ebuy/host/version/ui/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->l()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/t;->b:Lcom/suning/mobile/ebuy/host/version/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/r;->b:Lcom/suning/c/a/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Lcom/suning/c/a/c;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/t;->a:Lcom/suning/mobile/ebuy/host/version/view/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/view/d;->dismiss()V

    const-string/jumbo v0, "11200011"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method
