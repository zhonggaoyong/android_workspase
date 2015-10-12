.class public Lcom/jingdong/app/mall/utils/ui/ListForScrollView;
.super Landroid/widget/ListView;
.source "ListForScrollView.java"


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->b:I

    .line 133
    return-void
.end method

.method public final a(Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a:Landroid/widget/ScrollView;

    .line 141
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->getChildCount()I

    .line 110
    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a:Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->b:I

    if-lt v1, v2, :cond_0

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a(Z)V

    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a(Z)V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->c:I

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 62
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->c:I

    sub-int/2addr v0, v1

    .line 67
    if-lez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a(Z)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a(Z)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a(Z)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
