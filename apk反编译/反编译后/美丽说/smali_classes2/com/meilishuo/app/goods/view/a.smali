.class Lcom/meilishuo/app/goods/view/a;
.super Ljava/lang/Object;
.source "BuyerComentList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/BuyerComentList;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/BuyerComentList;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/a;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/a;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->c(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/a;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->c(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 257
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 239
    if-nez p2, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/a;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/a;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->a(Lcom/meilishuo/app/goods/view/BuyerComentList;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/a;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/BuyerComentList;->b(Lcom/meilishuo/app/goods/view/BuyerComentList;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/goods/view/BuyerComentList;->a(Lcom/meilishuo/app/goods/view/BuyerComentList;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/a;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->c(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/a;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->c(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 248
    :cond_1
    return-void
.end method
