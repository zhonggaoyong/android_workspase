.class Lcom/meilishuo/app/post/home/fragment/b;
.super Ljava/lang/Object;
.source "CircleDetailListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/meilishuo/app/post/home/fragment/b;->a:Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/post/home/fragment/b;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 176
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/b;->a:Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;->i(Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_0
    iget v0, p0, Lcom/meilishuo/app/post/home/fragment/b;->b:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/b;->a:Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;->i(Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/post/home/fragment/b;->b:I

    .line 185
    return-void

    .line 181
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/post/home/fragment/b;->b:I

    if-le v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/b;->a:Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;->i(Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    if-nez p2, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/b;->a:Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;->d(Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/b;->a:Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;->d(Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/b;->a:Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;->b(Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/b;->a:Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;

    invoke-static {v0, v2}, Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleDetailListFragment;Z)V

    .line 197
    :cond_0
    return-void
.end method
