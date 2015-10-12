.class public Lcom/jingdong/common/jdtravel/dateview/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field private static final c:[I


# instance fields
.field private A:Landroid/os/Handler;

.field public a:I

.field b:Z

.field private d:Lcom/jingdong/common/jdtravel/dateview/c;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/text/TextPaint;

.field private k:Landroid/text/TextPaint;

.field private l:Landroid/text/StaticLayout;

.field private m:Landroid/text/StaticLayout;

.field private n:Landroid/text/StaticLayout;

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/GradientDrawable;

.field private r:Landroid/graphics/drawable/GradientDrawable;

.field private s:Z

.field private t:I

.field private u:Landroid/view/GestureDetector;

.field private v:Landroid/widget/Scroller;

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/dateview/b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xaaaaaa
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    .line 95
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    .line 98
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    .line 99
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    .line 102
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h:I

    .line 105
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->i:I

    .line 134
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b:Z

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->x:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->y:Ljava/util/List;

    .line 853
    new-instance v0, Lcom/jingdong/common/jdtravel/dateview/d;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/dateview/d;-><init>(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 906
    new-instance v0, Lcom/jingdong/common/jdtravel/dateview/e;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/dateview/e;-><init>(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->A:Landroid/os/Handler;

    .line 161
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Landroid/content/Context;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    .line 95
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    .line 98
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    .line 99
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    .line 102
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h:I

    .line 105
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->i:I

    .line 134
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b:Z

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->x:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->y:Ljava/util/List;

    .line 853
    new-instance v0, Lcom/jingdong/common/jdtravel/dateview/d;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/dateview/d;-><init>(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 906
    new-instance v0, Lcom/jingdong/common/jdtravel/dateview/e;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/dateview/e;-><init>(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->A:Landroid/os/Handler;

    .line 153
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Landroid/content/Context;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    .line 95
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    .line 98
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    .line 99
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    .line 102
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h:I

    .line 105
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->i:I

    .line 134
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b:Z

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->x:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->y:Ljava/util/List;

    .line 853
    new-instance v0, Lcom/jingdong/common/jdtravel/dateview/d;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/dateview/d;-><init>(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 906
    new-instance v0, Lcom/jingdong/common/jdtravel/dateview/e;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/dateview/e;-><init>(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->A:Landroid/os/Handler;

    .line 145
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Landroid/content/Context;)V

    .line 146
    return-void
.end method

.method private a(II)I
    .locals 6

    .prologue
    const v5, 0x3dcccccd

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 565
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->j:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->j:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->j:Landroid/text/TextPaint;

    iget v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->k:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->k:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->k:Landroid/text/TextPaint;

    iget v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->k:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const v4, -0x3f3f40

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020509

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->p:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->q:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v4, Lcom/jingdong/common/jdtravel/dateview/WheelView;->c:[I

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->q:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->r:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v4, Lcom/jingdong/common/jdtravel/dateview/WheelView;->c:[I

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->r:Landroid/graphics/drawable/GradientDrawable;

    :cond_4
    const v0, 0x7f020508

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->setBackgroundResource(I)V

    .line 567
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d()I

    move-result v0

    .line 570
    if-lez v0, :cond_9

    .line 571
    const-string v3, "0"

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->j:Landroid/text/TextPaint;

    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    invoke-static {v3}, Landroid/util/FloatMath;->ceil(F)F

    move-result v3

    .line 573
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    .line 577
    :goto_0
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    .line 579
    iput v2, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    .line 580
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 581
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->k:Landroid/text/TextPaint;

    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    .line 586
    :cond_5
    const/high16 v0, 0x40000000

    if-ne p2, v0, :cond_a

    move v0, v1

    .line 604
    :goto_1
    if-eqz v0, :cond_7

    .line 606
    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v0, v0, 0x0

    .line 607
    if-gtz v0, :cond_6

    .line 608
    iput v2, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    iput v2, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    .line 610
    :cond_6
    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    if-lez v1, :cond_c

    .line 611
    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    int-to-double v2, v1

    int-to-double v4, v0

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    iget v4, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    add-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 613
    double-to-int v1, v2

    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    .line 614
    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    .line 620
    :cond_7
    :goto_2
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    if-lez v0, :cond_8

    .line 621
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(II)V

    .line 624
    :cond_8
    return p1

    .line 575
    :cond_9
    iput v2, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    goto :goto_0

    .line 590
    :cond_a
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    iget v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    .line 591
    iget v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    if-lez v3, :cond_b

    .line 592
    add-int/lit8 v0, v0, 0x0

    .line 596
    :cond_b
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 598
    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_d

    if-ge p1, v0, :cond_d

    move v0, v1

    .line 600
    goto :goto_1

    .line 616
    :cond_c
    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    goto :goto_2

    :cond_d
    move p1, v0

    move v0, v2

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 340
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b:Z

    if-eqz v0, :cond_0

    .line 341
    :goto_1
    if-gez p1, :cond_3

    .line 342
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_1

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v0

    rem-int/2addr p1, v0

    .line 349
    :cond_4
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    if-eq p1, v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->c()V

    .line 355
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    .line 356
    iput p1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    .line 358
    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/dateview/b;

    invoke-interface {v0, v1}, Lcom/jingdong/common/jdtravel/dateview/b;->a(I)V

    goto :goto_2

    .line 360
    :cond_5
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->u:Landroid/view/GestureDetector;

    .line 171
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->u:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 173
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->v:Landroid/widget/Scroller;

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41880000

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a:I

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/dateview/WheelView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e()I

    move-result v2

    div-int v2, v0, v2

    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    sub-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v3}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v3

    if-lez v3, :cond_3

    :goto_0
    if-gez v0, :cond_0

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v3}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v3}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v3

    rem-int/2addr v0, v3

    :cond_1
    :goto_1
    iget v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    iget v4, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    if-eq v0, v4, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(IZ)V

    :goto_2
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int v0, v3, v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->s:Z

    if-eqz v3, :cond_5

    if-gez v0, :cond_4

    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v3}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v2}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v3}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->invalidate()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/dateview/WheelView;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->w:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->v:Landroid/widget/Scroller;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 470
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v1}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-object v0

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v1}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v1

    .line 474
    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b:Z

    if-eqz v2, :cond_0

    .line 477
    :cond_3
    :goto_1
    if-gez p1, :cond_4

    .line 478
    add-int/2addr p1, v1

    goto :goto_1

    .line 482
    :cond_4
    rem-int v0, p1, v1

    .line 483
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    invoke-interface {v1, v0}, Lcom/jingdong/common/jdtravel/dateview/c;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 496
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    sub-int/2addr v0, v2

    :goto_0
    iget v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_3

    .line 497
    if-nez p1, :cond_0

    iget v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    if-eq v0, v3, :cond_1

    .line 498
    :cond_0
    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 499
    if-eqz v3, :cond_1

    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_1
    iget v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    .line 504
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x41700000

    const/high16 v5, 0x3f800000

    .line 634
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 635
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->s:Z

    invoke-direct {p0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->j:Landroid/text/TextPaint;

    if-lez p2, :cond_4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    .line 644
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->s:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->n:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->n:Landroid/text/StaticLayout;

    .line 645
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_9

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    invoke-interface {v0, v1}, Lcom/jingdong/common/jdtravel/dateview/c;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 648
    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->k:Landroid/text/TextPaint;

    if-lez p2, :cond_8

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_4
    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->n:Landroid/text/StaticLayout;

    .line 659
    :goto_5
    if-lez p2, :cond_3

    .line 660
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->m:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p2, :cond_b

    .line 661
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->k:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->m:Landroid/text/StaticLayout;

    .line 668
    :cond_3
    :goto_6
    return-void

    .line 635
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 641
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_1

    :cond_6
    move-object v1, v8

    .line 646
    goto :goto_2

    .line 648
    :cond_7
    const-string v1, ""

    goto :goto_3

    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 653
    :cond_9
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->s:Z

    if-eqz v0, :cond_a

    .line 654
    iput-object v8, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->n:Landroid/text/StaticLayout;

    goto :goto_5

    .line 656
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_5

    .line 665
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_6
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    .line 401
    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->n:Landroid/text/StaticLayout;

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    .line 403
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 893
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f()V

    .line 894
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->A:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 895
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/dateview/WheelView;I)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->c(I)V

    return-void
