.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x44340000

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x2

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v1, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;I)I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ba;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ba;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->g(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->g(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ab:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x20

    int-to-float v4, v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)F

    move-result v5

    mul-float/2addr v5, v7

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v3

    if-ne v3, v8, :cond_1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v0, v1, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v1

    if-ne v1, v9, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v2

    invoke-direct {v0, v1, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->g(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ac:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x20

    int-to-float v4, v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)F

    move-result v5

    mul-float/2addr v5, v7

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v3

    if-ne v3, v9, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->g(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ad:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x20

    int-to-float v4, v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)F

    move-result v5

    mul-float/2addr v5, v7

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;)I

    move-result v3

    if-ne v3, v8, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/az;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
