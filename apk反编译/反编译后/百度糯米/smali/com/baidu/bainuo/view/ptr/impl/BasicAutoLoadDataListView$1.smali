.class Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;
.super Ljava/lang/Object;
.source "BasicAutoLoadDataListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->CLICK_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->c(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->d(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->e(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->f(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    sub-int v0, p4, p2

    sub-int/2addr v0, p3

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->g(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->f(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->h(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->f(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->h(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v2}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->i(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->performLoadingMore()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 90
    :cond_0
    return-void
.end method
