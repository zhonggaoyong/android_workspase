.class public Lcom/tencent/mm/ui/base/MMPullDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMPullDownView$a;,
        Lcom/tencent/mm/ui/base/MMPullDownView$b;,
        Lcom/tencent/mm/ui/base/MMPullDownView$f;,
        Lcom/tencent/mm/ui/base/MMPullDownView$c;,
        Lcom/tencent/mm/ui/base/MMPullDownView$d;,
        Lcom/tencent/mm/ui/base/MMPullDownView$e;,
        Lcom/tencent/mm/ui/base/MMPullDownView$g;
    }
.end annotation


# static fields
.field private static jnW:I

.field private static final jnZ:I


# instance fields
.field private bgColor:I

.field private context:Landroid/content/Context;

.field public gB:Landroid/widget/Scroller;

.field private jhJ:Landroid/view/GestureDetector;

.field private jkg:I

.field private jls:I

.field private jnA:I

.field private jnB:Z

.field private jnC:Z

.field private jnD:Z

.field public jnE:Z

.field public jnF:Z

.field private jnG:Z

.field public jnH:Z

.field private jnI:Z

.field private jnJ:Lcom/tencent/mm/ui/base/MMPullDownView$c;

.field private jnK:Lcom/tencent/mm/ui/base/MMPullDownView$d;

.field public jnL:Landroid/view/View;

.field private jnM:Landroid/view/View;

.field public jnN:I

.field private jnO:I

.field private jnP:I

.field private jnQ:Z

.field private jnR:Lcom/tencent/mm/ui/base/MMPullDownView$f;

.field private jnS:Z

.field private jnT:Lcom/tencent/mm/ui/tools/u;

.field private jnU:Z

.field private jnV:Lcom/tencent/mm/ui/base/MMPullDownView$a;

.field private jnX:Lcom/tencent/mm/sdk/platformtools/z;

.field jnY:Z

.field private jnx:Lcom/tencent/mm/ui/base/MMPullDownView$g;

.field private jny:Lcom/tencent/mm/ui/base/MMPullDownView$e;

.field public jnz:I

.field private joa:Z

.field private job:I

.field private joc:I

.field private jod:Lcom/tencent/mm/ui/base/MMPullDownView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 276
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnW:I

    .line 648
    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jls:I

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnB:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnC:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnD:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnE:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnF:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnG:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnH:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnI:Z

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnO:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnP:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnQ:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnS:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnU:Z

    .line 300
    new-instance v0, Lcom/tencent/mm/ui/base/MMPullDownView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView$1;-><init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnX:Lcom/tencent/mm/sdk/platformtools/z;

    .line 376
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnY:Z

    .line 651
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->joa:Z

    .line 652
    const-string/jumbo v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 653
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->job:I

    .line 654
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->joc:I

    .line 129
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    .line 130
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jls:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jkg:I

    .line 131
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jhJ:Landroid/view/GestureDetector;

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/tools/u;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnT:Lcom/tencent/mm/ui/tools/u;

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnN:I

    return v0
.end method

.method private aRI()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnR:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnR:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$f;->atJ()V

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 514
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnH:Z

    if-eqz v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 528
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnA:I

    if-le v0, v2, :cond_2

    .line 532
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnI:Z

    if-eqz v0, :cond_6

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 545
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 548
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnD:Z

    .line 549
    return-void

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 524
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnN:I

    .line 525
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnE:Z

    .line 526
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnF:Z

    goto :goto_0

    .line 535
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 538
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnA:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 541
    :cond_8
    iput v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnN:I

    .line 542
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnE:Z

    .line 543
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnF:Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnx:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jny:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMPullDownView;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnF:Z

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 291
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 296
    return-void

    .line 285
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnE:Z

    if-eqz v0, :cond_0

    .line 287
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnE:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnX:Lcom/tencent/mm/sdk/platformtools/z;

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->jnW:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnT:Lcom/tencent/mm/ui/tools/u;

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/u;->kcw:Lcom/tencent/mm/ui/tools/u$a;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/u;->kcv:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 395
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnF:Z

    if-nez v2, :cond_1

    .line 467
    :goto_0
    return v0

    .line 400
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnK:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    if-nez v2, :cond_4

    .line 401
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnB:Z

    .line 406
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnJ:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    if-nez v2, :cond_5

    .line 407
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnC:Z

    .line 412
    :goto_2
    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnP:I

    if-nez v2, :cond_2

    .line 413
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnH:Z

    if-eqz v2, :cond_6

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :cond_2
    :goto_3
    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnO:I

    if-nez v2, :cond_3

    .line 421
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnI:Z

    if-eqz v2, :cond_7

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :cond_3
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_8

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aRI()V

    .line 431
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 403
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnK:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMPullDownView$d;->OP()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnB:Z

    goto :goto_1

    .line 409
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnJ:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMPullDownView$c;->OQ()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnC:Z

    goto :goto_2

    .line 416
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 424
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 434
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aRI()V

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnU:Z

    if-eqz v0, :cond_9

    .line 438
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    .line 440
    goto :goto_0

    .line 443
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jhJ:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 445
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 447
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnY:Z

    .line 449
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 465
    :cond_b
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getCurScreen()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jkg:I

    return v0
.end method

