.class public Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;
.super Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final F:I

.field private G:I

.field private H:B

.field private I:I

.field private J:I

.field private K:F

.field private L:I

.field private M:Landroid/view/GestureDetector;

.field private N:I

.field private O:Landroid/view/View;

.field private P:Lcom/suning/mobile/ebuy/view/rebound/m;

.field private Q:Ljava/lang/Runnable;

.field private R:Z

.field private S:Landroid/view/View;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private Z:Lcom/suning/mobile/ebuy/view/rebound/e;

.field private aa:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f01000d

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->F:I

    iput v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->G:I

    iput-byte v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->H:B

    iput v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->I:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->J:I

    new-instance v0, Lcom/suning/mobile/ebuy/view/rebound/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/rebound/m;-><init>(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->P:Lcom/suning/mobile/ebuy/view/rebound/m;

    new-instance v0, Lcom/suning/mobile/ebuy/view/rebound/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/rebound/k;-><init>(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->Q:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->T:Z

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->U:Z

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->M:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->M:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object v0, Lcom/suning/mobile/ebuy/R$styleable;->ReboundGallery:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->h(I)V

    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->e(I)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->f(I)V

    const/4 v1, 0x3

    const/high16 v2, 0x3f000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(F)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;Z)I
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    iget v3, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->L:I

    sparse-switch v3, :sswitch_data_0

    move v0, v1

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getHeight()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :sswitch_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_2

    :sswitch_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    return p1
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->v:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->j:Lcom/suning/mobile/ebuy/view/rebound/b;

    invoke-virtual {v1, p1}, Lcom/suning/mobile/ebuy/view/rebound/b;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(Landroid/view/View;IIZ)V

    return-object v0

    :cond_1
    move v3, v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method private a(B)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->S:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->d(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->P:Lcom/suning/mobile/ebuy/view/rebound/m;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/rebound/m;->b(I)V

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->A:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->d(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->t()V

    goto :goto_0
.end method

.method private a(F)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->K:F

    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x2

    new-instance v3, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery$LayoutParams;

    invoke-direct {v3, v0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    if-nez p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->b:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iget v4, v3, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery$LayoutParams;->height:I

    invoke-static {v0, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->c:I

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v3, v3, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery$LayoutParams;->width:I

    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(Landroid/view/View;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v2, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz p4, :cond_2

    add-int/2addr v0, p3

    move v6, v0

    move v0, p3

    move p3, v6

    :goto_1
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sub-int v0, p3, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->w()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(B)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildCount()I

    move-result v4

    iget v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getPaddingLeft()I

    move-result v6

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v3, v6, :cond_2

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->detachViewsFromParent(II)V

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->j:Lcom/suning/mobile/ebuy/view/rebound/b;

    add-int v8, v5, v2

    invoke-virtual {v0, v8, v7}, Lcom/suning/mobile/ebuy/view/rebound/b;->a(ILandroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getPaddingRight()I

    move-result v2

    sub-int v3, v0, v2

    add-int/lit8 v0, v4, -0x1

    move v2, v0

    move v0, v1

    :goto_1
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v6, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->j:Lcom/suning/mobile/ebuy/view/rebound/b;

    add-int v6, v5, v2

    invoke-virtual {v0, v6, v4}, Lcom/suning/mobile/ebuy/view/rebound/b;->a(ILandroid/view/View;)V

    add-int/lit8 v0, v2, -0x1

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v9

    goto :goto_1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->V:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->J:I

    return v0
.end method

.method private b(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->u:Lcom/suning/mobile/ebuy/view/rebound/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->u:Lcom/suning/mobile/ebuy/view/rebound/h;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->O:Landroid/view/View;

    iget v3, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    move-object v1, p0

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/suning/mobile/ebuy/view/rebound/h;->a(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/view/rebound/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/suning/mobile/ebuy/view/rebound/e;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->Z:Lcom/suning/mobile/ebuy/view/rebound/e;

    invoke-super {p0, p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->performHapticFeedback(I)Z

    :cond_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->R:Z

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;)B
    .locals 1

    iget-byte v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->H:B

    return v0
.end method

.method private static d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->R:Z

    return v0
.end method

.method private e(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->J:I

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->setPressed(Z)V

    return-void
.end method

.method private f(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->I:I

    return-void
.end method

.method private g(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->L:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->L:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->requestLayout()V

    :cond_0
    return-void
.end method

.method private s()I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->I:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->G:I

    :goto_0
    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->G:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->I:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->G:I

    goto :goto_0
.end method

.method private t()V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->V:Z

    invoke-super {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->invalidate()V

    return-void
.end method

.method private u()V
    .locals 6

    const/4 v2, 0x0

    iget v3, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->I:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getPaddingLeft()I

    move-result v1

    add-int v4, v0, v1

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-le v0, v4, :cond_1

    if-ltz v1, :cond_1

    iget v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->R:Z

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 7

    const/4 v6, 0x1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->I:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildCount()I

    move-result v0

    iget v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->A:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    if-ge v1, v4, :cond_1

    iget v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v6}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->A:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getPaddingLeft()I

    move-result v0

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->R:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->setPressed(Z)V

    return-void
.end method

.method private x()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->S:Landroid/view/View;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->S:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method b(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->b(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->x()V

    return-void
.end method

.method b(IZ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->c()V

    :cond_0
    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->A:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a()V

    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->v:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->w:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->w:I

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->b(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->b()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->detachAllViewsFromParent()V

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v3, v3, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(IIIZ)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->I:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->v()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->u()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->j:Lcom/suning/mobile/ebuy/view/rebound/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/rebound/b;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->invalidate()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->l()V

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->v:Z

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->p:Z

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->c(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->x()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->invalidate()V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->A:I

    return v0
.end method

.method d(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->g(I)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(Z)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->v()V

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->j:Lcom/suning/mobile/ebuy/view/rebound/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/rebound/b;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->u()V

    goto :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    move-result v0

    return v0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->S:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery$LayoutParams;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->S:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->K:F

    goto :goto_0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->Z:Lcom/suning/mobile/ebuy/view/rebound/e;

    return-object v0
.end method

.method k()V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->V:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->k()V

    :cond_0
    return-void
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->P:Lcom/suning/mobile/ebuy/view/rebound/m;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/rebound/m;->a(Lcom/suning/mobile/ebuy/view/rebound/m;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->H:B

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(B)V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->w()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(II)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->P:Lcom/suning/mobile/ebuy/view/rebound/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/rebound/m;->a(Z)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->O:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->aa:Z

    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput-byte v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->H:B

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->V:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->V:Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->P:Lcom/suning/mobile/ebuy/view/rebound/m;

    neg-float v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/view/rebound/m;->a(I)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->S:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->playSoundEffect(I)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->playSoundEffect(I)V

    goto :goto_1

    :sswitch_2
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->W:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    sparse-switch p1, :sswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->W:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->A:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->S:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->e(Landroid/view/View;)V

    new-instance v0, Lcom/suning/mobile/ebuy/view/rebound/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/rebound/l;-><init>(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(Landroid/view/View;IJ)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->W:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAbsSpinner;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->r:Z

    invoke-virtual {p0, v1, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->b(IZ)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->r:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->performHapticFeedback(I)Z

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->O:Landroid/view/View;

    iget v3, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->b(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    iput-byte v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->H:B

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->T:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->aa:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->V:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->V:Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->Q:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->d(I)V

    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->aa:Z

    return v1

    :cond_2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->H:B

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->V:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->V:Z

    goto :goto_1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->H:B

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    if-ltz v1, :cond_4

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->U:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->O:Landroid/view/View;

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a:Landroid/widget/SpinnerAdapter;

    iget v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    invoke-interface {v3, v4}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(Landroid/view/View;IJ)Z

    :cond_1
    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->b(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->N:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->c(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->l()V

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->M:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->o()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->p()V

    goto :goto_0
.end method

.method p()V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->o()V

    return-void
.end method

.method q()Z
    .locals 4

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->A:I

    if-le v2, v3, :cond_0

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    if-lez v2, :cond_0

    iput-byte v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->H:B

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    if-ge v2, v3, :cond_1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->I:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    mul-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->P:Lcom/suning/mobile/ebuy/view/rebound/m;

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/view/rebound/m;->b(I)V

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->I:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method r()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->A:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->A:I

    add-int/lit8 v2, v2, -0x4

    if-ge v1, v2, :cond_0

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->H:B

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->A:I

    add-int/lit8 v2, v2, -0x8

    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->I:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->A:I

    add-int/lit8 v1, v1, -0x4

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->P:Lcom/suning/mobile/ebuy/view/rebound/m;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/rebound/m;->b(I)V

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public showContextMenu()Z
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->y:I

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->z:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->b(Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->c(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->b(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0
.end method
