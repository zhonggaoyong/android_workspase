.class public Lcom/jingdong/common/ranking/view/InnerListView;
.super Landroid/widget/ListView;
.source "InnerListView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/widget/ScrollView;

.field private d:I

.field private e:Z

.field private f:Lcom/jingdong/common/ranking/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 16
    iput v0, p0, Lcom/jingdong/common/ranking/view/InnerListView;->a:F

    .line 17
    iput v0, p0, Lcom/jingdong/common/ranking/view/InnerListView;->b:F

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/ranking/view/InnerListView;->e:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput v0, p0, Lcom/jingdong/common/ranking/view/InnerListView;->a:F

    .line 17
    iput v0, p0, Lcom/jingdong/common/ranking/view/InnerListView;->b:F

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/ranking/view/InnerListView;->e:Z

    .line 32
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/InnerListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/view/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/view/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 136
    :cond_0
    return v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lcom/jingdong/common/ranking/view/InnerListView;->c:Landroid/widget/ScrollView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jingdong/common/ranking/view/InnerListView;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/ranking/view/InnerListView;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/jingdong/common/ranking/view/InnerListView;->c:Landroid/widget/ScrollView;

    .line 145
    return-void
.end method

.method public final a(Lcom/jingdong/common/ranking/b;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/common/ranking/view/InnerListView;->f:Lcom/jingdong/common/ranking/b;

    .line 28
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 156
    const-string v0, "InnerListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIsCanOnTouch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iput-boolean p1, p0, Lcom/jingdong/common/ranking/view/InnerListView;->e:Z

    .line 158
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 47
    :pswitch_1
    invoke-direct {p0}, Lcom/jingdong/common/ranking/view/InnerListView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->b(Z)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/ranking/view/InnerListView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-direct {p0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->b(Z)V

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-direct {p0}, Lcom/jingdong/common/ranking/view/InnerListView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->b(Z)V

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/ranking/view/InnerListView;->b(Z)V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/high16 v2, -0x40800000

    .line 74
    iget-boolean v1, p0, Lcom/jingdong/common/ranking/view/InnerListView;->e:Z

    if-nez v1, :cond_0

    .line 130
    :goto_0
    return v0

    .line 78
    :cond_0
    iget v1, p0, Lcom/jingdong/common/ranking/view/InnerListView;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/jingdong/common/ranking/view/InnerListView;->a:F

    .line 81
    :cond_1
    iget v1, p0, Lcom/jingdong/common/ranking/view/InnerListView;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/jingdong/common/ranking/view/InnerListView;->b:F

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 130
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ranking/view/InnerListView;->a:F

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ranking/view/InnerListView;->b:F

    goto :goto_1

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/jingdong/common/ranking/view/InnerListView;->a:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 92
    iget-object v2, p0, Lcom/jingdong/common/ranking/view/InnerListView;->f:Lcom/jingdong/common/ranking/b;

    if-eqz v2, :cond_5

    .line 93
    const-string v2, "InnerListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deltaY = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/16 v2, 0x32

    if-le v1, v2, :cond_4

    .line 95
    iget-object v2, p0, Lcom/jingdong/common/ranking/view/InnerListView;->f:Lcom/jingdong/common/ranking/b;

    if-eqz v2, :cond_4

    .line 96
    iget-object v2, p0, Lcom/jingdong/common/ranking/view/InnerListView;->f:Lcom/jingdong/common/ranking/b;

    invoke-interface {v2}, Lcom/jingdong/common/ranking/b;->a()V

    .line 99
    :cond_4
    const/16 v2, -0x32

    if-ge v1, v2, :cond_5

    .line 100
    iget-object v2, p0, Lcom/jingdong/common/ranking/view/InnerListView;->f:Lcom/jingdong/common/ranking/b;

    if-eqz v2, :cond_5

    .line 101
    iget-object v2, p0, Lcom/jingdong/common/ranking/view/InnerListView;->f:Lcom/jingdong/common/ranking/b;

    invoke-interface {v2}, Lcom/jingdong/common/ranking/b;->b()V

    .line 105
    :cond_5
    invoke-direct {p0}, Lcom/jingdong/common/ranking/view/InnerListView;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    if-lez v1, :cond_7

    .line 107
    iget-object v1, p0, Lcom/jingdong/common/ranking/view/InnerListView;->f:Lcom/jingdong/common/ranking/b;

    if-eqz v1, :cond_6

    .line 108
    iget-object v1, p0, Lcom/jingdong/common/ranking/view/InnerListView;->f:Lcom/jingdong/common/ranking/b;

    invoke-interface {v1}, Lcom/jingdong/common/ranking/b;->a()V

    .line 109
    :cond_6
    invoke-direct {p0, v0}, Lcom/jingdong/common/ranking/view/InnerListView;->b(Z)V

    goto :goto_1

    .line 111
    :cond_7
    invoke-direct {p0}, Lcom/jingdong/common/ranking/view/InnerListView;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    if-lez v1, :cond_8

    .line 113
    invoke-direct {p0, v5}, Lcom/jingdong/common/ranking/view/InnerListView;->b(Z)V

    goto :goto_1

    .line 115
    :cond_8
    invoke-direct {p0, v0}, Lcom/jingdong/common/ranking/view/InnerListView;->b(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/InnerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/InnerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    :cond_9
    neg-int v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/jingdong/common/ranking/view/InnerListView;->scrollBy(II)V

    goto/16 :goto_1

    .line 126
    :pswitch_2
    iput v2, p0, Lcom/jingdong/common/ranking/view/InnerListView;->a:F

    .line 127
    iput v2, p0, Lcom/jingdong/common/ranking/view/InnerListView;->b:F

    goto/16 :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
