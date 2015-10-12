.class Lcom/meilishuo/app/goods/view/au;
.super Ljava/lang/Object;
.source "SizeListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/SizeListView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/SizeListView;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/au;->a:Lcom/meilishuo/app/goods/view/SizeListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/au;->a:Lcom/meilishuo/app/goods/view/SizeListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/SizeListView;->a(Lcom/meilishuo/app/goods/view/SizeListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/au;->a:Lcom/meilishuo/app/goods/view/SizeListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/SizeListView;->a(Lcom/meilishuo/app/goods/view/SizeListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 290
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/au;->a:Lcom/meilishuo/app/goods/view/SizeListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/SizeListView;->a(Lcom/meilishuo/app/goods/view/SizeListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/au;->a:Lcom/meilishuo/app/goods/view/SizeListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/SizeListView;->a(Lcom/meilishuo/app/goods/view/SizeListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 281
    :cond_0
    return-void
.end method
