.class public Lcom/jingdong/common/sample/jshop/ui/JshopListView;
.super Landroid/widget/ListView;
.source "JshopListView.java"


# instance fields
.field public a:Z

.field private b:F

.field private c:Landroid/widget/ScrollView;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->b:F

    .line 19
    const/16 v0, 0x3c

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->d:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->f:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->a:Z

    .line 35
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->c:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->c:Landroid/widget/ScrollView;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 46
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLayoutParams().height = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->c:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->a(Z)V

    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->a(Z)V

    goto :goto_0

    .line 43
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

    .line 69
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->b:F

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->b:F

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->b:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->b:F

    .line 80
    iget-boolean v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->f:Z

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 82
    invoke-virtual {p0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    .line 83
    invoke-direct {p0, v3}, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->a(Z)V

    .line 88
    :cond_1
    iget-boolean v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->e:Z

    if-eqz v1, :cond_2

    .line 89
    if-lez v0, :cond_3

    .line 90
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->a:Z

    .line 95
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deltaY = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 92
    :cond_3
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->a:Z

    goto :goto_1

    .line 100
    :pswitch_2
    iput v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopListView;->b:F

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
