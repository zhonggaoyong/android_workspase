.class public Lcom/jingdong/app/mall/shopping/ParentScrollListView;
.super Landroid/widget/ListView;
.source "ParentScrollListView.java"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Z

.field private c:F

.field private d:F

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->d:F

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->f:Z

    .line 33
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->d:F

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->f:Z

    .line 39
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->d:F

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->f:Z

    .line 45
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->a()V

    .line 46
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->e:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->a:Landroid/view/ViewGroup;

    .line 28
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 55
    iput-boolean v5, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->b:Z

    .line 56
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->f:Z

    if-eqz v0, :cond_2

    .line 57
    iget v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->d:F

    iget v1, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->c:F

    sub-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->e:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 60
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->getFirstVisiblePosition()I

    move-result v1

    .line 62
    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->b:Z

    .line 70
    :cond_0
    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->getLastVisiblePosition()I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 78
    :cond_1
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->b:Z

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->a:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->b:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 103
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 87
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->c:F

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->d:F

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->c:F

    .line 92
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->f:Z

    if-nez v0, :cond_3

    .line 93
    iput-boolean v5, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->f:Z

    goto :goto_0

    .line 98
    :pswitch_2
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->f:Z

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
