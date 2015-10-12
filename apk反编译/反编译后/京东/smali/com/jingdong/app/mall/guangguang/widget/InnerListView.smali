.class public Lcom/jingdong/app/mall/guangguang/widget/InnerListView;
.super Landroid/widget/ListView;
.source "InnerListView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/widget/ScrollView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 11
    iput v0, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a:F

    .line 12
    iput v0, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->b:F

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput v0, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a:F

    .line 12
    iput v0, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->b:F

    .line 18
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->c:Landroid/widget/ScrollView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 132
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 112
    :cond_0
    return v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->d:I

    .line 127
    return-void
.end method

.method public final a(Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->c:Landroid/widget/ScrollView;

    .line 122
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 33
    :pswitch_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a(Z)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a(Z)V

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a(Z)V

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a(Z)V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x40800000

    .line 66
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a:F

    .line 69
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->b:F

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a:F

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->b:F

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 81
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 82
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a(Z)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    if-lez v0, :cond_4

    .line 88
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a(Z)V

    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->scrollBy(II)V

    goto :goto_0

    .line 102
    :pswitch_2
    iput v1, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a:F

    .line 103
    iput v1, p0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->b:F

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
