.class Lcom/suning/mobile/ebuy/utils/subpage/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->j(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->k(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->l(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->j(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int v1, p2, p3

    if-ne v1, p4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->j(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->j(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Lcom/suning/mobile/ebuy/utils/subpage/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/utils/subpage/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->m(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Lcom/suning/mobile/ebuy/utils/subpage/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/utils/subpage/m;->s()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->i(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->i(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->i(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/i;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->i(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