.method public getTopHeight()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 557
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 562
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v1, "on fling, velocityX %f velocityY %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    return v5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnV:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnV:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$a;->RD()Z

    .line 338
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 234
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v1, "jacks onLayout change: %B, l:%d, t:%d, r:%d, b:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnQ:Z

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->loading_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->loading_view:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnQ:Z

    .line 239
    :cond_0
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v3

    .line 242
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 243
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 247
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v0, v4

    invoke-virtual {v1, v5, v0, v6, v7}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_1
    add-int/2addr v0, v4

    .line 242
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    const-string/jumbo v5, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v6, "childCount: %d, i:%d, childHeight:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 254
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnA:I

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->job:I

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnG:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    if-eqz v0, :cond_3

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnG:Z

    .line 264
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 266
    :cond_3
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v0, -0x1

    const-wide/high16 v7, 0x3fe0000000000000L

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnR:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    if-eqz v2, :cond_0

    .line 574
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnR:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    invoke-interface {v2, p4}, Lcom/tencent/mm/ui/base/MMPullDownView$f;->D(F)V

    .line 577
    :cond_0
    cmpl-float v2, p4, v6

    if-lez v2, :cond_3

    .line 578
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnD:Z

    .line 587
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnC:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnD:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    .line 592
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnS:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnD:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_4

    .line 635
    :cond_2
    :goto_1
    return v1

    .line 580
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnD:Z

    goto :goto_0

    .line 599
    :cond_4
    float-to-double v4, p4

    mul-double/2addr v4, v7

    double-to-int v2, v4

    .line 600
    if-nez v2, :cond_10

    .line 601
    cmpl-float v2, p4, v6

    if-lez v2, :cond_5

    move v0, v1

    .line 603
    :cond_5
    :goto_2
    const-string/jumbo v2, "check"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "moveUp:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " distanceY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " scrollY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    if-ge v2, v4, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnD:Z

    if-nez v2, :cond_7

    .line 605
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 610
    :cond_6
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto :goto_1

    .line 606
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnS:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_6

    .line 607
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 612
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnB:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnD:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_e

    .line 614
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnS:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnD:Z

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    if-lez v2, :cond_2

    .line 621
    :cond_a
    float-to-double v4, p4

    mul-double/2addr v4, v7

    double-to-int v2, v4

    .line 622
    if-nez v2, :cond_f

    .line 623
    cmpl-float v2, p4, v6

    if-lez v2, :cond_b

    move v0, v1

    .line 626
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    if-le v2, v4, :cond_d

    .line 627
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 632
    :cond_c
    :goto_5
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto/16 :goto_1

    .line 628
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnS:Z

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    if-gez v2, :cond_c

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    goto :goto_5

    :cond_e
    move v1, v3

    .line 635
    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 668
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jod:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jod:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$b;->Ry()V

    .line 673
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->joa:Z

    if-nez v0, :cond_2

    .line 693
    :cond_1
    :goto_0
    return-void

    .line 678
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->job:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 679
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->job:I

    .line 680
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScrollChanged static y:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->job:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->job:I

    if-gt p2, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->joc:I

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->jnZ:I

    if-eq v0, v1, :cond_4

    .line 684
    sget v0, Lcom/tencent/mm/a$h;->mm_trans:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundResource(I)V

    .line 685
    sget v0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnZ:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->joc:I

    .line 686
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v1, "onScrollChanged full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 688
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->job:I

    if-le p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->joc:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    if-eq v0, v1, :cond_1

    .line 689
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v1, "onScrollChanged white"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundColor(I)V

    .line 691
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->joc:I

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 364
    :goto_0
    return v2

    .line 356
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 357
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnB:Z

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnA:I

    if-le v0, v1, :cond_1

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnC:Z

    .line 362
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aRI()V

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnJ:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 171
    return-void
.end method

.method public setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnK:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 167
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 661
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 662
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->joc:I

    .line 664
    return-void
.end method

.method public setBottomView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 198
    if-nez p1, :cond_1

    .line 199
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnO:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnO:I

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->removeViewAt(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnA:I

    goto :goto_0
.end method

.method public setBottomViewVisible(Z)V
    .locals 2

    .prologue
    .line 214
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnO:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnM:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_0
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setCanOverScrool(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnS:Z

    .line 147
    return-void
.end method

.method public setIsBottomShowAll(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnI:Z

    .line 155
    return-void
.end method

.method public setIsReturnSuperDispatchWhenCancel(Z)V
    .locals 0

    .prologue
    .line 714
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnU:Z

    .line 715
    return-void
.end method

.method public setIsTopShowAll(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnH:Z

    .line 151
    return-void
.end method

.method public setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jny:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 163
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/tencent/mm/ui/base/MMPullDownView$a;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnV:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    .line 703
    return-void
.end method

.method public setOnMMFlingListener(Lcom/tencent/mm/ui/tools/u$a;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnT:Lcom/tencent/mm/ui/tools/u;

    iput-object p1, v0, Lcom/tencent/mm/ui/tools/u;->kcw:Lcom/tencent/mm/ui/tools/u$a;

    .line 179
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/ui/base/MMPullDownView$b;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jod:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    .line 699
    return-void
.end method

.method public setOnSrcollDistance(Lcom/tencent/mm/ui/base/MMPullDownView$f;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnR:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    .line 175
    return-void
.end method

.method public setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnx:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    .line 159
    return-void
.end method

.method public setShowBackground(Z)V
    .locals 0

    .prologue
    .line 657
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->joa:Z

    .line 658
    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 182
    if-nez p1, :cond_1

    .line 183
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnP:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->removeViewAt(I)V

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnP:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnz:I

    goto :goto_0
.end method

.method public setTopViewVisible(Z)V
    .locals 2

    .prologue
    .line 221
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnP:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnL:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->jnP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_0
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
