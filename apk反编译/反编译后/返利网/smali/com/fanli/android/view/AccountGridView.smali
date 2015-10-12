.class public Lcom/fanli/android/view/AccountGridView;
.super Landroid/widget/GridView;
.source "AccountGridView.java"


# instance fields
.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/fanli/android/view/AccountGridView;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/fanli/android/view/AccountGridView;->init()V

    .line 21
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/fanli/android/view/AccountGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 30
    .local v0, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/AccountGridView;->mTouchSlop:I

    .line 31
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v0, v8, 0xff

    .line 36
    .local v0, "action":I
    const/4 v8, 0x3

    if-eq v0, v8, :cond_0

    if-ne v0, v4, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v7

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 40
    .local v2, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 41
    .local v5, "y":F
    packed-switch v0, :pswitch_data_0

    .line 62
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_0

    .line 43
    :pswitch_1
    iget v8, p0, Lcom/fanli/android/view/AccountGridView;->mLastMotionX:F

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v3, v8

    .line 44
    .local v3, "xDiff":I
    iget v8, p0, Lcom/fanli/android/view/AccountGridView;->mLastMotionY:F

    sub-float v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v6, v8

    .line 45
    .local v6, "yDiff":I
    iget v8, p0, Lcom/fanli/android/view/AccountGridView;->mTouchSlop:I

    if-le v3, v8, :cond_3

    if-le v3, v6, :cond_3

    .line 46
    .local v4, "xMoved":Z
    :goto_2
    if-eqz v4, :cond_2

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/view/AccountGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 49
    .local v1, "parent":Landroid/view/ViewParent;
    check-cast v1, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    .end local v1    # "parent":Landroid/view/ViewParent;
    invoke-virtual {v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->closeMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    move-exception v7

    goto :goto_1

    .end local v4    # "xMoved":Z
    :cond_3
    move v4, v7

    .line 45
    goto :goto_2

    .line 56
    .end local v3    # "xDiff":I
    .end local v6    # "yDiff":I
    :pswitch_2
    iput v2, p0, Lcom/fanli/android/view/AccountGridView;->mLastMotionX:F

    .line 57
    iput v5, p0, Lcom/fanli/android/view/AccountGridView;->mLastMotionY:F

    goto :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v0, v1, 0xff

    .line 72
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 80
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
