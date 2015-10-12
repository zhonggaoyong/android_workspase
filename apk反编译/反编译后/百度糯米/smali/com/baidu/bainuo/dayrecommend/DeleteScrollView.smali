.class public Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "DeleteScrollView.java"


# instance fields
.field private a:I

.field private b:Landroid/view/ViewGroup;

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:I

.field private h:Landroid/view/VelocityTracker;

.field private i:Lcom/baidu/bainuo/dayrecommend/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 16
    iput v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->b:Landroid/view/ViewGroup;

    .line 18
    iput v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->c:I

    .line 19
    iput v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->d:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->e:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->f:Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->b:Landroid/view/ViewGroup;

    .line 18
    iput v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->c:I

    .line 19
    iput v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->d:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->e:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->f:Ljava/util/ArrayList;

    .line 34
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->b:Landroid/view/ViewGroup;

    .line 18
    iput v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->c:I

    .line 19
    iput v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->d:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->e:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->f:Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->g:I

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->d:I

    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 171
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 172
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/h;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuo/dayrecommend/h;-><init>(Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->post(Ljava/lang/Runnable;)Z

    .line 191
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;)Lcom/baidu/bainuo/dayrecommend/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->i:Lcom/baidu/bainuo/dayrecommend/j;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->b:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a:I

    move v0, v1

    .line 62
    :goto_0
    iget v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a:I

    if-lt v0, v1, :cond_1

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 63
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/baidu/bainuo/dayrecommend/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 198
    sget-object v0, Lcom/baidu/bainuo/dayrecommend/i;->NORMAL:Lcom/baidu/bainuo/dayrecommend/i;

    if-ne p1, v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->scrollTo(II)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/dayrecommend/j;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->i:Lcom/baidu/bainuo/dayrecommend/j;

    .line 212
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 53
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a()V

    .line 54
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->h:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->h:Landroid/view/VelocityTracker;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->c:I

    goto :goto_1

    .line 87
    :pswitch_1
    iget v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->c:I

    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->c:I

    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->h:Landroid/view/VelocityTracker;

    .line 95
    iget v2, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 96
    const/4 v2, -0x1

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 97
    if-le v0, v4, :cond_4

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->c:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 99
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(I)Z

    :cond_3
    :goto_2
    move v0, v1

    .line 116
    goto :goto_0

    .line 101
    :cond_4
    const/16 v2, -0x3e8

    if-ge v0, v2, :cond_5

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->c:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 103
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(I)Z

    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->c:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->c:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 108
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(I)Z

    goto :goto_2

    .line 110
    :cond_6
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(I)Z

    goto :goto_2

    .line 113
    :cond_7
    iget v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->d:I

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(I)Z

    goto :goto_2

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
