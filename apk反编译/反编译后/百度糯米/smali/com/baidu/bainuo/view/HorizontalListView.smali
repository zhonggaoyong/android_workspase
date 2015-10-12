.class public Lcom/baidu/bainuo/view/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/database/DataSetObserver;

.field private E:Ljava/lang/Runnable;

.field protected a:Landroid/widget/Scroller;

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field private final e:Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;

.field private f:Landroid/view/GestureDetector;

.field private g:I

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/Integer;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/baidu/bainuo/view/HorizontalListView$RunningOutOfDataListener;

.field private t:I

.field private u:Z

.field private v:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener;

.field private w:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field private x:Landroid/support/v4/widget/EdgeEffectCompat;

.field private y:Landroid/support/v4/widget/EdgeEffectCompat;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 264
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    .line 124
    new-instance v0, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;-><init>(Lcom/baidu/bainuo/view/HorizontalListView;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->e:Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->h:Ljava/util/List;

    .line 149
    iput-boolean v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->i:Z

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->j:Landroid/graphics/Rect;

    .line 159
    iput-object v3, p0, Lcom/baidu/bainuo/view/HorizontalListView;->k:Landroid/view/View;

    .line 164
    iput v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->l:I

    .line 169
    iput-object v3, p0, Lcom/baidu/bainuo/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    .line 184
    iput-object v3, p0, Lcom/baidu/bainuo/view/HorizontalListView;->n:Ljava/lang/Integer;

    .line 189
    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    .line 209
    iput-object v3, p0, Lcom/baidu/bainuo/view/HorizontalListView;->s:Lcom/baidu/bainuo/view/HorizontalListView$RunningOutOfDataListener;

    .line 214
    iput v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->t:I

    .line 219
    iput-boolean v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->u:Z

    .line 224
    iput-object v3, p0, Lcom/baidu/bainuo/view/HorizontalListView;->v:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener;

    .line 231
    sget-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->w:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 251
    iput-boolean v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->A:Z

    .line 256
    iput-boolean v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->B:Z

    .line 427
    new-instance v0, Lcom/baidu/bainuo/view/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/HorizontalListView$1;-><init>(Lcom/baidu/bainuo/view/HorizontalListView;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->D:Landroid/database/DataSetObserver;

    .line 720
    new-instance v0, Lcom/baidu/bainuo/view/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/HorizontalListView$2;-><init>(Lcom/baidu/bainuo/view/HorizontalListView;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->E:Ljava/lang/Runnable;

    .line 265
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 266
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 267
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->e:Lcom/baidu/bainuo/view/HorizontalListView$GestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->f:Landroid/view/GestureDetector;

    .line 268
    new-instance v0, Lcom/baidu/bainuo/view/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/HorizontalListView$3;-><init>(Lcom/baidu/bainuo/view/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 269
    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->a()V

    .line 270
    if-eqz p2, :cond_2

    sget-object v0, Lcom/nuomi/b;->p:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->setDividerWidth(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    :cond_2
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/view/HorizontalListView;->setWillNotDraw(Z)V

    .line 274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    const v1, 0x3c1374bc

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/HorizontalListView$HoneycombPlus;->setFriction(Landroid/widget/Scroller;F)V

    .line 277
    :cond_3
    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    .line 935
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildCount()I

    move-result v1

    .line 937
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 944
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 938
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/view/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 939
    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 937
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/HorizontalListView;II)I
    .locals 1

    .prologue
    .line 934
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/HorizontalListView;->a(II)I

    move-result v0

    return v0
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 513
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 517
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 573
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 574
    if-nez v0, :cond_0

    .line 576
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    .line 577
    const/4 v2, -0x1

    .line 576
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 580
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 406
    iput v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    .line 407
    iput v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    .line 408
    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->g:I

    .line 409
    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    .line 410
    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    .line 411
    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    .line 412
    sget-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 413
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 531
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 534
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1074
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1076
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    invoke-static {p1}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 545
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 546
    invoke-static {p1}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->z:I

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 547
    return-void

    .line 546
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->w:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->v:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener;

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->v:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener;

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener;->onScrollStateChanged(Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1365
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->w:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1366
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/HorizontalListView;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/HorizontalListView;I)V
    .locals 3

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-gez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->f()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/HorizontalListView;Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 0

    .prologue
    .line 1359
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->B:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    move-object v0, p0

    .line 309
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 320
    :cond_0
    :goto_1
    return-void

    .line 311
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 312
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->B:Z

    goto :goto_1

    .line 317
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->a()V

    .line 420
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->removeAllViewsInLayout()V

    .line 421
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->requestLayout()V

    .line 422
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/HorizontalListView;)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->u:Z

    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()F
    .locals 2

    .prologue
    .line 707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 708
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView$IceCreamSandwichPlus;->getCurrVelocity(Landroid/widget/Scroller;)F

    move-result v0

    .line 713
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1134
    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->g()V

    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Landroid/view/View;
    .locals 1

    .prologue
    .line 908
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->b()V

    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 958
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/view/HorizontalListView;)Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->A:Z

    return v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/view/HorizontalListView;)I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/view/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1138
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->refreshDrawableState()V

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->k:Landroid/view/View;

    .line 1143
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/baidu/bainuo/view/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->f:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    .line 1254
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1256
    :cond_1
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1421
    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1426
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1086
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1087
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getHeight()I

    move-result v1

    const/high16 v2, -0x3d4c0000

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->e()I

    move-result v2

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->invalidate()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1088
    :cond_1
    :goto_0
    return-void

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getWidth()I

    move-result v1

    const/high16 v2, 0x42b40000

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->e()I

    move-result v2

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->invalidate()V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 1094
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCurrentXPosition()I
    .locals 1

    .prologue
    .line 1469
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 979
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 984
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 673
    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    if-nez v1, :cond_0

    .line 674
    const/4 v0, 0x0

    .line 681
    :goto_0
    return v0

    .line 675
    :cond_0
    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    if-ge v1, v0, :cond_1

    .line 678
    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 681
    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 690
    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    if-ne v1, v2, :cond_0

    .line 691
    const/4 v0, 0x0

    .line 698
    :goto_0
    return v0

    .line 692
    :cond_0
    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 695
    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 698
    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 463
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->r:I

    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1105
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->A:Z

    .line 1108
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1109
    sget-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1111
    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->g()V

    .line 1113
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->A:Z

    if-nez v0, :cond_0

    .line 1115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/baidu/bainuo/view/HorizontalListView;->a(II)I

    move-result v0

    .line 1116
    if-ltz v0, :cond_0

    .line 1118
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->k:Landroid/view/View;

    .line 1120
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1123
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->refreshDrawableState()V

    .line 1128
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 1105
    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1080
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1081
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/baidu/bainuo/view/HorizontalListView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->e()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1082
    return-void

    .line 1081
    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/view/HorizontalListView;->c(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/baidu/bainuo/view/HorizontalListView;->l:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    :cond_2
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1097
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1098
    sget-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1099
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->requestLayout()V

    .line 1100
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 586
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 588
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->invalidate()V

    .line 596
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->i:Z

    if-eqz v0, :cond_2

    .line 597
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    .line 598
    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->a()V

    .line 599
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->removeAllViewsInLayout()V

    .line 600
    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    .line 601
    iput-boolean v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->i:Z

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->n:Ljava/lang/Integer;

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 613
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    .line 617
    :cond_4
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    if-gez v0, :cond_f

    .line 618
    iput v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    .line 621
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 622
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 625
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 626
    sget-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 641
    :cond_6
    :goto_1
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    sub-int v4, v0, v2

    .line 642
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    if-lez v0, :cond_11

    :cond_7
    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->d()Landroid/view/View;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_13

    .line 643
    :cond_8
    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_9
    :goto_4
    add-int v2, v0, v4

    iget v5, p0, Lcom/baidu/bainuo/view/HorizontalListView;->l:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_a

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-lt v2, v5, :cond_14

    :cond_a
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_5
    add-int v2, v0, v4

    iget v5, p0, Lcom/baidu/bainuo/view/HorizontalListView;->l:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_b

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    if-gtz v2, :cond_17

    .line 644
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_c

    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->g:I

    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->g:I

    move v2, v0

    move v0, v1

    :goto_6
    if-lt v0, v5, :cond_1a

    .line 647
    :cond_c
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    .line 650
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    iget v4, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->f()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    if-gez v0, :cond_d

    iput v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    :cond_d
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    if-eq v0, v2, :cond_e

    move v1, v3

    :cond_e
    if-eqz v1, :cond_1b

    .line 652
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/bainuo/view/HorizontalListView;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 627
    :cond_f
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    if-le v0, v2, :cond_6

    .line 629
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->o:I

    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    .line 632
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 633
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 636
    :cond_10
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 637
    sget-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto/16 :goto_1

    .line 642
    :cond_11
    iget v5, p0, Lcom/baidu/bainuo/view/HorizontalListView;->g:I

    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_7
    add-int/2addr v0, v5

    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->g:I

    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    invoke-direct {p0, v0, v2}, Lcom/baidu/bainuo/view/HorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    :cond_12
    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_7

    :cond_13
    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    invoke-direct {p0, v2, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->d()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    .line 643
    :cond_14
    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    if-gez v2, :cond_15

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    iput v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    :cond_15
    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    iget v6, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/view/HorizontalListView;->a(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v2, -0x1

    invoke-direct {p0, v5, v2}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Landroid/view/View;I)V

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    if-nez v2, :cond_16

    move v2, v1

    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->s:Lcom/baidu/bainuo/view/HorizontalListView$RunningOutOfDataListener;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iget v5, p0, Lcom/baidu/bainuo/view/HorizontalListView;->q:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/baidu/bainuo/view/HorizontalListView;->t:I

    if-ge v2, v5, :cond_9

    iget-boolean v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->u:Z

    if-nez v2, :cond_9

    iput-boolean v3, p0, Lcom/baidu/bainuo/view/HorizontalListView;->u:Z

    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->s:Lcom/baidu/bainuo/view/HorizontalListView$RunningOutOfDataListener;

    invoke-interface {v2}, Lcom/baidu/bainuo/view/HorizontalListView$RunningOutOfDataListener;->onRunningOutOfData()V

    goto/16 :goto_4

    :cond_16
    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->l:I

    goto :goto_8

    :cond_17
    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    iget v6, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/view/HorizontalListView;->a(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Landroid/view/View;I)V

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->p:I

    if-nez v2, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_9
    sub-int/2addr v0, v2

    iget v6, p0, Lcom/baidu/bainuo/view/HorizontalListView;->g:I

    add-int v2, v0, v4

    if-nez v2, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_a
    sub-int v2, v6, v2

    iput v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->g:I

    goto/16 :goto_5

    :cond_18
    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_9

    :cond_19
    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_a

    .line 644
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->getPaddingTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, p0, Lcom/baidu/bainuo/view/HorizontalListView;->l:I

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 657
    :cond_1b
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 659
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->w:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object v1, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-ne v0, v1, :cond_0

    .line 660
    sget-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto/16 :goto_0

    .line 664
    :cond_1c
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->E:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1d
    move v0, v1

    goto/16 :goto_5

    :cond_1e
    move v0, v1

    goto/16 :goto_4
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 729
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 732
    iput p2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->z:I

    .line 733
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 364
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 365
    check-cast p1, Landroid/os/Bundle;

    .line 368
    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->n:Ljava/lang/Integer;

    .line 371
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 373
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 351
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 354
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 357
    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1226
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1227
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1231
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    .line 1233
    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->h()V

    .line 1242
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1234
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1235
    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->g()V

    .line 1236
    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->h()V

    .line 1239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public scrollTo(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 972
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    iget v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->d:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 973
    sget-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 974
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->requestLayout()V

    .line 975
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 468
    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 472
    :cond_0
    if-eqz p1, :cond_1

    .line 474
    iput-boolean v0, p0, Lcom/baidu/bainuo/view/HorizontalListView;->u:Z

    .line 476
    iput-object p1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 477
    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 480
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    if-lt v0, v1, :cond_2

    .line 481
    invoke-direct {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->b()V

    .line 482
    return-void

    .line 480
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->h:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 382
    iput-object p1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    .line 384
    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->setDividerWidth(I)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 398
    iput p1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->l:I

    .line 401
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->requestLayout()V

    .line 402
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/HorizontalListView;->invalidate()V

    .line 403
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->C:Landroid/view/View$OnClickListener;

    .line 1313
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0

    .prologue
    .line 1352
    iput-object p1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->v:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener;

    .line 1353
    return-void
.end method

.method public setRunningOutOfDataListener(Lcom/baidu/bainuo/view/HorizontalListView$RunningOutOfDataListener;I)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->s:Lcom/baidu/bainuo/view/HorizontalListView$RunningOutOfDataListener;

    .line 1275
    iput p2, p0, Lcom/baidu/bainuo/view/HorizontalListView;->t:I

    .line 1276
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 458
    iput p1, p0, Lcom/baidu/bainuo/view/HorizontalListView;->r:I

    .line 459
    return-void
.end method
