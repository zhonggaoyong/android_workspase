.class public abstract Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;
.super Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView",
        "<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Landroid/database/DataSetObserver;

.field private G:Landroid/graphics/Rect;

.field a:Landroid/widget/SpinnerAdapter;

.field b:I

.field c:I

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Landroid/graphics/Rect;

.field j:Lcom/suning/mobile/ebuy/view/rebound/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->e:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->f:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->g:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    new-instance v0, Lcom/suning/mobile/ebuy/view/rebound/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/rebound/b;-><init>(Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->j:Lcom/suning/mobile/ebuy/view/rebound/b;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->o()V

    sget-object v0, Lcom/suning/mobile/ebuy/R$styleable;->ReboundAbsSpinner:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p1, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->G:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->G:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->G:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->k:I

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->v:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->p:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->removeAllViewsInLayout()V

    iput v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->C:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->D:J

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->b(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->c(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->invalidate()V

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->F:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a()V

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->C:I

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->D:J

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->A:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->B:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->A:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->j()V

    new-instance v1, Lcom/suning/mobile/ebuy/view/rebound/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/view/rebound/f;-><init>(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->F:Landroid/database/DataSetObserver;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->F:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->A:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->b(I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->c(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->A:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->l()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->requestLayout()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->j()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->l()V

    goto :goto_0
.end method

.method b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method b()V
    .locals 5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->j:Lcom/suning/mobile/ebuy/view/rebound/b;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->k:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v4, v3}, Lcom/suning/mobile/ebuy/view/rebound/b;->a(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->c()V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->A:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->y:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->y:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/widget/SpinnerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->A:I

    return v0
.end method

.method public synthetic g()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->e()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getPaddingLeft()I

    move-result v0

    iget v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->e:I

    if-le v0, v5, :cond_5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getPaddingLeft()I

    move-result v0

    :goto_0
    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getPaddingTop()I

    move-result v0

    iget v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->f:I

    if-le v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getPaddingTop()I

    move-result v0

    :goto_1
    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getPaddingRight()I

    move-result v0

    iget v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->g:I

    if-le v0, v5, :cond_7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getPaddingRight()I

    move-result v0

    :goto_2
    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getPaddingBottom()I

    move-result v0

    iget v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->h:I

    if-le v0, v5, :cond_8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getPaddingBottom()I

    move-result v0

    :goto_3
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->h()I

    move-result v4

    if-ltz v4, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->j:Lcom/suning/mobile/ebuy/view/rebound/b;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/view/rebound/b;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->j:Lcom/suning/mobile/ebuy/view/rebound/b;

    invoke-virtual {v5, v4, v0}, Lcom/suning/mobile/ebuy/view/rebound/b;->a(ILandroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_3

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->d:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->d:Z

    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->a(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    move v6, v1

    move v1, v2

    move v2, v6

    :goto_4
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->setMeasuredDimension(II)V

    iput p2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->b:I

    iput p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->c:I

    return-void

    :cond_5
    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->e:I

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->f:I

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->g:I

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->h:I

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner$SavedState;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-wide v0, p1, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner$SavedState;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->v:Z

    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->p:Z

    iget-wide v0, p1, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner$SavedState;->a:J

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->n:J

    iget v0, p1, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner$SavedState;->b:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->q:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner$SavedState;->a:J

    iget-wide v2, v1, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner$SavedState;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->h()I

    move-result v0

    iput v0, v1, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner$SavedState;->b:I

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner$SavedState;->b:I

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->requestLayout()V

    :cond_0
    return-void
.end method
