.class public Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/suning/mobile/ebuy/view/ar;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->h:Z

    new-instance v0, Lcom/suning/mobile/ebuy/view/aq;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/aq;-><init>(Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;)Lcom/suning/mobile/ebuy/view/ar;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->g:Lcom/suning/mobile/ebuy/view/ar;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->h:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0ffb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0ffc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0ffa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->j:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->i:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->k:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->l:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->l:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/high16 v6, 0x3f800000

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->h:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->l:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->h:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->i:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    goto :goto_0
.end method
