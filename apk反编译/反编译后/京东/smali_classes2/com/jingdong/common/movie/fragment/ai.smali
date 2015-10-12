.class final Lcom/jingdong/common/movie/fragment/ai;
.super Ljava/lang/Object;
.source "MovieListFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field a:Z

.field final synthetic b:Lcom/jingdong/common/movie/fragment/MovieListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ai;->b:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/ai;->a:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 220
    :pswitch_0
    iput-boolean v2, p0, Lcom/jingdong/common/movie/fragment/ai;->a:Z

    goto :goto_0

    .line 223
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/ai;->a:Z

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ai;->b:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ai;->b:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/ai;->a:Z

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ai;->b:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ai;->b:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/ai;->a:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ai;->b:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ai;->b:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 237
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ai;->b:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->k(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 207
    if-ne p1, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ai;->b:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->k(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020599

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 206
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ai;->b:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->k(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020593

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 213
    :cond_1
    return-void
.end method
