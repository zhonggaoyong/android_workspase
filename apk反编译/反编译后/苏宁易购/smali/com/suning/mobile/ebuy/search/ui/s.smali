.class Lcom/suning/mobile/ebuy/search/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/s;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

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

    check-cast v0, Lcom/suning/mobile/ebuy/search/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/search/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/search/d/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/s;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/d/q;

    move-result-object v2

    iget-object v3, v1, Lcom/suning/mobile/ebuy/search/d/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/search/d/q;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/search/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/search/a/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/s;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    iget-object v3, v1, Lcom/suning/mobile/ebuy/search/d/f;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->b(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/s;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->f(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/LRListView;

    move-result-object v2

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/d/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/search/view/LRListView;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/s;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->g(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/search/ui/t;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/search/ui/t;-><init>(Lcom/suning/mobile/ebuy/search/ui/s;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
