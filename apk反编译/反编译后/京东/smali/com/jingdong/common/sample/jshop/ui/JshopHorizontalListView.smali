.class public Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;
.super Landroid/widget/AdapterView;
.source "JshopHorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


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

.field private final e:Lcom/jingdong/common/sample/jshop/ui/e;

.field private f:Landroid/view/GestureDetector;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private s:Lcom/jingdong/common/sample/jshop/ui/j;

.field private t:I

.field private u:Z

.field private v:Lcom/jingdong/common/sample/jshop/ui/h;

.field private w:I

.field private x:Landroid/support/v4/widget/EdgeEffectCompat;

.field private y:Landroid/support/v4/widget/EdgeEffectCompat;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    .line 107
    new-instance v0, Lcom/jingdong/common/sample/jshop/ui/e;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/sample/jshop/ui/e;-><init>(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;B)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->e:Lcom/jingdong/common/sample/jshop/ui/e;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->h:Ljava/util/List;

    .line 122
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->i:Z

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->j:Landroid/graphics/Rect;

    .line 128
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->k:Landroid/view/View;

    .line 131
    iput v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->l:I

    .line 134
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    .line 143
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->n:Ljava/lang/Integer;

    .line 146
    const v0, 0x7fffffff

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    .line 160
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->s:Lcom/jingdong/common/sample/jshop/ui/j;

    .line 165
    iput v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->t:I

    .line 170
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->u:Z

    .line 175
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->v:Lcom/jingdong/common/sample/jshop/ui/h;

    .line 180
    sget v0, Lcom/jingdong/common/sample/jshop/ui/i;->a:I

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->w:I

    .line 196
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->A:Z

    .line 199
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->B:Z

    .line 362
    new-instance v0, Lcom/jingdong/common/sample/jshop/ui/b;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ui/b;-><init>(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->D:Landroid/database/DataSetObserver;

    .line 661
    new-instance v0, Lcom/jingdong/common/sample/jshop/ui/d;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ui/d;-><init>(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->E:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 209
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 210
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->e:Lcom/jingdong/common/sample/jshop/ui/e;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f:Landroid/view/GestureDetector;

    .line 211
    new-instance v0, Lcom/jingdong/common/sample/jshop/ui/a;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ui/a;-><init>(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a()V

    .line 213
    if-eqz p2, :cond_2

    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->HorizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b(I)V

    :cond_0
    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    :cond_2
    invoke-virtual {p0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setWillNotDraw(Z)V

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 218
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    const v1, 0x3c1374bc

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/f;->a(Landroid/widget/Scroller;F)V

    .line 220
    :cond_3
    return-void

    .line 213
    :cond_4
    invoke-direct {p0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b(I)V

    goto :goto_0
.end method

.method private a(II)I
    .locals 4

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildCount()I

    move-result v1

    .line 885
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 886
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 887
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 892
    :goto_1
    return v0

    .line 885
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;II)I
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 516
    if-nez v0, :cond_0

    .line 518
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 521
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 345
    iput v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    .line 346
    iput v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    .line 347
    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g:I

    .line 348
    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    .line 349
    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    .line 350
    const v0, 0x7fffffff

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    .line 351
    sget v0, Lcom/jingdong/common/sample/jshop/ui/i;->a:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f(I)V

    .line 352
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 478
    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 481
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1015
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1017
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 489
    invoke-static {p1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 490
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 491
    invoke-static {p1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->z:I

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingBottom()I

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

    .line 492
    return-void

    .line 491
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;I)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->B:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    .line 248
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 251
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->B:Z

    .line 259
    :cond_1
    return-void

    .line 256
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;Z)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->i:Z

    return v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a()V

    .line 357
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->removeAllViewsInLayout()V

    .line 358
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->requestLayout()V

    .line 359
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->l:I

    .line 340
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->requestLayout()V

    .line 341
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->invalidate()V

    .line 342
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;I)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;Z)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->u:Z

    return v0
.end method

.method private c()F
    .locals 2

    .prologue
    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/g;->a(Landroid/widget/Scroller;)F

    move-result v0

    .line 656
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000

    goto :goto_0
.end method

.method private c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 460
    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 464
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b()V

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 1

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V
    .locals 4

    .prologue
    .line 86
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-gtz v0, :cond_1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g:I

    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g:I

    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->h:Ljava/util/List;

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

.method private e()I
    .locals 2

    .prologue
    .line 902
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private e(I)Z
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

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

.method static synthetic e(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->A:Z

    return v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 907
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    return v0
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 1293
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->w:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->v:Lcom/jingdong/common/sample/jshop/ui/h;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->v:Lcom/jingdong/common/sample/jshop/ui/h;

    invoke-interface {v0, p1}, Lcom/jingdong/common/sample/jshop/ui/h;->a(I)V

    .line 1297
    :cond_0
    iput p1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->w:I

    .line 1298
    return-void
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1077
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->refreshDrawableState()V

    .line 1080
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->k:Landroid/view/View;

    .line 1082
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1189
    :cond_1
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1348
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1351
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 918
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 919
    sget v0, Lcom/jingdong/common/sample/jshop/ui/i;->c:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f(I)V

    .line 920
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->requestLayout()V

    .line 921
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 417
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 421
    :cond_0
    if-eqz p1, :cond_1

    .line 423
    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->u:Z

    .line 425
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 426
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 429
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->h:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b()V

    .line 431
    return-void
.end method

.method public final a(Lcom/jingdong/common/sample/jshop/ui/h;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->v:Lcom/jingdong/common/sample/jshop/ui/h;

    .line 1285
    return-void
.end method

.method protected final a(F)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1038
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1039
    sget v0, Lcom/jingdong/common/sample/jshop/ui/i;->c:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f(I)V

    .line 1040
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->requestLayout()V

    .line 1041
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1046
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->A:Z

    .line 1049
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1050
    sget v0, Lcom/jingdong/common/sample/jshop/ui/i;->a:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f(I)V

    .line 1052
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g()V

    .line 1054
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->A:Z

    if-nez v0, :cond_0

    .line 1056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(II)I

    move-result v0

    .line 1057
    if-ltz v0, :cond_0

    .line 1059
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->k:Landroid/view/View;

    .line 1061
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1064
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->refreshDrawableState()V

    .line 1069
    :cond_0
    return v1

    .line 1046
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1027
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1028
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getHeight()I

    move-result v1

    const/high16 v2, -0x3d4c0000

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->e()I

    move-result v2

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->invalidate()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1029
    :cond_1
    :goto_0
    return-void

    .line 1028
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getWidth()I

    move-result v1

    const/high16 v2, 0x42b40000

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->e()I

    move-result v2

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->invalidate()V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 1035
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 924
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 929
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 620
    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    if-nez v1, :cond_0

    .line 621
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0

    .line 622
    :cond_0
    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    if-ge v1, v0, :cond_1

    .line 624
    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 627
    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 636
    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    if-ne v1, v2, :cond_0

    .line 637
    const/4 v0, 0x0

    .line 643
    :goto_0
    return v0

    .line 638
    :cond_0
    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 640
    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 643
    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->r:I

    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1021
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1022
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->e()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    invoke-direct {p0, v3}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->e(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->l:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1023
    :cond_4
    return-void
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

    .line 527
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 529
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->invalidate()V

    .line 537
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->i:Z

    if-eqz v0, :cond_2

    .line 538
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    .line 539
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a()V

    .line 540
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->removeAllViewsInLayout()V

    .line 541
    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    .line 542
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->i:Z

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->n:Ljava/lang/Integer;

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 554
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    .line 558
    :cond_4
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    if-gez v0, :cond_7

    .line 559
    iput v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    .line 562
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 563
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 567
    sget v0, Lcom/jingdong/common/sample/jshop/ui/i;->a:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f(I)V

    .line 582
    :cond_6
    :goto_1
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    sub-int v4, v0, v2

    .line 583
    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    if-gtz v0, :cond_a

    iget v5, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g:I

    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->e(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_3
    add-int/2addr v0, v5

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g:I

    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    invoke-direct {p0, v0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 568
    :cond_7
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    if-le v0, v2, :cond_6

    .line 570
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    .line 573
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 574
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 577
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 578
    sget v0, Lcom/jingdong/common/sample/jshop/ui/i;->a:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f(I)V

    goto :goto_1

    .line 583
    :cond_9
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_3

    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getWidth()I

    move-result v5

    if-lt v2, v5, :cond_b

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    invoke-direct {p0, v2, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    goto :goto_4

    .line 584
    :cond_b
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_c
    :goto_5
    add-int v2, v0, v4

    iget v5, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->l:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_f

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_f

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    if-gez v2, :cond_d

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    iput v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    :cond_d
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    iget v6, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    invoke-direct {p0, v6}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v2, -0x1

    invoke-direct {p0, v5, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/view/View;I)V

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    if-nez v2, :cond_e

    move v2, v1

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->s:Lcom/jingdong/common/sample/jshop/ui/j;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iget v5, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->t:I

    if-ge v2, v5, :cond_c

    iget-boolean v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->u:Z

    if-nez v2, :cond_c

    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->u:Z

    goto :goto_5

    :cond_e
    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->l:I

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_7
    add-int v2, v0, v4

    iget v5, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->l:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_12

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    if-lez v2, :cond_12

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    iget v6, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    invoke-direct {p0, v6}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/view/View;I)V

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->p:I

    if-nez v2, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_8
    sub-int/2addr v0, v2

    iget v6, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g:I

    add-int v2, v0, v4

    if-nez v2, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_9
    sub-int v2, v6, v2

    iput v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g:I

    goto :goto_7

    :cond_10
    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_8

    :cond_11
    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_9

    .line 585
    :cond_12
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_13

    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g:I

    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g:I

    move v2, v0

    move v0, v1

    :goto_a
    if-ge v0, v5, :cond_13

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingTop()I

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

    iget v6, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->l:I

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 586
    :cond_13
    new-instance v0, Lcom/jingdong/common/sample/jshop/ui/c;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ui/c;-><init>(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 594
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d:I

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    .line 597
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->q:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->e(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    iget v4, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    if-gez v0, :cond_14

    iput v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    :cond_14
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->o:I

    if-eq v0, v2, :cond_15

    move v1, v3

    :cond_15
    if-eqz v1, :cond_16

    .line 599
    invoke-virtual/range {p0 .. p5}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 604
    :cond_16
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 606
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->w:I

    sget v1, Lcom/jingdong/common/sample/jshop/ui/i;->c:I

    if-ne v0, v1, :cond_0

    .line 607
    sget v0, Lcom/jingdong/common/sample/jshop/ui/i;->a:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f(I)V

    goto/16 :goto_0

    .line 611
    :cond_17
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->E:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_18
    move v0, v1

    goto/16 :goto_7

    :cond_19
    move v0, v1

    goto/16 :goto_5
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 670
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 673
    iput p2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->z:I

    .line 674
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 303
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 304
    check-cast p1, Landroid/os/Bundle;

    .line 307
    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->n:Ljava/lang/Integer;

    .line 310
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 312
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 293
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 296
    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1161
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    :cond_0
    sget v0, Lcom/jingdong/common/sample/jshop/ui/i;->a:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->f(I)V

    .line 1166
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Ljava/lang/Boolean;)V

    .line 1168
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->h()V

    .line 1177
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1169
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1170
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->g()V

    .line 1171
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->h()V

    .line 1174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->C:Landroid/view/View$OnClickListener;

    .line 1245
    return-void
.end method

.method public setSelection(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 393
    iput p1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->r:I

    .line 394
    const-string v1, "2287"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selected = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v1, 0x0

    .line 396
    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    .line 397
    :goto_0
    if-ge v0, p1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 399
    invoke-direct {p0, v1, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/view/View;I)V

    .line 400
    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    .line 401
    const-string v2, "2287"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "the "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " w = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_0
    if-eqz v1, :cond_1

    .line 404
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c:I

    .line 406
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->i:Z

    .line 407
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->requestLayout()V

    .line 408
    return-void
.end method
