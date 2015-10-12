.class Lcom/suning/mobile/ebuy/store/home/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/home/d/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/home/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/home/d/k;->a:Lcom/suning/mobile/ebuy/store/home/d/g;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/k;->a:Lcom/suning/mobile/ebuy/store/home/d/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/home/d/g;->g(Lcom/suning/mobile/ebuy/store/home/d/g;)Lcom/suning/mobile/ebuy/store/home/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/store/home/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "124010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/home/d/k;->a:Lcom/suning/mobile/ebuy/store/home/d/g;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/store/home/d/g;->g(Lcom/suning/mobile/ebuy/store/home/d/g;)Lcom/suning/mobile/ebuy/store/home/a/a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/suning/mobile/ebuy/store/home/a/a;->getItemId(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/k;->a:Lcom/suning/mobile/ebuy/store/home/d/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/home/d/g;->a(Lcom/suning/mobile/ebuy/store/home/d/g;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/k;->a:Lcom/suning/mobile/ebuy/store/home/d/g;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/home/d/g;->a(Lcom/suning/mobile/ebuy/store/home/d/g;Lcom/suning/mobile/ebuy/store/a/b/d;)V

    goto :goto_0
.end method
