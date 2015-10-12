.class public Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field private static final c:[I


# instance fields
.field private A:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final B:I

.field private final C:I

.field private D:Landroid/os/Handler;

.field public a:I

.field b:Z

.field private final d:I

.field private e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/text/TextPaint;

.field private l:Landroid/text/TextPaint;

.field private m:Landroid/text/StaticLayout;

.field private n:Landroid/text/StaticLayout;

.field private o:Landroid/text/StaticLayout;

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/GradientDrawable;

.field private s:Landroid/graphics/drawable/GradientDrawable;

.field private t:Z

.field private u:I

.field private v:Landroid/view/GestureDetector;

.field private w:Landroid/widget/Scroller;

.field private x:I

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

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    const/16 v0, 0x24

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a:I

    .line 78
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->d:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    .line 94
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    .line 97
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    .line 98
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->h:I

    .line 101
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->i:I

    .line 104
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->j:I

    .line 133
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b:Z

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->y:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->z:Ljava/util/List;

    .line 869
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/wheelview/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/b;-><init>(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 900
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->B:I

    .line 901
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->C:I

    .line 923
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/c;-><init>(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->D:Landroid/os/Handler;

    .line 152
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a(Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    const/16 v0, 0x24

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a:I

    .line 78
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->d:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    .line 94
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    .line 97
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    .line 98
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->h:I

    .line 101
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->i:I

    .line 104
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->j:I

    .line 133
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b:Z

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->y:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->z:Ljava/util/List;

    .line 869
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/wheelview/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/b;-><init>(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 900
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->B:I

    .line 901
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->C:I

    .line 923
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/c;-><init>(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->D:Landroid/os/Handler;

    .line 144
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a(Landroid/content/Context;)V

    .line 145
    return-void
.end method

.method private a(II)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x3dcccccd

    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->k:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    const/16 v3, 0x21

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->k:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->k:Landroid/text/TextPaint;

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->l:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    const/16 v3, 0x25

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->l:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->l:Landroid/text/TextPaint;

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->l:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const v4, -0x3f3f40

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020c87

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->q:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->r:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v4, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->c:[I

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->r:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->s:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v4, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->c:[I

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->s:Landroid/graphics/drawable/GradientDrawable;

    :cond_4
    const v0, 0x7f020c86

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->setBackgroundResource(I)V

    .line 577
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->c()I

    move-result v0

    .line 580
    if-lez v0, :cond_9

    .line 581
    const-string v3, "0"

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->k:Landroid/text/TextPaint;

    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    invoke-static {v3}, Landroid/util/FloatMath;->ceil(F)F

    move-result v3

    .line 583
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    .line 587
    :goto_0
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    .line 589
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->h:I

    .line 590
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 591
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->l:Landroid/text/TextPaint;

    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->h:I

    .line 596
    :cond_5
    const/high16 v0, 0x40000000

    if-ne p2, v0, :cond_a

    move v0, v1

    .line 614
    :goto_1
    if-eqz v0, :cond_7

    .line 616
    add-int/lit8 v0, p1, -0x8

    add-int/lit8 v0, v0, -0x14

    .line 617
    if-gtz v0, :cond_6

    .line 618
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->h:I

    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    .line 620
    :cond_6
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->h:I

    if-lez v1, :cond_c

    .line 621
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    int-to-double v2, v1

    int-to-double v4, v0

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->h:I

    add-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 623
    double-to-int v1, v2

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    .line 624
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->h:I

    .line 630
    :cond_7
    :goto_2
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    if-lez v0, :cond_8

    .line 631
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->h:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b(II)V

    .line 634
    :cond_8
    return p1

    .line 585
    :cond_9
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    goto :goto_0

    .line 600
    :cond_a
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->h:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x14

    .line 601
    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->h:I

    if-lez v3, :cond_b

    .line 602
    add-int/lit8 v0, v0, 0x8

    .line 606
    :cond_b
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 608
    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_d

    if-ge p1, v0, :cond_d

    move v0, v1

    .line 610
    goto :goto_1

    .line 626
    :cond_c
    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    goto :goto_2

    :cond_d
    move p1, v0

    move v0, v2

    goto :goto_1
.end method

.method private a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->i:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, 0x1

    .line 504
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    sub-int/2addr v0, v4

    :goto_0
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    add-int/2addr v1, v4

    if-gt v0, v1, :cond_7

    .line 505
    if-nez p1, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    if-eq v0, v1, :cond_2

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    move-object v1, v2

    .line 507
    :goto_1
    if-eqz v1, :cond_2

    .line 508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_2
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    add-int/2addr v1, v4

    if-ge v0, v1, :cond_3

    .line 512
    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v1

    if-ltz v0, :cond_5

    if-lt v0, v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b:Z

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 516
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 910
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e()V

    .line 911
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->D:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 912
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->v:Landroid/view/GestureDetector;

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->v:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 173
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->w:Landroid/widget/Scroller;

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->d()I

    move-result v2

    div-int v2, v1, v2

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    sub-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v3}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v3

    if-lez v3, :cond_3

    :goto_0
    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v0

    rem-int v0, v1, v0

    move v1, v2

    :goto_1
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    if-eq v0, v3, :cond_b

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v3}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v3

    if-nez v3, :cond_6

    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->d()I

    move-result v0

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->t:Z

    if-eqz v3, :cond_5

    if-gez v1, :cond_4

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v0

    if-lt v1, v0, :cond_c

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v2

    goto :goto_1

    :cond_6
    if-ltz v0, :cond_7

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v3}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v3

    if-lt v0, v3, :cond_9

    :cond_7
    iget-boolean v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b:Z

    if-eqz v3, :cond_1

    :goto_3
    if-gez v0, :cond_8

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v3}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v3}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v3

    rem-int/2addr v0, v3

    :cond_9
    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    if-eq v0, v3, :cond_1

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b()V

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->invalidate()V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->invalidate()V

    goto/16 :goto_2

    :cond_c
    move v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->x:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->w:Landroid/widget/Scroller;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    .line 408
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->o:Landroid/text/StaticLayout;

    .line 409
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    .line 410
    return-void
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x41700000

    const/high16 v5, 0x3f800000

    .line 646
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 647
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->t:Z

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->k:Landroid/text/TextPaint;

    if-lez p2, :cond_4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    .line 656
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->t:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->o:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->o:Landroid/text/StaticLayout;

    .line 657
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_9

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 660
    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->l:Landroid/text/TextPaint;

    if-lez p2, :cond_8

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_4
    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->o:Landroid/text/StaticLayout;

    .line 671
    :goto_5
    if-lez p2, :cond_3

    .line 672
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->n:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p2, :cond_b

    .line 673
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->l:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->n:Landroid/text/StaticLayout;

    .line 680
    :cond_3
    :goto_6
    return-void

    .line 647
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 653
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_1

    :cond_6
    move-object v1, v8

    .line 658
    goto :goto_2

    .line 660
    :cond_7
    const-string v1, ""

    goto :goto_3

    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 665
    :cond_9
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->t:Z

    if-eqz v0, :cond_a

    .line 666
    iput-object v8, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->o:Landroid/text/StaticLayout;

    goto :goto_5

    .line 668
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->o:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_5

    .line 677
    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_6
.end method

.method private c()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 525
    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    .line 526
    if-nez v4, :cond_1

    move v0, v3

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    invoke-interface {v4}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->c()I

    move-result v0

    .line 531
    if-gtz v0, :cond_0

    .line 535
    const/4 v1, 0x0

    .line 536
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->i:I

    div-int/lit8 v0, v0, 0x2

    .line 537
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    sub-int v0, v2, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move-object v0, v1

    :goto_1
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->i:I

    add-int/2addr v1, v5

    .line 538
    invoke-interface {v4}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v5

    .line 537
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 539
    invoke-interface {v4}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 540
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    :cond_2
    move-object v0, v1

    .line 538
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 546
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a(I)V

    return-void
.end method

.method private d()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 555
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->j:I

    if-eqz v0, :cond_0

    .line 556
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->j:I

    .line 562
    :goto_0
    return v0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 558
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->j:I

    .line 559
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->j:I

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->i:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g()V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 919
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->D:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 920
    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->d()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 953
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    if-nez v0, :cond_0

    .line 975
    :goto_0
    return-void

    .line 957
    :cond_0
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->x:I

    .line 958
    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    .line 959
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->d()I

    move-result v2

    .line 960
    if-lez v4, :cond_4

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    .line 961
    invoke-interface {v3}, Lcom/jingdong/app/mall/utils/ui/wheelview/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    move v0, v6

    .line 962
    :goto_1
    iget-boolean v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    int-to-float v0, v4

    .line 963
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v2

    const/high16 v5, 0x40000000

    div-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 964
    if-gez v4, :cond_6

    .line 965
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v4, v0

    .line 969
    :cond_2
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_7

    .line 970
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->w:Landroid/widget/Scroller;

    const/16 v5, 0x190

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 971
    invoke-direct {p0, v6}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 961
    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f:I

    if-lez v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 967
    :cond_6
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v4, v0

    goto :goto_2

    .line 973
    :cond_7
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 981
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->t:Z

    if-nez v0, :cond_0

    .line 982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->t:Z

    .line 983
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 985
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)Lcom/jingdong/app/mall/utils/ui/wheelview/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->x:I

    return v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->D:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 991
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->t:Z

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 993
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->t:Z

    .line 995
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b()V

    .line 996
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->invalidate()V

    .line 997
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 707
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 709
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 710
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    if-nez v0, :cond_4

    .line 711
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a(II)I

    .line 717
    :cond_0
    :goto_0
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    if-lez v0, :cond_3

    .line 718
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 720
    const/high16 v0, 0x41200000

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 721
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->k:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->k:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 722
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->l:Landroid/text/TextPaint;

    const/high16 v1, -0x10000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->l:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->i:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->n:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->n:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->o:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->u:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->o:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 723
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 726
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->q:Landroid/graphics/drawable/Drawable;

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getWidth()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 727
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->i:I

    div-int/2addr v2, v3

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->i:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 728
    return-void

    .line 713
    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->g:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->h:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b(II)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 684
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 685
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 686
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 687
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 689
    invoke-direct {p0, v3, v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a(II)I

    move-result v3

    .line 692
    const/high16 v1, 0x40000000

    if-ne v2, v1, :cond_0

    .line 702
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->setMeasuredDimension(II)V

    .line 703
    return-void

    .line 695
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->m:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 697
    :goto_1
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_2

    .line 698
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 695
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->d()I

    move-result v1

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->i:I

    mul-int/2addr v1, v4

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->d:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0xf

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->getSuggestedMinimumHeight()I

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

    .line 810
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->e:Lcom/jingdong/app/mall/utils/ui/wheelview/a;

    .line 811
    if-nez v0, :cond_1

    .line 819
    :cond_0
    :goto_0
    return v1

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->v:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 817
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->f()V

    goto :goto_0
.end method
