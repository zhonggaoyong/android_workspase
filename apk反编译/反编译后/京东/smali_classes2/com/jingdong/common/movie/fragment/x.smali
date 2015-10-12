.class final Lcom/jingdong/common/movie/fragment/x;
.super Ljava/lang/Object;
.source "CouponListFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/movie/fragment/CouponListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CouponListFragment;I)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    iput p2, p0, Lcom/jingdong/common/movie/fragment/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 248
    iget v0, p0, Lcom/jingdong/common/movie/fragment/x;->a:I

    const v1, 0x7f07086b

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->l(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 250
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->l(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->m(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->c(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 253
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->d(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#00000000"

    .line 254
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 255
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0, v4}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;Z)Z

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->doPullRefreshing(ZJ)V

    .line 265
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->m(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 258
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->m(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->l(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->d(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 261
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->c(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 262
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/x;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;Z)Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
