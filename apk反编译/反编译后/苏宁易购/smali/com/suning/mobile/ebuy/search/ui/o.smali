.class Lcom/suning/mobile/ebuy/search/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/o;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/o;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/a/ae;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/search/a/ae;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/o;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/a/ae;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/search/a/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/o;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/n;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;Ljava/lang/String;)V

    return-void
.end method
