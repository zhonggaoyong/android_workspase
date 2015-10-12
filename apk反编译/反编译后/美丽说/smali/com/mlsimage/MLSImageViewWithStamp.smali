.class public Lcom/mlsimage/MLSImageViewWithStamp;
.super Landroid/widget/RelativeLayout;
.source "MLSImageViewWithStamp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mlsimage/MLSImageViewWithStamp$b;,
        Lcom/mlsimage/MLSImageViewWithStamp$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mlsimage/MLSImageView;

.field private b:Lcom/mlsimage/f;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Lcom/mlsimage/MLSImageViewWithStamp$a;

.field private f:Lcom/mlsimage/d/e;

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:I

.field private k:I

.field private final l:I

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->g:I

    .line 46
    iput-boolean v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->i:Z

    .line 50
    iput v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->j:I

    .line 52
    iput v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->k:I

    .line 54
    const/16 v0, 0x28

    iput v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->l:I

    .line 103
    invoke-direct {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->c()V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->g:I

    .line 46
    iput-boolean v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->i:Z

    .line 50
    iput v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->j:I

    .line 52
    iput v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->k:I

    .line 54
    const/16 v0, 0x28

    iput v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->l:I

    .line 98
    invoke-direct {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->c()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->g:I

    .line 46
    iput-boolean v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->i:Z

    .line 50
    iput v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->j:I

    .line 52
    iput v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->k:I

    .line 54
    const/16 v0, 0x28

    iput v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->l:I

    .line 93
    invoke-direct {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->c()V

    .line 94
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 495
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 496
    mul-float/2addr p1, v0

    .line 498
    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/mlsimage/MLSImageViewWithStamp;F)F
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/mlsimage/MLSImageViewWithStamp;->b(F)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/mlsimage/MLSImageViewWithStamp;)Lcom/mlsimage/MLSImageViewWithStamp$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->e:Lcom/mlsimage/MLSImageViewWithStamp$a;

    return-object v0
.end method

.method private a(FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getChildCount()I

    move-result v2

    move v1, v0

    .line 299
    :goto_0
    if-ge v1, v2, :cond_0

    .line 300
    invoke-virtual {p0, v1}, Lcom/mlsimage/MLSImageViewWithStamp;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 302
    iget-object v4, p0, Lcom/mlsimage/MLSImageViewWithStamp;->f:Lcom/mlsimage/d/e;

    float-to-int v5, p1

    float-to-int v6, p2

    invoke-virtual {v4, v3, v5, v6}, Lcom/mlsimage/d/e;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 303
    const/4 v0, 0x1

    .line 308
    :cond_0
    return v0

    .line 299
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(F)F
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 506
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 507
    div-float/2addr p1, v0

    .line 509
    :cond_0
    return p1
.end method

.method static synthetic b(Lcom/mlsimage/MLSImageViewWithStamp;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->m:F

    return v0
.end method

.method static synthetic c(Lcom/mlsimage/MLSImageViewWithStamp;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->k:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 107
    new-instance v0, Lcom/mlsimage/MLSImageView;

    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mlsimage/MLSImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    .line 108
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {p0, v1, v0}, Lcom/mlsimage/MLSImageViewWithStamp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {v1}, Lcom/mlsimage/MLSImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {v2}, Lcom/mlsimage/MLSImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    new-instance v1, Lcom/mlsimage/f;

    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mlsimage/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    invoke-virtual {p0, v1, v0}, Lcom/mlsimage/MLSImageViewWithStamp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-direct {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->d()V

    .line 119
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->c:Landroid/graphics/PointF;

    .line 124
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->d:Landroid/graphics/PointF;

    .line 125
    const/high16 v0, 0x3f800000

    new-instance v1, Lcom/mlsimage/MLSImageViewWithStamp$b;

    invoke-direct {v1, p0}, Lcom/mlsimage/MLSImageViewWithStamp$b;-><init>(Lcom/mlsimage/MLSImageViewWithStamp;)V

    invoke-static {p0, v0, v1}, Lcom/mlsimage/d/e;->a(Landroid/view/ViewGroup;FLcom/mlsimage/d/e$a;)Lcom/mlsimage/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->f:Lcom/mlsimage/d/e;

    .line 126
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 127
    const/high16 v1, 0x43c80000

    mul-float/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->f:Lcom/mlsimage/d/e;

    invoke-virtual {v1, v0}, Lcom/mlsimage/d/e;->a(F)V

    .line 129
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mlsimage/MLSImageViewWithStamp;->setBackgroundColor(I)V

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->h:Landroid/graphics/Paint;

    .line 131
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    const/high16 v0, 0x42200000

    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->m:F

    .line 134
    return-void
.end method


# virtual methods
.method public a(Lcom/mlsimage/model/c;)Lcom/mlsimage/model/c;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    invoke-virtual {v0, p1}, Lcom/mlsimage/f;->a(Lcom/mlsimage/model/c;)Lcom/mlsimage/model/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/mlsimage/model/c;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {v1}, Lcom/mlsimage/MLSImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {v2}, Lcom/mlsimage/MLSImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/mlsimage/f;->a(Landroid/graphics/Bitmap;IILcom/mlsimage/model/c;)V

    .line 189
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/a$a;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    invoke-virtual {v0}, Lcom/mlsimage/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mlsimage/MLSImageView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/a$a;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/mlsimage/MLSImageView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/f;Lcom/mlsimage/a$a;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    invoke-virtual {v0}, Lcom/mlsimage/f;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 149
    iget v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->j:I

    .line 150
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 487
    iget v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->j:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->j:I

    .line 489
    return-void

    .line 487
    :cond_0
    iget v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->j:I

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->f:Lcom/mlsimage/d/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mlsimage/d/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {p0}, Landroid/support/v4/view/ah;->d(Landroid/view/View;)V

    .line 389
    :cond_0
    return-void
.end method

.method public getCurFilter()Lcom/mlsimage/filter/MLSFilter;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {v0}, Lcom/mlsimage/MLSImageView;->getCurFilter()Lcom/mlsimage/filter/MLSFilter;

    move-result-object v0

    return-object v0
.end method

.method public getTagCount()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->j:I

    return v0
.end method

.method public getTagItemModels()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mlsimage/model/TagItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 520
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getChildCount()I

    move-result v5

    .line 521
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 522
    invoke-virtual {p0, v3}, Lcom/mlsimage/MLSImageViewWithStamp;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mlsimage/model/TagItemModel;

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/model/TagItemModel;

    move-object v1, v2

    .line 527
    check-cast v1, Lcom/mlsimage/e/b;

    invoke-interface {v1}, Lcom/mlsimage/e/b;->getAnchorOffset()Landroid/graphics/PointF;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_0

    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    invoke-direct {p0, v6}, Lcom/mlsimage/MLSImageViewWithStamp;->b(F)F

    move-result v6

    iput v6, v0, Lcom/mlsimage/model/TagItemModel;->b:F

    .line 531
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/mlsimage/MLSImageViewWithStamp;->b(F)F

    move-result v1

    iput v1, v0, Lcom/mlsimage/model/TagItemModel;->c:F

    .line 533
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 537
    :cond_2
    return-object v4
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    .line 278
    iget-boolean v2, p0, Lcom/mlsimage/MLSImageViewWithStamp;->i:Z

    if-nez v2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/mlsimage/MLSImageViewWithStamp;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    iget-object v2, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    if-eqz v2, :cond_2

    .line 283
    iget-object v2, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    invoke-virtual {v2, v0}, Lcom/mlsimage/f;->a(Z)V

    :cond_2
    move v0, v1

    .line 285
    goto :goto_0

    .line 286
    :cond_3
    iget-object v2, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/mlsimage/f;->a(FF)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getChildCount()I

    move-result v11

    .line 316
    const/4 v4, 0x0

    move v10, v4

    :goto_0
    if-ge v10, v11, :cond_9

    .line 317
    invoke-virtual {p0, v10}, Lcom/mlsimage/MLSImageViewWithStamp;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/mlsimage/model/TagItemModel;

    if-eqz v4, :cond_8

    .line 319
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mlsimage/model/TagItemModel;

    .line 320
    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lcom/mlsimage/model/TagItemModel;->g:Z

    if-nez v6, :cond_3

    .line 321
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/mlsimage/model/TagItemModel;->g:Z

    .line 322
    iget v6, v4, Lcom/mlsimage/model/TagItemModel;->b:F

    invoke-direct {p0, v6}, Lcom/mlsimage/MLSImageViewWithStamp;->a(F)F

    move-result v12

    .line 323
    iget v6, v4, Lcom/mlsimage/model/TagItemModel;->c:F

    invoke-direct {p0, v6}, Lcom/mlsimage/MLSImageViewWithStamp;->a(F)F

    move-result v13

    .line 326
    float-to-int v6, v12

    float-to-int v7, v13

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v12

    float-to-int v8, v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v13

    float-to-int v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 332
    iget-boolean v6, v4, Lcom/mlsimage/model/TagItemModel;->j:Z

    if-eqz v6, :cond_4

    move-object v4, v5

    .line 333
    check-cast v4, Lcom/mlsimage/e/b;

    invoke-interface {v4}, Lcom/mlsimage/e/b;->getAnchorOffset()Landroid/graphics/PointF;

    move-result-object v7

    .line 334
    iget v4, v7, Landroid/graphics/PointF;->x:F

    sub-float v4, v12, v4

    float-to-int v6, v4

    .line 335
    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v4, v13, v4

    float-to-int v8, v4

    .line 336
    iget v4, v7, Landroid/graphics/PointF;->x:F

    sub-float v4, v12, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    float-to-int v4, v4

    .line 337
    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v13, v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 339
    if-gez v6, :cond_0

    .line 340
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 341
    const/4 v6, 0x0

    .line 344
    :cond_0
    int-to-float v9, v7

    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, p0, Lcom/mlsimage/MLSImageViewWithStamp;->m:F

    sub-float/2addr v12, v13

    cmpl-float v9, v9, v12

    if-lez v9, :cond_1

    .line 345
    int-to-float v8, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v12, p0, Lcom/mlsimage/MLSImageViewWithStamp;->m:F

    sub-float/2addr v9, v12

    sub-float/2addr v7, v9

    sub-float v7, v8, v7

    float-to-int v8, v7

    .line 346
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v9, p0, Lcom/mlsimage/MLSImageViewWithStamp;->m:F

    sub-float/2addr v7, v9

    float-to-int v7, v7

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getWidth()I

    move-result v9

    if-le v4, v9, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getWidth()I

    move-result v9

    sub-int/2addr v4, v9

    sub-int/2addr v6, v4

    .line 351
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getWidth()I

    move-result v4

    .line 376
    :cond_2
    :goto_1
    invoke-virtual {v5, v6, v8, v4, v7}, Landroid/view/View;->layout(IIII)V

    .line 316
    :cond_3
    :goto_2
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_0

    .line 354
    :cond_4
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/mlsimage/model/TagItemModel;->j:Z

    .line 355
    float-to-int v7, v12

    .line 356
    float-to-int v9, v13

    .line 357
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v12

    float-to-int v6, v6

    .line 358
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v13

    float-to-int v8, v8

    .line 360
    if-gez v7, :cond_5

    .line 361
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 362
    const/4 v7, 0x0

    .line 365
    :cond_5
    int-to-float v12, v8

    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget v14, p0, Lcom/mlsimage/MLSImageViewWithStamp;->m:F

    sub-float/2addr v13, v14

    cmpl-float v12, v12, v13

    if-lez v12, :cond_6

    .line 366
    int-to-float v9, v9

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, p0, Lcom/mlsimage/MLSImageViewWithStamp;->m:F

    sub-float/2addr v12, v13

    sub-float/2addr v8, v12

    sub-float v8, v9, v8

    float-to-int v9, v8

    .line 367
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v12, p0, Lcom/mlsimage/MLSImageViewWithStamp;->m:F

    sub-float/2addr v8, v12

    float-to-int v8, v8

    .line 370
    :cond_6
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getWidth()I

    move-result v12

    if-le v6, v12, :cond_7

    .line 371
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getWidth()I

    move-result v12

    sub-int/2addr v6, v12

    sub-int/2addr v7, v6

    .line 372
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getWidth()I

    move-result v6

    .line 374
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto :goto_1

    .line 379
    :cond_8
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 382
    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 477
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 478
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getChildCount()I

    move-result v1

    .line 479
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 480
    invoke-virtual {p0, v0}, Lcom/mlsimage/MLSImageViewWithStamp;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 481
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v3, 0x41200000

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 219
    iget-boolean v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->i:Z

    if-nez v1, :cond_0

    .line 270
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 223
    packed-switch v1, :pswitch_data_0

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->f:Lcom/mlsimage/d/e;

    invoke-virtual {v0, p1}, Lcom/mlsimage/d/e;->a(Landroid/view/MotionEvent;)V

    .line 270
    const/4 v0, 0x1

    goto :goto_0

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 226
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 227
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->invalidate()V

    goto :goto_1

    .line 230
    :pswitch_1
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 231
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 232
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/mlsimage/MLSImageViewWithStamp;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/mlsimage/MLSImageViewWithStamp;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->getChildCount()I

    move-result v2

    move v1, v0

    .line 237
    :goto_2
    if-ge v1, v2, :cond_1

    .line 238
    invoke-virtual {p0, v1}, Lcom/mlsimage/MLSImageViewWithStamp;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 240
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->f:Lcom/mlsimage/d/e;

    iget-object v4, p0, Lcom/mlsimage/MLSImageViewWithStamp;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/mlsimage/MLSImageViewWithStamp;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/mlsimage/d/e;->a(Landroid/view/View;II)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/mlsimage/MLSImageViewWithStamp;->e:Lcom/mlsimage/MLSImageViewWithStamp$a;

    if-eqz v4, :cond_3

    .line 242
    iget-object v2, p0, Lcom/mlsimage/MLSImageViewWithStamp;->e:Lcom/mlsimage/MLSImageViewWithStamp$a;

    invoke-interface {v2, p0, v3, v1}, Lcom/mlsimage/MLSImageViewWithStamp$a;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->e:Lcom/mlsimage/MLSImageViewWithStamp$a;

    if-eqz v1, :cond_2

    .line 249
    if-nez v0, :cond_2

    .line 250
    iget v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->j:I

    iget v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->g:I

    if-ge v0, v1, :cond_4

    .line 251
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->e:Lcom/mlsimage/MLSImageViewWithStamp$a;

    iget-object v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v1}, Lcom/mlsimage/MLSImageViewWithStamp;->b(F)F

    move-result v1

    iget-object v2, p0, Lcom/mlsimage/MLSImageViewWithStamp;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2}, Lcom/mlsimage/MLSImageViewWithStamp;->b(F)F

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/mlsimage/MLSImageViewWithStamp$a;->a(Lcom/mlsimage/MLSImageViewWithStamp;FF)V

    .line 252
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->c:Landroid/graphics/PointF;

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 253
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->c:Landroid/graphics/PointF;

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 254
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->d:Landroid/graphics/PointF;

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 255
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->d:Landroid/graphics/PointF;

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 263
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageViewWithStamp;->invalidate()V

    goto/16 :goto_1

    .line 237
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->e:Lcom/mlsimage/MLSImageViewWithStamp$a;

    iget v1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->g:I

    invoke-interface {v0, v1}, Lcom/mlsimage/MLSImageViewWithStamp$a;->a(I)V

    goto :goto_3

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAddTagCallBack(Lcom/mlsimage/MLSImageViewWithStamp$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->e:Lcom/mlsimage/MLSImageViewWithStamp$a;

    .line 83
    return-void
.end method

.method public setAddTagFlag(Z)V
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/mlsimage/MLSImageViewWithStamp;->i:Z

    .line 515
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {v0, p1}, Lcom/mlsimage/MLSImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 160
    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {v0, p1}, Lcom/mlsimage/MLSImageView;->setImage(Landroid/net/Uri;)V

    .line 164
    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {v0, p1}, Lcom/mlsimage/MLSImageView;->setImage(Ljava/io/File;)V

    .line 168
    return-void
.end method

.method public setNewFilter(Lcom/mlsimage/filter/MLSFilter;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {v0, p1}, Lcom/mlsimage/MLSImageView;->setNewFilter(Lcom/mlsimage/filter/MLSFilter;)V

    .line 172
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {v0}, Lcom/mlsimage/MLSImageView;->requestRender()V

    .line 173
    return-void
.end method

.method public setOnSetImageBitmapListener(Lcom/mlsimage/b$a;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->a:Lcom/mlsimage/MLSImageView;

    invoke-virtual {v0, p1}, Lcom/mlsimage/MLSImageView;->setOnSetImageBitmapListener(Lcom/mlsimage/b$a;)V

    .line 182
    return-void
.end method

.method public setStampOperCallBack(Lcom/mlsimage/f$a;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mlsimage/MLSImageViewWithStamp;->b:Lcom/mlsimage/f;

    invoke-virtual {v0, p1}, Lcom/mlsimage/f;->setStampOperCallBack(Lcom/mlsimage/f$a;)V

    .line 88
    return-void
.end method
