.class Lcom/suning/mobile/ebuy/search/view/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/o;->a:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/o;->a:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->a(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "cityCode"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v3, "cityCode"

    const-string/jumbo v4, "9173"

    invoke-virtual {v1, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/o;->a:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->b(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)Lcom/suning/mobile/ebuy/search/d/v;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/v;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/w;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/d/w;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/search/d/w;->b:Ljava/lang/String;

    const-string/jumbo v4, "000000000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "000000000"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string/jumbo v4, "productCode"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "productId"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "pagetype"

    const-string/jumbo v3, "mixsearch"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/o;->a:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->a(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/o;->a:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->c(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "ssdln_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/view/o;->a:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->d(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "_recrmphn_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "_p_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/d/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/w;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/view/o;->a:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->b(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)Lcom/suning/mobile/ebuy/search/d/v;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/search/d/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "recommendation"

    const-string/jumbo v2, "recvalue"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v2, "ssdsn_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/view/o;->a:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->c(Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "_recrxsptjn_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0
.end method
