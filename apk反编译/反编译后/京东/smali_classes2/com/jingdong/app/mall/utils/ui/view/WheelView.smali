.class public Lcom/jingdong/app/mall/utils/ui/view/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field private static final c:[I


# instance fields
.field a:Z

.field b:Lcom/jingdong/app/mall/utils/ui/view/bb;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Lcom/jingdong/app/mall/utils/ui/view/ay;

.field private k:Z

.field private l:I

.field private m:Landroid/widget/LinearLayout;

.field private n:I

.field private o:Lcom/jingdong/app/mall/utils/ui/view/bi;

.field private p:Lcom/jingdong/app/mall/utils/ui/view/bh;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/utils/ui/view/bg;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/utils/ui/view/bf;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    .line 66
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->e:I

    .line 69
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f:I

    .line 84
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a:Z

    .line 96
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/bh;

    invoke-direct {v0, p0, p0}, Lcom/jingdong/app/mall/utils/ui/view/bh;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->p:Lcom/jingdong/app/mall/utils/ui/view/bh;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->q:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->r:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->s:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/bc;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/bc;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b:Lcom/jingdong/app/mall/utils/ui/view/bb;

    .line 209
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/bd;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/bd;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->t:Landroid/database/DataSetObserver;

    .line 124
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->e()V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    .line 66
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->e:I

    .line 69
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f:I

    .line 84
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a:Z

    .line 96
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/bh;

    invoke-direct {v0, p0, p0}, Lcom/jingdong/app/mall/utils/ui/view/bh;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->p:Lcom/jingdong/app/mall/utils/ui/view/bh;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->q:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->r:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->s:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/bc;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/bc;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b:Lcom/jingdong/app/mall/utils/ui/view/bb;

    .line 209
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/bd;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/bd;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->t:Landroid/database/DataSetObserver;

    .line 116
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->e()V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    .line 66
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->e:I

    .line 69
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f:I

    .line 84
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a:Z

    .line 96
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/bh;

    invoke-direct {v0, p0, p0}, Lcom/jingdong/app/mall/utils/ui/view/bh;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->p:Lcom/jingdong/app/mall/utils/ui/view/bh;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->q:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->r:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->s:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/bc;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/bc;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b:Lcom/jingdong/app/mall/utils/ui/view/bb;

    .line 209
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/bd;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/bd;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->t:Landroid/database/DataSetObserver;

    .line 108
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->e()V

    .line 109
    return-void
.end method

.method private a(II)I
    .locals 6

    .prologue
    const/high16 v5, 0x40000000

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 484
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c87

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->h:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->i:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->setBackgroundColor(I)V

    .line 487
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 489
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 488
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 490
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 492
    if-ne p2, v5, :cond_4

    .line 505
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0xa

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 506
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 505
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 508
    return p1

    .line 495
    :cond_4
    add-int/lit8 v0, v0, 0xa

    .line 498
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 500
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_5

    if-lt p1, v0, :cond_3

    :cond_5
    move p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    return v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/bi;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/bi;->a()I

    move-result v0

    .line 346
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    .line 347
    :cond_2
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a:Z

    if-eqz v1, :cond_0

    .line 348
    :goto_1
    if-gez p1, :cond_3

    .line 349
    add-int/2addr p1, v0

    goto :goto_1

    .line 351
    :cond_3
    rem-int/2addr p1, v0

    .line 356
    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    if-eq p1, v0, :cond_0

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    .line 369
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    .line 370
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    .line 372
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 374
    :cond_5
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->invalidate()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 47
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f()I

    move-result v4

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    div-int v3, v0, v4

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    sub-int v2, v0, v3

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/bi;->a()I

    move-result v5

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    rem-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-gt v6, v7, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v6, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a:Z

    if-eqz v6, :cond_4

    if-lez v5, :cond_4

    if-lez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    :goto_0
    if-gez v0, :cond_2

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    if-gez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    rem-int/2addr v0, v5

    :goto_1
    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    if-eq v0, v5, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(IZ)V

    :goto_2
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    :cond_3
    return-void

    :cond_4
    if-gez v2, :cond_5

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_5
    if-lt v2, v5, :cond_6

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    sub-int/2addr v0, v5

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    :cond_6
    if-lez v2, :cond_7

    if-lez v0, :cond_7

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_9

    if-gez v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->invalidate()V

    goto :goto_2

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_a
    move v0, v2

    move v2, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/WheelView;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)Lcom/jingdong/app/mall/utils/ui/view/ay;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->j:Lcom/jingdong/app/mall/utils/ui/view/ay;

    return-object v0
.end method

