.class public Lcom/jingdong/app/mall/select/InnerListView;
.super Landroid/widget/ListView;
.source "InnerListView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 11
    iput v0, p0, Lcom/jingdong/app/mall/select/InnerListView;->a:F

    .line 12
    iput v0, p0, Lcom/jingdong/app/mall/select/InnerListView;->b:F

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput v0, p0, Lcom/jingdong/app/mall/select/InnerListView;->a:F

    .line 12
    iput v0, p0, Lcom/jingdong/app/mall/select/InnerListView;->b:F

    .line 19
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v3, p0, Lcom/jingdong/app/mall/select/InnerListView;->c:Landroid/widget/ScrollView;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    iget-object v0, p0, Lcom/jingdong/app/mall/select/InnerListView;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/select/InnerListView;->d:Landroid/support/v4/view/ViewPager;

    if-nez p2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 123
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 119
    goto :goto_0

    :cond_2
    move v1, v2

    .line 121
    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/jingdong/app/mall/select/InnerListView;->e:I

    .line 116
    return-void
.end method

.method public final a(Landroid/widget/ScrollView;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/app/mall/select/InnerListView;->c:Landroid/widget/ScrollView;

    .line 111
    iput-object p2, p0, Lcom/jingdong/app/mall/select/InnerListView;->d:Landroid/support/v4/view/ViewPager;

    .line 112
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/InnerListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 102
    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/select/InnerListView;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/select/InnerListView;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/InnerListView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, v2, v1}, Lcom/jingdong/app/mall/select/InnerListView;->a(ZZ)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/InnerListView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-direct {p0, v2, v1}, Lcom/jingdong/app/mall/select/InnerListView;->a(ZZ)V

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/InnerListView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-direct {p0, v2, v1}, Lcom/jingdong/app/mall/select/InnerListView;->a(ZZ)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/jingdong/app/mall/select/InnerListView;->a(ZZ)V

    goto :goto_0

    .line 27
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
    const/high16 v2, -0x40800000

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 55
    iget v1, p0, Lcom/jingdong/app/mall/select/InnerListView;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/select/InnerListView;->a:F

    .line 58
    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/select/InnerListView;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/select/InnerListView;->b:F

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 97
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/select/InnerListView;->a:F

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/select/InnerListView;->b:F

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/jingdong/app/mall/select/InnerListView;->a:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 69
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/InnerListView;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez v1, :cond_3

    .line 70
    invoke-direct {p0, v0, v0}, Lcom/jingdong/app/mall/select/InnerListView;->a(ZZ)V

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/InnerListView;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    if-lez v1, :cond_4

    .line 75
    invoke-direct {p0, v3, v3}, Lcom/jingdong/app/mall/select/InnerListView;->a(ZZ)V

    goto :goto_0

    .line 77
    :cond_4
    const/16 v2, -0x14

    if-ge v1, v2, :cond_2

    .line 78
    invoke-direct {p0, v0, v3}, Lcom/jingdong/app/mall/select/InnerListView;->a(ZZ)V

    .line 79
    neg-int v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/jingdong/app/mall/select/InnerListView;->scrollBy(II)V

    .line 80
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/InnerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/InnerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    :cond_5
    neg-int v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/jingdong/app/mall/select/InnerListView;->scrollBy(II)V

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/jingdong/app/mall/select/InnerListView;->a:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 91
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/InnerListView;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/InnerListView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1e

    if-le v1, v2, :cond_2

    .line 92
    iget-object v2, p0, Lcom/jingdong/app/mall/select/InnerListView;->c:Landroid/widget/ScrollView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
