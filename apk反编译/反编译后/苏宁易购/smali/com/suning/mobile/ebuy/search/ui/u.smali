.class Lcom/suning/mobile/ebuy/search/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/u;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo v0, "value========="

    const-string/jumbo v1, "=============="

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/a/i;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/search/a/i;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/a/i;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "value========="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "=============="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/u;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/d/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/u;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/u;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->d(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/u;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->i(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/v;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/ui/v;-><init>(Lcom/suning/mobile/ebuy/search/ui/u;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
