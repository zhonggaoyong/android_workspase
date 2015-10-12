.class final Lcom/jingdong/common/movie/fragment/bv;
.super Ljava/lang/Object;
.source "OrderListFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/movie/fragment/OrderListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderListFragment;I)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    iput p2, p0, Lcom/jingdong/common/movie/fragment/bv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .prologue
    const v6, 0x7f060374

    const v5, 0x7f060151

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 334
    iget v0, p0, Lcom/jingdong/common/movie/fragment/bv;->a:I

    const v1, 0x7f0708f0

    if-ne v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->j(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 336
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->j(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->k(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->l(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->m(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->b(Lcom/jingdong/common/movie/fragment/OrderListFragment;I)I

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->doPullRefreshing(ZJ)V

    .line 350
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->k(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 343
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->k(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->j(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->l(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->m(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bv;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0, v4}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->b(Lcom/jingdong/common/movie/fragment/OrderListFragment;I)I

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method
