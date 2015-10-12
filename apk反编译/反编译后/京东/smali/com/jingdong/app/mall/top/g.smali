.class final Lcom/jingdong/app/mall/top/g;
.super Ljava/lang/Object;
.source "TopActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/top/TopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/top/TopActivity;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 783
    add-int v1, p2, p3

    if-ne v1, p4, :cond_1

    .line 784
    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;Z)Z

    .line 790
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->A(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 791
    if-eqz p2, :cond_2

    .line 792
    iget-object v0, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->B(Lcom/jingdong/app/mall/top/TopActivity;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/top/TopActivity;->e(Lcom/jingdong/app/mall/top/TopActivity;I)V

    .line 807
    :cond_0
    :goto_1
    return-void

    .line 786
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;Z)Z

    goto :goto_0

    .line 796
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 797
    if-nez v1, :cond_3

    .line 798
    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/top/TopActivity;->e(Lcom/jingdong/app/mall/top/TopActivity;I)V

    goto :goto_1

    .line 802
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lez v2, :cond_4

    .line 803
    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->B(Lcom/jingdong/app/mall/top/TopActivity;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 804
    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/top/TopActivity;->e(Lcom/jingdong/app/mall/top/TopActivity;I)V

    goto :goto_1

    .line 802
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->x(Lcom/jingdong/app/mall/top/TopActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    :goto_0
    return-void

    .line 765
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 767
    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->y(Lcom/jingdong/app/mall/top/TopActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->z(Lcom/jingdong/app/mall/top/TopActivity;)I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->l(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->l(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/top/TopActivity;->e(Lcom/jingdong/app/mall/top/TopActivity;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 770
    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/top/TopActivity;->a()V

    .line 777
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/top/TopActivity;->d(Lcom/jingdong/app/mall/top/TopActivity;I)I

    goto :goto_0

    .line 772
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->i(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/MoreView;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/top/MoreView;->setDisplayType(I)V

    .line 773
    iget-object v1, p0, Lcom/jingdong/app/mall/top/g;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->i(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/MoreView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/top/MoreView;->setDisplayType(I)V

    goto :goto_1
.end method
