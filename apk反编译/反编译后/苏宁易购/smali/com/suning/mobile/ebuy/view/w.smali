.class Lcom/suning/mobile/ebuy/view/w;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/w;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/w;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Lcom/suning/mobile/ebuy/view/HorizontalListView;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/w;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b(Lcom/suning/mobile/ebuy/view/HorizontalListView;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/w;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b(Lcom/suning/mobile/ebuy/view/HorizontalListView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/w;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/w;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/w;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b(Lcom/suning/mobile/ebuy/view/HorizontalListView;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/w;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b(Lcom/suning/mobile/ebuy/view/HorizontalListView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/w;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c(Lcom/suning/mobile/ebuy/view/HorizontalListView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/w;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/w;->a:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->requestLayout()V

    return-void
.end method
