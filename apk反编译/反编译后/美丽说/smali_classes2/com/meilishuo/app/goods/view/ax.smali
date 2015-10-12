.class Lcom/meilishuo/app/goods/view/ax;
.super Ljava/lang/Object;
.source "WordOfMouthList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/WordOfMouthList;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/WordOfMouthList;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/ax;->a:Lcom/meilishuo/app/goods/view/WordOfMouthList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ax;->a:Lcom/meilishuo/app/goods/view/WordOfMouthList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/WordOfMouthList;->b(Lcom/meilishuo/app/goods/view/WordOfMouthList;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ax;->a:Lcom/meilishuo/app/goods/view/WordOfMouthList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/WordOfMouthList;->b(Lcom/meilishuo/app/goods/view/WordOfMouthList;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 192
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 175
    if-nez p2, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ax;->a:Lcom/meilishuo/app/goods/view/WordOfMouthList;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/ax;->a:Lcom/meilishuo/app/goods/view/WordOfMouthList;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/WordOfMouthList;->a(Lcom/meilishuo/app/goods/view/WordOfMouthList;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/goods/view/WordOfMouthList;->a(Lcom/meilishuo/app/goods/view/WordOfMouthList;Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ax;->a:Lcom/meilishuo/app/goods/view/WordOfMouthList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/WordOfMouthList;->b(Lcom/meilishuo/app/goods/view/WordOfMouthList;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ax;->a:Lcom/meilishuo/app/goods/view/WordOfMouthList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/WordOfMouthList;->b(Lcom/meilishuo/app/goods/view/WordOfMouthList;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 183
    :cond_1
    return-void
.end method
