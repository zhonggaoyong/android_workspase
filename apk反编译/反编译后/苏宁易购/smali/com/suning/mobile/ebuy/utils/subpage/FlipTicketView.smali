.class public Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/suning/mobile/ebuy/utils/subpage/l;

.field private d:Lcom/suning/mobile/ebuy/utils/subpage/l;

.field private e:Lcom/suning/mobile/ebuy/utils/subpage/l;

.field private f:Lcom/suning/mobile/ebuy/utils/subpage/l;

.field private g:Z

.field private h:Lcom/suning/mobile/ebuy/utils/subpage/b;

.field private i:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/subpage/a;-><init>(Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->i:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/subpage/a;-><init>(Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->i:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/subpage/a;-><init>(Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->i:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;)Lcom/suning/mobile/ebuy/utils/subpage/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->h:Lcom/suning/mobile/ebuy/utils/subpage/b;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->g:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->b:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->d:Lcom/suning/mobile/ebuy/utils/subpage/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->f:Lcom/suning/mobile/ebuy/utils/subpage/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->g:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->h:Lcom/suning/mobile/ebuy/utils/subpage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->h:Lcom/suning/mobile/ebuy/utils/subpage/b;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/utils/subpage/b;->a(Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iput-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->d:Lcom/suning/mobile/ebuy/utils/subpage/l;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->f:Lcom/suning/mobile/ebuy/utils/subpage/l;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->d:Lcom/suning/mobile/ebuy/utils/subpage/l;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->f:Lcom/suning/mobile/ebuy/utils/subpage/l;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    shr-int/lit8 v7, p1, 0x1

    shr-int/lit8 v8, p2, 0x1

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/l;

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000

    int-to-float v3, v7

    int-to-float v4, v8

    const/high16 v5, 0x439b0000

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/utils/subpage/l;-><init>(FFFFFZ)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->c:Lcom/suning/mobile/ebuy/utils/subpage/l;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/l;

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000

    int-to-float v3, v7

    int-to-float v4, v8

    const/high16 v5, 0x439b0000

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/utils/subpage/l;-><init>(FFFFFZ)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->e:Lcom/suning/mobile/ebuy/utils/subpage/l;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->c:Lcom/suning/mobile/ebuy/utils/subpage/l;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/utils/subpage/l;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->e:Lcom/suning/mobile/ebuy/utils/subpage/l;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/utils/subpage/l;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/l;

    const/high16 v1, 0x42b40000

    const/4 v2, 0x0

    int-to-float v3, v7

    int-to-float v4, v8

    const/high16 v5, 0x439b0000

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/utils/subpage/l;-><init>(FFFFFZ)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->d:Lcom/suning/mobile/ebuy/utils/subpage/l;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/l;

    const/high16 v1, -0x3d4c0000

    const/4 v2, 0x0

    int-to-float v3, v7

    int-to-float v4, v8

    const/high16 v5, 0x439b0000

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/utils/subpage/l;-><init>(FFFFFZ)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->f:Lcom/suning/mobile/ebuy/utils/subpage/l;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->d:Lcom/suning/mobile/ebuy/utils/subpage/l;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/l;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->d:Lcom/suning/mobile/ebuy/utils/subpage/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->i:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/l;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->f:Lcom/suning/mobile/ebuy/utils/subpage/l;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/l;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->f:Lcom/suning/mobile/ebuy/utils/subpage/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->i:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/l;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
