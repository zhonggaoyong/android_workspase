.class public Lcom/jingdong/common/ui/JDScrollView;
.super Landroid/widget/ScrollView;
.source "JDScrollView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ui/JDScrollView;->b:F

    iput v0, p0, Lcom/jingdong/common/ui/JDScrollView;->a:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ui/JDScrollView;->c:F

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ui/JDScrollView;->d:F

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 32
    iget v2, p0, Lcom/jingdong/common/ui/JDScrollView;->a:F

    iget v3, p0, Lcom/jingdong/common/ui/JDScrollView;->c:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/jingdong/common/ui/JDScrollView;->a:F

    .line 33
    iget v2, p0, Lcom/jingdong/common/ui/JDScrollView;->b:F

    iget v3, p0, Lcom/jingdong/common/ui/JDScrollView;->d:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/jingdong/common/ui/JDScrollView;->b:F

    .line 34
    iput v0, p0, Lcom/jingdong/common/ui/JDScrollView;->c:F

    .line 35
    iput v1, p0, Lcom/jingdong/common/ui/JDScrollView;->d:F

    .line 37
    iget v0, p0, Lcom/jingdong/common/ui/JDScrollView;->a:F

    iget v1, p0, Lcom/jingdong/common/ui/JDScrollView;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 48
    return-void
.end method
