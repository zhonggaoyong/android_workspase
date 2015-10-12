.class Lcom/suning/mobile/ebuy/search/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/search/view/a;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/w;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/search/view/DiscountListView;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/w;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->b(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/LRListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/w;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->f(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/LRListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/w;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->j(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/w;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    const/high16 v1, 0x42340000

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/w;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    const/high16 v2, 0x41700000

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/w;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->b(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;I)V

    return-void
.end method
