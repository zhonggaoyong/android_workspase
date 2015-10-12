.class public Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:I

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->d:I

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->d:I

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v2, -0x1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->j:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->j:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->j:Landroid/view/View;

    const/high16 v1, -0x78000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->j:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/view/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/a;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    sget v0, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget v1, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->q:I

    int-to-float v3, v3

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    shr-int/lit8 v4, v1, 0x1

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->a:I

    shr-int/lit8 v3, v3, 0x1

    shr-int/lit8 v4, v0, 0x1

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v2}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->f:Landroid/view/View;

    const v3, 0x7f0200c1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget v2, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->t:I

    int-to-float v2, v2

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget v3, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->u:I

    int-to-float v3, v3

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    shr-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v2, 0x1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->f:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x78

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->b(I)V

    return-void
.end method

.method private a(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->a()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->b()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->d()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->f()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->g()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->h()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->i()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->j()V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->k()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->b(I)V

    return-void
.end method

.method private b()V
    .locals 7

    const/high16 v6, 0x41700000

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->g:Landroid/widget/FrameLayout;

    sget v0, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->A:I

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sget v0, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->B:I

    int-to-float v0, v0

    iget v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->C:I

    int-to-float v3, v3

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    shr-int/lit8 v4, v2, 0x1

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->a:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f04000a

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->D:I

    int-to-float v3, v3

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sget v4, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->E:I

    int-to-float v4, v4

    iget v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0200cd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->F:I

    int-to-float v1, v1

    iget v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->G:I

    int-to-float v2, v2

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v2, v6, v2

    add-int/2addr v2, v4

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    shr-int/lit8 v1, v1, 0x1

    sub-int v1, v2, v1

    add-int/2addr v1, v4

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f040009

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->d:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->k:Landroid/os/Handler;

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->d:I

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/view/l;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->g:Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;II)V

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/view/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/b;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/16 v0, 0x78

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->b(I)V

    return-void
.end method

.method private e()V
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->j:Landroid/view/View;

    const/high16 v1, 0x60000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->F:I

    int-to-float v4, v4

    iget v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget v5, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->G:I

    int-to-float v5, v5

    iget v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41a00000

    iget v8, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v5, v8, v5

    add-int/2addr v5, v7

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    shr-int/lit8 v5, v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    sub-int v4, v5, v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f040009

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget v5, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->s:I

    int-to-float v5, v5

    iget v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f040008

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    sget v2, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->x:I

    int-to-float v2, v2

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    sget v2, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->v:I

    int-to-float v2, v2

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v2, v4

    float-to-int v6, v2

    sget v2, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->w:I

    int-to-float v2, v2

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v2, v4

    float-to-int v7, v2

    sget v2, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->z:I

    int-to-float v2, v2

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v2, v4

    float-to-int v8, v2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v5

    mul-int/lit8 v4, v8, 0x2

    sub-int/2addr v2, v4

    mul-int/lit8 v4, v6, 0x3

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v4, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->y:I

    int-to-float v4, v4

    iget v9, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v4, v9

    float-to-int v4, v4

    add-int v9, v0, v4

    move v4, v2

    move v2, v3

    :goto_0
    const/4 v0, 0x6

    if-ge v2, v0, :cond_2

    new-instance v10, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v11, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    const v0, 0x7f040006

    :goto_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    const v0, 0x7f040007

    goto :goto_1

    :cond_1
    add-int v0, v8, v6

    add-int/2addr v0, v4

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->b(I)V

    return-void
.end method

.method private f()V
    .locals 7

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->h:Landroid/view/View;

    sget v0, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget v1, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget v3, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->g:I

    int-to-float v5, v5

    iget v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    shr-int/lit8 v3, v3, 0x1

    sub-int v3, v5, v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->a:I

    shr-int/lit8 v3, v3, 0x1

    shr-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->h:Landroid/view/View;

    invoke-virtual {p0, v2, v4}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->h:Landroid/view/View;

    const v3, 0x7f0200c0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Lcom/suning/mobile/ebuy/home/homefloor/view/k;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->h:Landroid/view/View;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/k;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;II)V

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/view/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/c;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;)V

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->i:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget v3, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    shr-int/lit8 v2, v3, 0x1

    sub-int v2, v0, v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0200c8

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget v3, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->a:I

    sub-int/2addr v0, v2

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0200c9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x78

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->b(I)V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v2, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->r:I

    int-to-float v2, v2

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    new-instance v2, Lcom/suning/mobile/ebuy/home/homefloor/view/l;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;II)V

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/view/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/d;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;)V

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private i()V
    .locals 6

    const-wide/16 v4, 0x78

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/view/l;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->b:I

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;II)V

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/view/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/e;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v4, v5}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/view/l;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->i:Landroid/widget/FrameLayout;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->b:I

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;II)V

    invoke-virtual {v1, v4, v5}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private j()V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/high16 v11, 0x3f800000

    const/4 v10, 0x0

    const-wide/16 v8, 0xf0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/view/l;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->h:Landroid/view/View;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int v0, v0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;II)V

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/view/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/f;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v12}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget v1, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42f60000

    iget v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const v4, 0x43d38000

    iget v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0200d1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    neg-int v3, v0

    const v4, 0x446d8000

    iget v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    new-instance v5, Lcom/suning/mobile/ebuy/home/homefloor/view/l;

    invoke-direct {v5, p0, v2, v3, v4}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;II)V

    invoke-virtual {v5, v8, v9}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x44038000

    iget v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x43a40000

    iget v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0200d2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x44160000

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const v4, 0x4469c000

    iget v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    new-instance v5, Lcom/suning/mobile/ebuy/home/homefloor/view/l;

    invoke-direct {v5, p0, v2, v3, v4}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;II)V

    invoke-virtual {v5, v8, v9}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->k:Landroid/os/Handler;

    new-instance v5, Lcom/suning/mobile/ebuy/home/homefloor/view/g;

    invoke-direct {v5, p0, v2, v4}, Lcom/suning/mobile/ebuy/home/homefloor/view/g;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    const-wide/16 v6, 0x78

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x436a0000

    iget v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x43a70000

    iget v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0200d1

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x43200000

    iget v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const v5, 0x44584000

    iget v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    new-instance v6, Lcom/suning/mobile/ebuy/home/homefloor/view/l;

    invoke-direct {v6, p0, v3, v4, v5}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;II)V

    invoke-virtual {v6, v8, v9}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->k:Landroid/os/Handler;

    new-instance v6, Lcom/suning/mobile/ebuy/home/homefloor/view/h;

    invoke-direct {v6, p0, v2, v3, v5}, Lcom/suning/mobile/ebuy/home/homefloor/view/h;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x44200000

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const v0, 0x43d48000

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0200d2

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->a:I

    const v1, 0x446d8000

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    new-instance v4, Lcom/suning/mobile/ebuy/home/homefloor/view/l;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;II)V

    invoke-virtual {v4, v8, v9}, Lcom/suning/mobile/ebuy/home/homefloor/view/l;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->k:Landroid/os/Handler;

    new-instance v4, Lcom/suning/mobile/ebuy/home/homefloor/view/i;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/i;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->removeAllViews()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->a:I

    iput p2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->b:I

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->a:I

    int-to-float v0, v0

    sget v1, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->a:I

    int-to-float v1, v1

    div-float v1, v0, v1

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->b:I

    int-to-float v0, v0

    sget v2, Lcom/suning/mobile/ebuy/home/homefloor/view/j;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    :goto_0
    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->c:F

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->d:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->a(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
