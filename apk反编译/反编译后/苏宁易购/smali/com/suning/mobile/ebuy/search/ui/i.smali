.class Lcom/suning/mobile/ebuy/search/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/view/k;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/i;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/i;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->d(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchType:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/i;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/i;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->e(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Lcom/suning/mobile/ebuy/search/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->b(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xcd4c5

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/i;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/i;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->e(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Lcom/suning/mobile/ebuy/search/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "hist"

    invoke-static {v1, v0, v2}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/i;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->f(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/i;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->e(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Lcom/suning/mobile/ebuy/search/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/search/f/i;->a(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_1
.end method
