.class Lcom/meilishuo/app/goods/view/aw;
.super Ljava/lang/Object;
.source "SpecificationListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/SpecificationListView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/SpecificationListView;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/aw;->a:Lcom/meilishuo/app/goods/view/SpecificationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/aw;->a:Lcom/meilishuo/app/goods/view/SpecificationListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/SpecificationListView;->d(Lcom/meilishuo/app/goods/view/SpecificationListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/aw;->a:Lcom/meilishuo/app/goods/view/SpecificationListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/SpecificationListView;->d(Lcom/meilishuo/app/goods/view/SpecificationListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 284
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/aw;->a:Lcom/meilishuo/app/goods/view/SpecificationListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/SpecificationListView;->d(Lcom/meilishuo/app/goods/view/SpecificationListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/aw;->a:Lcom/meilishuo/app/goods/view/SpecificationListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/SpecificationListView;->d(Lcom/meilishuo/app/goods/view/SpecificationListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 275
    :cond_0
    return-void
.end method
