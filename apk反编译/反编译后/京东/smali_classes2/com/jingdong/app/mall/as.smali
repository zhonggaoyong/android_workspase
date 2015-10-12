.class final Lcom/jingdong/app/mall/as;
.super Ljava/lang/Object;
.source "SplashFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/SplashFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/SplashFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/jingdong/app/mall/as;->b:Lcom/jingdong/app/mall/SplashFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/as;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 350
    if-nez p1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/jingdong/app/mall/as;->b:Lcom/jingdong/app/mall/SplashFragment;

    iget-object v0, p0, Lcom/jingdong/app/mall/as;->b:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->i(Lcom/jingdong/app/mall/SplashFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/jingdong/app/mall/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/SplashFragment;->a(Lcom/jingdong/app/mall/SplashFragment;Z)Z

    .line 353
    :cond_0
    return-void

    .line 351
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/as;->b:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->e(Lcom/jingdong/app/mall/SplashFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/as;->b:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->f(Lcom/jingdong/app/mall/SplashFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/as;->b:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->a(Lcom/jingdong/app/mall/SplashFragment;)V

    .line 337
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/as;->b:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->h(Lcom/jingdong/app/mall/SplashFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/as;->b:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/SplashFragment;->g(Lcom/jingdong/app/mall/SplashFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020597

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    iget-object v0, p0, Lcom/jingdong/app/mall/as;->b:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/SplashFragment;->a(Lcom/jingdong/app/mall/SplashFragment;I)I

    .line 344
    iget-object v0, p0, Lcom/jingdong/app/mall/as;->b:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->h(Lcom/jingdong/app/mall/SplashFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/as;->b:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/SplashFragment;->g(Lcom/jingdong/app/mall/SplashFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020598

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    return-void
.end method