.method private b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 547
    add-int/lit8 v0, p1, -0xa

    .line 549
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 550
    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/bi;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    .line 853
    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/bi;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 832
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    invoke-interface {v1}, Lcom/jingdong/app/mall/utils/ui/view/bi;->a()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 833
    :goto_0
    if-eqz v1, :cond_1

    .line 834
    if-eqz p2, :cond_5

    .line 835
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 840
    :goto_1
    const/4 v0, 0x1

    .line 843
    :cond_1
    return v0

    .line 832
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    invoke-interface {v1}, Lcom/jingdong/app/mall/utils/ui/view/bi;->a()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->p:Lcom/jingdong/app/mall/utils/ui/view/bh;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/bh;->b()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-interface {v1, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/bi;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    if-gez p1, :cond_4

    add-int/2addr p1, v1

    goto :goto_2

    :cond_4
    rem-int v1, p1, v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->p:Lcom/jingdong/app/mall/utils/ui/view/bh;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/bh;->a()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-interface {v2, v1, v3, v4}, Lcom/jingdong/app/mall/utils/ui/view/bi;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 837
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->k:Z

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b:Lcom/jingdong/app/mall/utils/ui/view/bb;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/ay;-><init>(Landroid/content/Context;Lcom/jingdong/app/mall/utils/ui/view/bb;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->j:Lcom/jingdong/app/mall/utils/ui/view/ay;

    .line 133
    return-void
.end method

.method private f()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 465
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f:I

    if-eqz v0, :cond_0

    .line 466
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f:I

    .line 474
    :goto_0
    return v0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f:I

    .line 471
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f:I

    goto :goto_0

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->e:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    .line 801
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 803
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/jingdong/app/mall/utils/ui/view/bi;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(IZ)V

    .line 386
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/utils/ui/view/bf;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/utils/ui/view/bg;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/utils/ui/view/bi;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bi;->b(Landroid/database/DataSetObserver;)V

    .line 231
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bi;->a(Landroid/database/DataSetObserver;)V

    .line 236
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Z)V

    .line 237
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 410
    if-eqz p1, :cond_2

    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->p:Lcom/jingdong/app/mall/utils/ui/view/bh;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bh;->c()V

    .line 412
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 415
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    .line 421
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->invalidate()V

    .line 422
    return-void

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->p:Lcom/jingdong/app/mall/utils/ui/view/bh;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/view/be;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/utils/ui/view/be;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/bh;->a(Landroid/widget/LinearLayout;ILcom/jingdong/app/mall/utils/ui/view/be;)I

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/bg;

    .line 296
    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/bg;->a()V

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 554
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 556
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/bi;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 557
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->p:Lcom/jingdong/app/mall/utils/ui/view/bh;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    invoke-virtual {v2, v3, v5, v0}, Lcom/jingdong/app/mall/utils/ui/view/bh;->a(Landroid/widget/LinearLayout;ILcom/jingdong/app/mall/utils/ui/view/be;)I

    move-result v3

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    if-eq v2, v3, :cond_6

    move v2, v1

    :goto_1
    iput v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    :goto_2
    if-nez v0, :cond_8

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(II)I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(II)V

    .line 559
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/high16 v1, 0x40a00000

    neg-int v0, v0

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 560
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v1

    const-wide v4, 0x3ff3333333333333L

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x1

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getWidth()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 563
    :cond_1
    return-void

    .line 557
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    move v2, v0

    move v0, v1

    :goto_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getHeight()I

    move-result v5

    if-ge v3, v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_3
    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    if-lez v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->l:I

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f()I

    move-result v5

    div-int/2addr v3, v5

    sub-int/2addr v2, v3

    int-to-double v6, v0

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-int v0, v6

    :cond_5
    new-instance v3, Lcom/jingdong/app/mall/utils/ui/view/be;

    invoke-direct {v3, p0, v2, v0}, Lcom/jingdong/app/mall/utils/ui/view/be;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;II)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v2, v4

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->g()V

    move v2, v1

    goto/16 :goto_2

    :cond_8
    if-nez v2, :cond_a

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/be;->a()I

    move-result v3

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/be;->c()I

    move-result v3

    if-eq v2, v3, :cond_b

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/be;->a()I

    move-result v5

    if-le v3, v5, :cond_c

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/be;->b()I

    move-result v5

    if-gt v3, v5, :cond_c

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    add-int/lit8 v3, v3, -0x1

    :goto_6
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/be;->a()I

    move-result v5

    if-lt v3, v5, :cond_d

    invoke-direct {p0, v3, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    iput v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/be;->a()I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    :cond_d
    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_7
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/be;->c()I

    move-result v5

    if-ge v1, v5, :cond_f

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v4}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    iput v3, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    goto/16 :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 538
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(II)V

    .line 539
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 513
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 514
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 515
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 516
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 518
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->p:Lcom/jingdong/app/mall/utils/ui/view/bh;

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    new-instance v7, Lcom/jingdong/app/mall/utils/ui/view/be;

    invoke-direct {v7, p0}, Lcom/jingdong/app/mall/utils/ui/view/be;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    invoke-virtual {v0, v5, v6, v7}, Lcom/jingdong/app/mall/utils/ui/view/bh;->a(Landroid/widget/LinearLayout;ILcom/jingdong/app/mall/utils/ui/view/be;)I

    :goto_0
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->e:I

    div-int/lit8 v5, v0, 0x2

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    add-int/2addr v0, v5

    :goto_1
    iget v6, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    sub-int/2addr v6, v5

    if-lt v0, v6, :cond_2

    const/4 v6, 0x1

    invoke-direct {p0, v0, v6}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(IZ)Z

    move-result v6

    if-eqz v6, :cond_0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->n:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->g()V

    goto :goto_0

    .line 520
    :cond_2
    invoke-direct {p0, v4, v2}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(II)I

    move-result v2

    .line 523
    const/high16 v0, 0x40000000

    if-ne v3, v0, :cond_4

    move v0, v1

    .line 533
    :cond_3
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->setMeasuredDimension(II)V

    .line 534
    return-void

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f:I

    :cond_5
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f:I

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->e:I

    mul-int/2addr v0, v4

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f:I

    mul-int/lit8 v4, v4, 0xa

    div-int/lit8 v4, v4, 0x32

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 528
    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_3

    .line 529
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 606
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->o:Lcom/jingdong/app/mall/utils/ui/view/bi;

    if-nez v1, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 610
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 633
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->j:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/ay;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 612
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 613
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 618
    :pswitch_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->k:Z

    if-nez v0, :cond_2

    .line 619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 620
    if-lez v0, :cond_3

    .line 621
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 625
    :goto_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f()I

    move-result v1

    div-int/2addr v0, v1

    .line 626
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 627
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/bf;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bf;->a(I)V

    goto :goto_3

    .line 623
    :cond_3
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    .line 610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
