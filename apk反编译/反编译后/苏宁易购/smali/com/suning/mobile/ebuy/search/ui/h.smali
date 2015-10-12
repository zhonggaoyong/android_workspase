.class Lcom/suning/mobile/ebuy/search/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/view/k;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/h;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/h;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->c(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Lcom/suning/mobile/ebuy/search/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/h;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->c(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Lcom/suning/mobile/ebuy/search/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/q;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/k;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/search/d/k;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/h;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xcd3fd

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchType:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/h;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/k;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->b(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/h;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "hot"

    invoke-static {v1, v0, v2}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
