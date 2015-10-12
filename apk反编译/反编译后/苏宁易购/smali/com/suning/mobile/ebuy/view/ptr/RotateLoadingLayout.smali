.class public Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;
.super Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x1

    const v0, 0x7f0c0e5e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0e60

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0e66

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c0e67

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c0e65

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->j()V

    const/high16 v4, 0x3f000000

    const/high16 v2, -0x3bcc0000

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->d:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->d:Landroid/view/animation/Animation;

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->d:Landroid/view/animation/Animation;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->d:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const v0, 0x7f040014

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->e:Landroid/view/animation/Animation;

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method private j()V
    .locals 5

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_home_config1"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->setBitmapCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    sget v2, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->width:I

    if-lez v2, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->width:I

    sget v4, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->width:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->h:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->b:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImageBackground(Ljava/lang/String;Landroid/view/ViewGroup;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->getResources()Landroid/content/res/Resources;

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

    const v1, 0x7f030237

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, 0x43340000

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/view/ptr/b;Lcom/suning/mobile/ebuy/view/ptr/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(Lcom/suning/mobile/ebuy/view/ptr/b;Lcom/suning/mobile/ebuy/view/ptr/b;)V

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->i()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->g:Landroid/widget/ImageView;

    const v1, 0x7f020267

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0de9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0deb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected e()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->i()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0dec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;->g:Landroid/widget/ImageView;

    const v1, 0x7f020264

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
