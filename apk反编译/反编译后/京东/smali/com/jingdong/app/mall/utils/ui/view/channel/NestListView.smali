.class public Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;
.super Landroid/widget/ListView;
.source "NestListView.java"


# instance fields
.field private a:F

.field protected t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 19
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a:F

    .line 23
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a:F

    .line 28
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->setFocusable(Z)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->setFadingEdgeLength(I)V

    .line 40
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->setCacheColorHint(I)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->setDividerHeight(I)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->setVerticalScrollBarEnabled(Z)V

    .line 43
    const v0, 0x7f0603b9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->setSelector(I)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->setScrollingCacheEnabled(Z)V

    .line 45
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->t:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->t:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->t:Landroid/view/ViewGroup;

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 83
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 85
    :cond_0
    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->t:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a(Z)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a(Z)V

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a(Z)V

    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a(Z)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x40800000

    .line 90
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a:F

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 95
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a:F

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a:F

    .line 101
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    .line 103
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a(Z)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a(Z)V

    goto :goto_0

    .line 111
    :pswitch_2
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;->a:F

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 50
    return-void
.end method
