.class Lcom/suning/mobile/ebuy/search/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/search/a/m;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/d/h;

.field final synthetic b:Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;

.field final synthetic c:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;Lcom/suning/mobile/ebuy/search/d/h;Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/e;->c:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/view/e;->a:Lcom/suning/mobile/ebuy/search/d/h;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/view/e;->b:Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/e;->c:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/e;->c:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/e;->a:Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/d/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/e;->b:Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a(Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;Ljava/lang/String;Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/e;->c:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a(Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;)Lcom/suning/mobile/ebuy/search/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/e;->c:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a(Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;)Lcom/suning/mobile/ebuy/search/a/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/suning/mobile/ebuy/search/a/m;->a(I)V

    :cond_0
    return-void
.end method
