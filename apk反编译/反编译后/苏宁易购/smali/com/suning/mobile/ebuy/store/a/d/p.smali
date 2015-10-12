.class Lcom/suning/mobile/ebuy/store/a/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/a/d/m;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/a/d/m;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/p;->a:Lcom/suning/mobile/ebuy/store/a/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 v2, 0x9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/p;->a:Lcom/suning/mobile/ebuy/store/a/d/m;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/d/m;->d(Lcom/suning/mobile/ebuy/store/a/d/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne p3, v2, :cond_2

    const-string/jumbo v1, "1240510"

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/p;->a:Lcom/suning/mobile/ebuy/store/a/d/m;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/a/d/m;->b(Lcom/suning/mobile/ebuy/store/a/d/m;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/p;->a:Lcom/suning/mobile/ebuy/store/a/d/m;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/d/m;->a(Lcom/suning/mobile/ebuy/store/a/d/m;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_2
    if-ge p3, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "124050"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
