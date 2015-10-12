.class Lcom/suning/mobile/ebuy/order/myorder/subpage/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->k(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->l(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->j(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->m(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Lcom/suning/mobile/ebuy/order/myorder/subpage/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/g;->j()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->i(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->i(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->i(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/d;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->i(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
