.class public Lcom/suning/mobile/ebuy/view/HorizontalListView;
.super Landroid/widget/AdapterView;


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

.field private final e:Lcom/suning/mobile/ebuy/view/y;

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

.field private s:Lcom/suning/mobile/ebuy/view/ad;

.field private t:I

.field private u:Z

.field private v:Lcom/suning/mobile/ebuy/view/ab;

.field private w:Lcom/suning/mobile/ebuy/view/ac;

.field private x:Landroid/support/v4/widget/EdgeEffectCompat;

.field private y:Landroid/support/v4/widget/EdgeEffectCompat;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    new-instance v0, Lcom/suning/mobile/ebuy/view/y;

    invoke-direct {v0, p0, v3}, Lcom/suning/mobile/ebuy/view/y;-><init>(Lcom/suning/mobile/ebuy/view/HorizontalListView;Lcom/suning/mobile/ebuy/view/v;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->e:Lcom/suning/mobile/ebuy/view/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->h:Ljava/util/List;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->i:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j:Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->k:Landroid/view/View;

    iput v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->l:I

    iput-object v3, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->n:Ljava/lang/Integer;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    iput-object v3, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->s:Lcom/suning/mobile/ebuy/view/ad;

    iput v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->t:I

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->u:Z

    iput-object v3, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->v:Lcom/suning/mobile/ebuy/view/ab;

    sget-object v0, Lcom/suning/mobile/ebuy/view/ac;->a:Lcom/suning/mobile/ebuy/view/ac;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->w:Lcom/suning/mobile/ebuy/view/ac;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->A:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->B:Z

    new-instance v0, Lcom/suning/mobile/ebuy/view/w;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/w;-><init>(Lcom/suning/mobile/ebuy/view/HorizontalListView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->D:Landroid/database/DataSetObserver;

    new-instance v0, Lcom/suning/mobile/ebuy/view/x;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/x;-><init>(Lcom/suning/mobile/ebuy/view/HorizontalListView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->E:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->e:Lcom/suning/mobile/ebuy/view/y;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->f:Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c()V

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->setWillNotDraw(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    const v1, 0x3c1374bc

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/view/z;->a(Landroid/widget/Scroller;F)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/HorizontalListView;II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->f:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Landroid/view/View;I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->m()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->l:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/R$styleable;->HorizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getHeight()I

    move-result v1

    const/high16 v2, -0x3d4c0000

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->i()I

    move-result v2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->invalidate()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getWidth()I

    move-result v1

    const/high16 v2, 0x42b40000

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->i()I

    move-result v2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->invalidate()V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->z:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingBottom()I

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

    return-void

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/HorizontalListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/HorizontalListView;Lcom/suning/mobile/ebuy/view/ac;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Lcom/suning/mobile/ebuy/view/ac;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/view/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->w:Lcom/suning/mobile/ebuy/view/ac;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->v:Lcom/suning/mobile/ebuy/view/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->v:Lcom/suning/mobile/ebuy/view/ab;

    invoke-interface {v0, p1}, Lcom/suning/mobile/ebuy/view/ab;->a(Lcom/suning/mobile/ebuy/view/ac;)V

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->w:Lcom/suning/mobile/ebuy/view/ac;

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->B:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->B:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/HorizontalListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->i:Z

    return p1
.end method

.method private b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/view/v;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/v;-><init>(Lcom/suning/mobile/ebuy/view/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->h:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->l:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Landroid/view/View;I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    iget v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->g:I

    add-int v0, p1, p2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->i()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->i(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->l:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->k()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/HorizontalListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->u:Z

    return p1
.end method

.method private c(II)I
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->g:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    sget-object v0, Lcom/suning/mobile/ebuy/view/ac;->a:Lcom/suning/mobile/ebuy/view/ac;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Lcom/suning/mobile/ebuy/view/ac;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/view/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d()V

    return-void
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->requestLayout()V

    return-void
.end method

.method private d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->h:Ljava/util/List;

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

.method static synthetic d(Lcom/suning/mobile/ebuy/view/HorizontalListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->A:Z

    return v0
.end method

.method private e()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/aa;->a(Landroid/widget/Scroller;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000

    goto :goto_0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/view/HorizontalListView;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    return v0
.end method

.method private e(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(II)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b(II)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/view/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private f(I)V
    .locals 4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->g()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->g:I

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->g:I

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->g()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->h()Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->h()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method private f()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    iget v3, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    if-gez v1, :cond_0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    :cond_0
    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->g:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->g:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->l:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h(I)Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()I
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private i(I)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

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

.method private j()I
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private j(I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->j()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->refreshDrawableState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->s:Lcom/suning/mobile/ebuy/view/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->t:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->u:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->s:Lcom/suning/mobile/ebuy/view/ad;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/view/ad;->a()V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->l:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->requestLayout()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->u:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d()V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->A:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    sget-object v0, Lcom/suning/mobile/ebuy/view/ac;->a:Lcom/suning/mobile/ebuy/view/ac;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Lcom/suning/mobile/ebuy/view/ac;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->k()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->refreshDrawableState()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    sget-object v0, Lcom/suning/mobile/ebuy/view/ac;->c:Lcom/suning/mobile/ebuy/view/ac;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Lcom/suning/mobile/ebuy/view/ac;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->p:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->q:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    if-ge v1, v0, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->r:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->invalidate()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->removeAllViewsInLayout()V

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->i:Z

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->n:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d:I

    :cond_4
    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d:I

    if-gez v0, :cond_7

    iput v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->e()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    sget-object v0, Lcom/suning/mobile/ebuy/view/ac;->a:Lcom/suning/mobile/ebuy/view/ac;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Lcom/suning/mobile/ebuy/view/ac;)V

    :cond_6
    :goto_1
    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->f(I)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->e(I)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->g(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p5}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->onLayout(ZIIII)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->o:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->d:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->e()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    sget-object v0, Lcom/suning/mobile/ebuy/view/ac;->a:Lcom/suning/mobile/ebuy/view/ac;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Lcom/suning/mobile/ebuy/view/ac;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->w:Lcom/suning/mobile/ebuy/view/ac;

    sget-object v1, Lcom/suning/mobile/ebuy/view/ac;->c:Lcom/suning/mobile/ebuy/view/ac;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/view/ac;->a:Lcom/suning/mobile/ebuy/view/ac;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Lcom/suning/mobile/ebuy/view/ac;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->E:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    iput p2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->z:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->n:Ljava/lang/Integer;

    const-string/jumbo v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/view/ac;->a:Lcom/suning/mobile/ebuy/view/ac;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Lcom/suning/mobile/ebuy/view/ac;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->l()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->k()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->l()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/HorizontalListView;->r:I

    return-void
.end method