.end method

.method private d()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 517
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    .line 518
    if-nez v4, :cond_1

    move v0, v3

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 522
    :cond_1
    invoke-interface {v4}, Lcom/jingdong/common/jdtravel/dateview/c;->b()I

    move-result v0

    .line 523
    if-gtz v0, :cond_0

    .line 527
    const/4 v1, 0x0

    .line 528
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h:I

    div-int/lit8 v0, v0, 0x2

    .line 529
    iget v2, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    sub-int v0, v2, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move-object v0, v1

    :goto_1
    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    iget v5, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h:I

    add-int/2addr v1, v5

    .line 530
    invoke-interface {v4}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v5

    .line 529
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 531
    invoke-interface {v4, v2}, Lcom/jingdong/common/jdtravel/dateview/c;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    :cond_2
    move-object v0, v1

    .line 530
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 538
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h()V

    return-void
.end method

.method private e()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 547
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->i:I

    if-eqz v0, :cond_0

    .line 548
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->i:I

    .line 554
    :goto_0
    return v0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 550
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->i:I

    .line 551
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->i:I

    goto :goto_0

    .line 554
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/dateview/WheelView;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/dateview/WheelView;)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 902
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->A:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 903
    return-void
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/dateview/WheelView;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 936
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    if-nez v0, :cond_0

    .line 958
    :goto_0
    return-void

    .line 940
    :cond_0
    iput v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->w:I

    .line 941
    iget v4, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    .line 942
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e()I

    move-result v2

    .line 943
    if-lez v4, :cond_4

    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    .line 944
    invoke-interface {v3}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    move v0, v6

    .line 945
    :goto_1
    iget-boolean v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    int-to-float v0, v4

    .line 946
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v2

    const/high16 v5, 0x40000000

    div-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 947
    if-gez v4, :cond_6

    .line 948
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v4, v0

    .line 952
    :cond_2
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_7

    .line 953
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->v:Landroid/widget/Scroller;

    const/16 v5, 0x190

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 954
    invoke-direct {p0, v6}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->c(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 944
    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    if-lez v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 950
    :cond_6
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v4, v0

    goto :goto_2

    .line 956
    :cond_7
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Lcom/jingdong/common/jdtravel/dateview/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 964
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->s:Z

    if-nez v0, :cond_0

    .line 965
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->s:Z

    .line 966
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 968
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/jingdong/common/jdtravel/dateview/WheelView;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->w:I

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(IZ)V

    .line 372
    return-void
.end method

.method public final a(Lcom/jingdong/common/jdtravel/dateview/b;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    return-void
.end method

.method public final a(Lcom/jingdong/common/jdtravel/dateview/c;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    .line 199
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->c()V

    .line 200
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->invalidate()V

    .line 201
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->o:Ljava/lang/String;

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->m:Landroid/text/StaticLayout;

    .line 250
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->invalidate()V

    .line 252
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b:Z

    .line 392
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->invalidate()V

    .line 393
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->c()V

    .line 394
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 974
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->s:Z

    if-eqz v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 976
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->s:Z

    .line 978
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->c()V

    .line 979
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->invalidate()V

    .line 980
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 695
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 697
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 698
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    if-nez v0, :cond_4

    .line 699
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(II)I

    .line 705
    :cond_0
    :goto_0
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    if-lez v0, :cond_3

    .line 706
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 708
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 709
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->j:Landroid/text/TextPaint;

    const v1, -0xf606061

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->j:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 710
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->k:Landroid/text/TextPaint;

    const v1, -0xf009c9d

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->k:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    iget v2, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->m:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->n:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 711
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 714
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h:I

    div-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 716
    return-void

    .line 701
    :cond_4
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f:I

    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(II)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 672
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 673
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 674
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 675
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 677
    invoke-direct {p0, v3, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(II)I

    move-result v3

    .line 680
    const/high16 v1, 0x40000000

    if-ne v2, v1, :cond_0

    .line 690
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->setMeasuredDimension(II)V

    .line 691
    return-void

    .line 683
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->l:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 685
    :goto_1
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_2

    .line 686
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 683
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e()I

    move-result v1

    iget v4, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0xf

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 795
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d:Lcom/jingdong/common/jdtravel/dateview/c;

    .line 796
    if-nez v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return v1

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 802
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g()V

    goto :goto_0
.end method
