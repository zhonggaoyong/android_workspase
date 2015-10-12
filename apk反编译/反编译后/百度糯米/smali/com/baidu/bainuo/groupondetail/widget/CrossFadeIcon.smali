.class public Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;
.super Landroid/widget/FrameLayout;
.source "CrossFadeIcon.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->f:I

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->f:I

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->f:I

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/16 v2, 0x11

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 45
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->addView(Landroid/view/View;)V

    .line 52
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->e:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    sget-object v0, Lcom/nuomi/b;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 63
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 64
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 65
    if-eq v1, v5, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    if-eq v2, v5, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-direct {p0, v6}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d(I)V

    .line 73
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_1
    if-eq v3, v5, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    :cond_3
    return-void
.end method

.method private c()I
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 143
    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c()I

    move-result v0

    rsub-int v0, v0, 0xff

    return v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 111
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->f:I

    .line 86
    invoke-direct {p0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 89
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 97
    rsub-int v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d(I)V

    .line 99
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a:Landroid/graphics/drawable/Drawable;

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    const-string v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 134
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b:Landroid/graphics/drawable/Drawable;

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 122
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-direct {p0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->d(I)V

    .line 139
    return-void
.end method
