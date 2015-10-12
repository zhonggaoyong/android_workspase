.class Lcom/meilishuo/app/goods/view/ab;
.super Ljava/lang/Object;
.source "DetailListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/DetailListView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DetailListView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/ab;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ab;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->a(Lcom/meilishuo/app/goods/view/DetailListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ab;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->a(Lcom/meilishuo/app/goods/view/DetailListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 146
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ab;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->a(Lcom/meilishuo/app/goods/view/DetailListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ab;->a:Lcom/meilishuo/app/goods/view/DetailListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView;->a(Lcom/meilishuo/app/goods/view/DetailListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 139
    :cond_0
    return-void
.end method
