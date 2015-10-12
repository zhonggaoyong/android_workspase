.class Lcom/meilishuo/app/doota/order/view/r;
.super Ljava/lang/Object;
.source "OrderListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/view/OrderListView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/OrderListView;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/r;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 207
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/r;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->a(Lcom/meilishuo/app/doota/order/view/OrderListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/r;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->b(Lcom/meilishuo/app/doota/order/view/OrderListView;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/r;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->a(Lcom/meilishuo/app/doota/order/view/OrderListView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/r;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/view/OrderListView;->a(Lcom/meilishuo/app/doota/order/view/OrderListView;I)I

    .line 216
    return-void

    .line 212
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/r;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/OrderListView;->b(Lcom/meilishuo/app/doota/order/view/OrderListView;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/r;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->a(Lcom/meilishuo/app/doota/order/view/OrderListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 219
    if-nez p2, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/r;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/r;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/r;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->d(Lcom/meilishuo/app/doota/order/view/OrderListView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/r;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->e(Lcom/meilishuo/app/doota/order/view/OrderListView;)V

    .line 229
    :cond_0
    return-void
.end method
