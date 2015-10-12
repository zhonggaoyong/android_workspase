.class public Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;
.super Landroid/view/View;


# instance fields
.field a:Z

.field b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/i;

.field private c:[I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/GradientDrawable;

.field private k:Landroid/graphics/drawable/GradientDrawable;

.field private l:Z

.field private m:Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;

.field private n:Z

.field private o:I

.field private p:Landroid/widget/LinearLayout;

.field private q:I

.field private r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

.field private s:Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/view/b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/view/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c:[I

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->e:I

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->f:I

    const v0, 0x7f02056b

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->h:I

    const v0, 0x7f02056c

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->l:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a:Z

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->s:Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->t:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->u:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->v:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/i;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/k;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        0xffffff
        0xffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c:[I

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->e:I

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->f:I

    const v0, 0x7f02056b

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->h:I

    const v0, 0x7f02056c

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->l:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a:Z

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->s:Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->t:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->u:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->v:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/i;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/k;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        0xffffff
        0xffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c:[I

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->e:I

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->f:I

    const v0, 0x7f02056b

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->h:I

    const v0, 0x7f02056c

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->l:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a:Z

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->s:Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->t:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->u:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->v:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/i;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/k;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        0xffffff
        0xffffff
    .end array-data
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->f:I

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->f:I

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->f:I

    mul-int/lit8 v1, v1, 0x0

    div-int/lit8 v1, v1, 0x32

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/i;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/shopcart/settlement/view/i;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/high16 v0, 0x3ff8000000000000L

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    neg-int v0, v0

    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(IZ)Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->f(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(II)I
    .locals 5

    const/high16 v4, 0x40000000

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-ne p2, v4, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, 0x0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_2

    if-lt p1, v0, :cond_0

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v1

    const-wide v4, 0x3ff3333333333333L

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x5

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getWidth()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->n:Z

    return v0
.end method

.method private d(I)V
    .locals 8

    const/4 v1, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g()I

    move-result v4

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    div-int v3, v0, v4

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    sub-int v2, v0, v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->a()I

    move-result v5

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    rem-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-gt v6, v7, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v6, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a:Z

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
    iget v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    iget v5, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    if-eq v0, v5, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(IZ)V

    :goto_2
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    :cond_3
    return-void

    :cond_4
    if-gez v2, :cond_5

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_5
    if-lt v2, v5, :cond_6

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

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
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->invalidate()V

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

.method private d(II)V
    .locals 3

    const/4 v2, 0x0

    add-int/lit8 v0, p1, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method private e(I)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->a()I

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

.method private f(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->a()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->s:Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-gez p1, :cond_3

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    rem-int v0, p1, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->s:Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->j:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->k:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->k:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->h:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->setBackgroundResource(I)V

    return-void
.end method

.method private g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->f:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->f:I

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->e:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private h()Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;
    .locals 6

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-double v4, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    double-to-int v0, v2

    :cond_3
    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;

    invoke-direct {v2, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;-><init>(II)V

    move-object v0, v2

    goto :goto_0
.end method

.method private i()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->h()Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;

    move-result-object v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->s:Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    invoke-virtual {v0, v3, v5, v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;->a(Landroid/widget/LinearLayout;ILcom/suning/mobile/ebuy/shopcart/settlement/view/a;)I

    move-result v3

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;->c()I

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_0
    move v0, v1

    :cond_1
    :goto_2
    iget v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;->a()I

    move-result v5

    if-le v3, v5, :cond_8

    iget v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;->b()I

    move-result v5

    if-gt v3, v5, :cond_8

    iget v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;->a()I

    move-result v5

    if-lt v3, v5, :cond_2

    invoke-direct {p0, v3, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_2
    :goto_4
    iget v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_5
    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;->c()I

    move-result v5

    if-ge v1, v5, :cond_9

    iget v5, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->k()V

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    iput v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;->a()I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    goto :goto_4

    :cond_9
    iput v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    return v0
.end method

.method private j()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c(II)I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d(II)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->s:Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    new-instance v3, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;->a(Landroid/widget/LinearLayout;ILcom/suning/mobile/ebuy/shopcart/settlement/view/a;)I

    :goto_0
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->e:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->e:I

    return-void
.end method

.method protected a(II)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/b;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->a()I

    move-result v0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    :cond_2
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a:Z

    if-eqz v1, :cond_0

    :goto_1
    if-gez p1, :cond_3

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    rem-int/2addr p1, v0

    :cond_4
    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    if-eq p1, v1, :cond_0

    if-eqz p2, :cond_6

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    sub-int v1, p1, v1

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    if-gez v1, :cond_5

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b(II)V

    goto :goto_0

    :cond_5
    neg-int v0, v0

    goto :goto_2

    :cond_6
    iput v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->invalidate()V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->b(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->a(Landroid/database/DataSetObserver;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Z)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/b;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/d;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->s:Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->invalidate()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->s:Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->q:I

    new-instance v3, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/e;->a(Landroid/widget/LinearLayout;ILcom/suning/mobile/ebuy/shopcart/settlement/view/a;)I

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/d;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/d;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/c;

    invoke-interface {v0, p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/c;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g()I

    move-result v0

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;

    invoke-virtual {v1, v0, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;->a(II)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/d;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/d;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(IZ)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->r:Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->j()V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->l()V

    invoke-direct {p0, v3, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c(II)I

    move-result v3

    const/high16 v1, 0x40000000

    if-ne v2, v1, :cond_0

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->p:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v1

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a()Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
