.class public abstract Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:J

.field E:Z

.field private a:I

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Lcom/suning/mobile/ebuy/view/rebound/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView",
            "<TT;>.com/suning/mobile/ebuy/view/rebound/j;"
        }
    .end annotation
.end field

.field k:I

.field l:I

.field m:I

.field n:J

.field o:J

.field p:Z

.field q:I

.field r:Z

.field s:Lcom/suning/mobile/ebuy/view/rebound/i;

.field t:Lcom/suning/mobile/ebuy/view/rebound/g;

.field u:Lcom/suning/mobile/ebuy/view/rebound/h;

.field v:Z

.field w:I

.field x:J

.field y:I

.field z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->k:I

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->n:J

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->p:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->r:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->w:I

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->x:J

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->y:I

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->z:J

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->C:I

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->D:J

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->E:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->k:I

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->n:J

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->p:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->r:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->w:I

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->x:J

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->y:I

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->z:J

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->C:I

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->D:J

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->E:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->onLayout(ZIIII)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->s:Lcom/suning/mobile/ebuy/view/rebound/i;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->h()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->d()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->s:Lcom/suning/mobile/ebuy/view/rebound/i;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->g()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/suning/mobile/ebuy/view/rebound/i;->a(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->s:Lcom/suning/mobile/ebuy/view/rebound/i;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/view/rebound/i;->a(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->b()V

    return-void
.end method


# virtual methods
.method a(IZ)I
    .locals 0

    return p1
.end method

.method public a(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->g()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->t:Lcom/suning/mobile/ebuy/view/rebound/g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->t:Lcom/suning/mobile/ebuy/view/rebound/g;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/suning/mobile/ebuy/view/rebound/g;->a(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(I)V
    .locals 2

    iput p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->y:I

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->z:J

    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 4

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->k:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method c()V
    .locals 8

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->A:I

    if-lez v4, :cond_6

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->p:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->p:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->m()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a(IZ)I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->c(I)V

    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->h()I

    move-result v0

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a(IZ)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a(IZ)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->c(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->l()V

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    iput v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->y:I

    iput-wide v6, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->z:J

    iput v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->w:I

    iput-wide v6, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->x:J

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->p:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->l()V

    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method c(I)V
    .locals 2

    iput p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->w:I

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->x:J

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->q:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->m:I

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->x:J

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->n:J

    :cond_0
    return-void
.end method

.method protected canAnimate()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    :cond_3
    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->A:I

    return v0
.end method

.method public abstract g()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->w:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->x:J

    return-wide v0
.end method

.method j()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->g()Landroid/widget/Adapter;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a(Z)V

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->s:Lcom/suning/mobile/ebuy/view/rebound/i;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->E:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->e:Lcom/suning/mobile/ebuy/view/rebound/j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/view/rebound/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/view/rebound/j;-><init>(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;Lcom/suning/mobile/ebuy/view/rebound/d;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->e:Lcom/suning/mobile/ebuy/view/rebound/j;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->e:Lcom/suning/mobile/ebuy/view/rebound/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->e:Lcom/suning/mobile/ebuy/view/rebound/j;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/rebound/j;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->b()V

    goto :goto_0
.end method

.method l()V
    .locals 4

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->y:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->C:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->z:J

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->D:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->k()V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->y:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->C:I

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->z:J

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->D:J

    :cond_1
    return-void
.end method

.method m()I
    .locals 12

    iget v6, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->A:I

    if-nez v6, :cond_1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-wide v8, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->n:J

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->m:I

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v8, v2

    if-nez v1, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v10, v2, v4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->g()Landroid/widget/Adapter;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    move v3, v1

    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_6

    invoke-interface {v7, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    add-int/lit8 v4, v6, -0x1

    if-ne v1, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    :goto_2
    if-nez v2, :cond_8

    const/4 v4, 0x1

    :goto_3
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    :cond_6
    const/4 v3, -0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    :cond_a
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x1

    move v3, v2

    goto :goto_1

    :cond_b
    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method n()V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->p:Z

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->o:J

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->o:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSyncHeight========>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->y:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->y:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->x:J

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->n:J

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->w:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->m:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->l:I

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSpecificTop========>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput v4, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->q:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->g()Landroid/widget/Adapter;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->k:I

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->k:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->k:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->n:J

    :goto_1
    iget v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->k:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->m:I

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->l:I

    :cond_4
    iput v5, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->q:I

    goto :goto_0

    :cond_5
    iput-wide v6, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->n:J

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a:I

    return-void
.end method

.method public removeAllViews()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFocusable(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->g()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->c:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->d:Z

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->g()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->d:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->c:Z

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string/jumbo v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
