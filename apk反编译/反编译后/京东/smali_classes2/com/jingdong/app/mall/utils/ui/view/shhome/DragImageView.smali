.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;
.super Landroid/widget/ImageView;
.source "DragImageView.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/os/Handler;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->a:Z

    .line 25
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->f:I

    .line 26
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->g:I

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->l:Landroid/os/Handler;

    .line 35
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->m:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->a:Z

    .line 25
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->f:I

    .line 26
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->g:I

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->l:Landroid/os/Handler;

    .line 35
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->m:I

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->b:I

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->c:I

    .line 51
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 74
    :pswitch_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->a:Z

    if-nez v0, :cond_1

    .line 75
    iput-boolean v5, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->a:Z

    .line 76
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->m:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->m:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->d:I

    .line 80
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->e:I

    .line 82
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->d:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->d:I

    :cond_2
    :goto_1
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->e:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->e:I

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->d:I

    if-gez v0, :cond_2

    iput v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->d:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->e:I

    if-gez v0, :cond_3

    iput v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->e:I

    goto :goto_2

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 88
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->d:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->m:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->m:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->f:I

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/d;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    :cond_6
    :goto_3
    iput-boolean v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->a:Z

    goto/16 :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->m:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->m:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/e;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_3

    .line 90
    :cond_8
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->setVisibility(I)V

    goto :goto_3

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
