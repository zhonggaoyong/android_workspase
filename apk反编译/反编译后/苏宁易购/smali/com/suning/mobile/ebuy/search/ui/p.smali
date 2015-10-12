.class Lcom/suning/mobile/ebuy/search/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/p;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

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

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/search/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/search/d/g;

    iget-object v2, v1, Lcom/suning/mobile/ebuy/search/d/g;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/suning/mobile/ebuy/search/d/g;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/d/g;->a:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v4

    const-string/jumbo v5, "cityCode"

    invoke-virtual {v4, v5, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v4

    const-string/jumbo v5, "city"

    invoke-virtual {v4, v5, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/p;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->b(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/LRListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/search/view/LRListView;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/p;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/search/ui/q;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/search/ui/q;-><init>(Lcom/suning/mobile/ebuy/search/ui/p;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
