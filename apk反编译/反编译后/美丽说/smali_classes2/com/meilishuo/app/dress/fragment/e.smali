.class Lcom/meilishuo/app/dress/fragment/e;
.super Ljava/lang/Object;
.source "DressSquareFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/meilishuo/app/dress/fragment/e;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/dress/fragment/e;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 343
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/e;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0, v2}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->a(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;Z)V

    .line 347
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/meilishuo/app/dress/fragment/e;->b:I

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/e;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->o(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/dress/fragment/e;->b:I

    .line 355
    return-void

    .line 349
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/dress/fragment/e;->b:I

    if-le v0, v1, :cond_3

    .line 350
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/e;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->o(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/dress/fragment/e;->b:I

    if-ge v0, v1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/e;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->o(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method
