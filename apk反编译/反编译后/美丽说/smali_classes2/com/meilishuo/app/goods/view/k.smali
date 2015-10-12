.class Lcom/meilishuo/app/goods/view/k;
.super Ljava/lang/Object;
.source "ComentListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/ComentListView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/ComentListView;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/k;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/k;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/ComentListView;->e(Lcom/meilishuo/app/goods/view/ComentListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/k;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/ComentListView;->e(Lcom/meilishuo/app/goods/view/ComentListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 440
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 423
    if-nez p2, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/k;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/k;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/ComentListView;->a(Lcom/meilishuo/app/goods/view/ComentListView;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/goods/view/ComentListView;->a(Lcom/meilishuo/app/goods/view/ComentListView;Ljava/lang/String;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/k;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/ComentListView;->e(Lcom/meilishuo/app/goods/view/ComentListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/k;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/ComentListView;->e(Lcom/meilishuo/app/goods/view/ComentListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 431
    :cond_1
    return-void
.end method
