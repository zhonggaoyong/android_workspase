.class Lcom/meilishuo/app/doota/order/view/a;
.super Ljava/lang/Object;
.source "ManageOrderListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/a;->a:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 164
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/a;->a:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->a(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/a;->a:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->b(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/a;->a:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->a(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/a;->a:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->a(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;I)I

    .line 173
    return-void

    .line 169
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/a;->a:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->b(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/a;->a:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->a(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 178
    if-nez p2, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/a;->a:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->c(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/a;->a:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->c(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/a;->a:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->d(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/a;->a:Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->e(Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;)V

    .line 188
    :cond_0
    return-void
.end method
