.class public final Lcom/jingdong/app/mall/personel/nt;
.super Ljava/lang/Object;
.source "PromotionProcessor.java"


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/app/Activity;

.field private k:Lcom/jingdong/app/mall/personel/nz;

.field private l:Z

.field private m:Landroid/view/animation/TranslateAnimation;

.field private n:Landroid/view/animation/TranslateAnimation;

.field private o:Z

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/jingdong/app/mall/personel/nz;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->a:Z

    .line 30
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/nt;->b:Z

    .line 31
    new-instance v0, Lcom/jingdong/app/mall/personel/nu;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/nu;-><init>(Lcom/jingdong/app/mall/personel/nt;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->c:Ljava/lang/Runnable;

    .line 45
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/nt;->l:Z

    .line 48
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/nt;->o:Z

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/personel/nt;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/jingdong/app/mall/personel/nz;)V

    .line 55
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/jingdong/app/mall/personel/nz;)V
    .locals 10

    .prologue
    const v9, 0x7f050569

    const/16 v8, 0x514

    const/16 v7, 0x3e8

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->l:Z

    .line 59
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    .line 60
    iput-object p3, p0, Lcom/jingdong/app/mall/personel/nt;->j:Landroid/app/Activity;

    .line 61
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->a:Z

    if-eqz v0, :cond_6

    .line 62
    const v0, 0x3f494467

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f05056e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/personel/nt;->f:F

    .line 63
    const v0, 0x3e767a10

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050568

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/personel/nt;->g:F

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/jingdong/app/mall/personel/nt;->f:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/jingdong/app/mall/personel/nt;->g:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    const/high16 v1, -0x3cf90000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    const/high16 v1, 0x40a00000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 70
    :goto_0
    iput-object p4, p0, Lcom/jingdong/app/mall/personel/nt;->k:Lcom/jingdong/app/mall/personel/nz;

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/personel/nv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/nv;-><init>(Lcom/jingdong/app/mall/personel/nt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    if-eqz v0, :cond_5

    .line 91
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    const/16 v3, 0x2d0

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    const/16 v3, 0x300

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    const/16 v3, 0x320

    if-ne v1, v3, :cond_a

    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_a

    .line 92
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 93
    if-gt v1, v7, :cond_2

    if-gez v1, :cond_3

    :cond_2
    move v1, v2

    .line 102
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 103
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    :cond_4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 106
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_5
    return-void

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05056e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/nt;->d:I

    .line 67
    iget v0, p0, Lcom/jingdong/app/mall/personel/nt;->d:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/personel/nt;->e:I

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_7
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->d()V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/jingdong/app/mall/personel/nt;->d:I

    iget v3, p0, Lcom/jingdong/app/mall/personel/nt;->e:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v6, v1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->m:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->m:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Lcom/jingdong/app/mall/personel/nw;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/nw;-><init>(Lcom/jingdong/app/mall/personel/nt;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->p:Ljava/lang/Runnable;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/jingdong/app/mall/personel/nt;->e:I

    iget v3, p0, Lcom/jingdong/app/mall/personel/nt;->d:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v6, v1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->n:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->n:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Lcom/jingdong/app/mall/personel/nx;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/nx;-><init>(Lcom/jingdong/app/mall/personel/nt;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->q:Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 96
    :cond_a
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    const/16 v3, 0x438

    if-eq v1, v3, :cond_b

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    const/16 v3, 0x4b0

    if-ne v1, v3, :cond_d

    :cond_b
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v1

    if-le v1, v8, :cond_d

    .line 97
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 98
    if-gt v1, v8, :cond_c

    if-gez v1, :cond_3

    :cond_c
    move v1, v2

    .line 99
    goto/16 :goto_1

    :cond_d
    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/nt;)V
    .locals 4

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->b:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->m:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->p:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/nt;->m:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3cf90000

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x40a00000

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/nt;Z)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/nt;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->o:Z

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->a:Z

    if-nez v0, :cond_5

    .line 285
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->c()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->e()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->b:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->q:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/nt;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->c()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->e()V

    goto :goto_0

    .line 288
    :cond_5
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 289
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 290
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->e()V

    goto :goto_0

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 295
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->e()V

    goto/16 :goto_0

    .line 299
    :cond_7
    if-nez p1, :cond_8

    .line 300
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 302
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->e()V

    goto/16 :goto_0

    .line 305
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 308
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 310
    new-instance v1, Lcom/jingdong/app/mall/personel/ny;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ny;-><init>(Lcom/jingdong/app/mall/personel/nt;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 188
    :cond_0
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/nt;->o:Z

    .line 189
    if-eqz p1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->l:Z

    if-eqz v0, :cond_2

    .line 192
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/personel/nt;->a(Z)V

    .line 193
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/nt;->l:Z

    .line 208
    :cond_1
    :goto_1
    iput-boolean p3, p0, Lcom/jingdong/app/mall/personel/nt;->r:Z

    goto :goto_0

    .line 195
    :cond_2
    if-nez p2, :cond_1

    .line 196
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/personel/nt;->a(Z)V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    :cond_4
    iput-object v2, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/nt;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/nt;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->j:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 157
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_0
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/nt;->b:Z

    .line 160
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget v1, p0, Lcom/jingdong/app/mall/personel/nt;->e:I

    iget v2, p0, Lcom/jingdong/app/mall/personel/nt;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 166
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->b:Z

    .line 169
    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/nt;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/nt;)Lcom/jingdong/app/mall/personel/nz;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->k:Lcom/jingdong/app/mall/personel/nz;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/nt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->e()V

    return-void
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 393
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->a:Z

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 400
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 394
    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 397
    if-eqz v0, :cond_3

    .line 398
    iget-boolean v3, p0, Lcom/jingdong/app/mall/personel/nt;->b:Z

    if-nez v3, :cond_2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 400
    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/nt;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->d()V

    return-void
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 409
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->a:Z

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    .line 416
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 410
    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 413
    if-eqz v0, :cond_3

    .line 414
    iget-boolean v3, p0, Lcom/jingdong/app/mall/personel/nt;->b:Z

    if-nez v3, :cond_2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, p0, Lcom/jingdong/app/mall/personel/nt;->e:I

    iget v4, p0, Lcom/jingdong/app/mall/personel/nt;->d:I

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 416
    goto :goto_0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/nt;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->c()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/nt;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->o:Z

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/jingdong/app/mall/personel/nt;->r:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/personel/nt;->a(ZZZ)V

    .line 277
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 263
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    .line 264
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v7, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/nt;->k:Lcom/jingdong/app/mall/personel/nz;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/jingdong/app/mall/personel/nt;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/jingdong/app/mall/personel/nz;)V

    :cond_2
    :goto_1
    invoke-direct {p0, v3, v3, p2}, Lcom/jingdong/app/mall/personel/nt;->a(ZZZ)V

    .line 271
    :goto_2
    return-void

    .line 264
    :cond_3
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    if-eq p1, v4, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_5

    move v2, v1

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    if-ne v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 266
    :cond_7
    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->i:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_8

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    :cond_8
    invoke-direct {p0, v1, v1, p2}, Lcom/jingdong/app/mall/personel/nt;->a(ZZZ)V

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 427
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->a:Z

    if-nez v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nt;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 437
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/nt;->b:Z

    .line 442
    :cond_3
    :goto_0
    return-void

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0
.end method
