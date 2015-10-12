.class public Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;
.super Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    const-wide/16 v12, 0x96

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v0, 0x7f0c0e5e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0e63

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0e60

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0e64

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->c:Landroid/widget/ProgressBar;

    const v0, 0x7f0c0e62

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0e61

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->f:Landroid/widget/TextView;

    const/high16 v4, 0x3f000000

    const/high16 v2, -0x3ccc0000

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030236

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/suning/mobile/ebuy/view/ptr/b;Lcom/suning/mobile/ebuy/view/ptr/b;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(Lcom/suning/mobile/ebuy/view/ptr/b;Lcom/suning/mobile/ebuy/view/ptr/b;)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0de9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected c()V
    .locals 2

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->d:Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->h()Lcom/suning/mobile/ebuy/view/ptr/b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0de9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0deb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0dec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
