.class Lcom/meilishuo/app/post/home/fragment/f;
.super Ljava/lang/Object;
.source "PostHomeFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lcom/meilishuo/app/post/home/fragment/f;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/post/home/fragment/f;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 519
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 520
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/f;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0, v2}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;Z)V

    .line 522
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/meilishuo/app/post/home/fragment/f;->b:I

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/f;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->m(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 529
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/post/home/fragment/f;->b:I

    .line 530
    return-void

    .line 524
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/post/home/fragment/f;->b:I

    if-le v0, v1, :cond_3

    .line 525
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/f;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->m(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 526
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/post/home/fragment/f;->b:I

    if-ge v0, v1, :cond_1

    .line 527
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/f;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->m(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method
