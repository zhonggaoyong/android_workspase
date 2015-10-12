.class public Lcom/fanli/android/view/HorizentalMoveTouchLayout;
.super Landroid/widget/LinearLayout;
.source "HorizentalMoveTouchLayout.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mTouchSlopY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->init()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object p1, p0, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->mContext:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->init()V

    .line 29
    return-void
.end method

.method private disableParentTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 36
    invoke-virtual {p0}, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 37
    .local v1, "parent":Landroid/view/ViewParent;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    instance-of v2, v1, Lcom/fanli/android/view/IPullDownView;

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 65
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_0
    :goto_1
    return-void

    .line 43
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :pswitch_0
    check-cast v1, Lcom/fanli/android/view/IPullDownView;

    .end local v1    # "parent":Landroid/view/ViewParent;
    invoke-interface {v1, v4}, Lcom/fanli/android/view/IPullDownView;->setEnable(Z)V

    goto :goto_1

    .line 47
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :pswitch_1
    check-cast v1, Lcom/fanli/android/view/IPullDownView;

    .end local v1    # "parent":Landroid/view/ViewParent;
    invoke-interface {v1, v4}, Lcom/fanli/android/view/IPullDownView;->setEnable(Z)V

    goto :goto_1

    .line 51
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :pswitch_2
    check-cast v1, Lcom/fanli/android/view/IPullDownView;

    .end local v1    # "parent":Landroid/view/ViewParent;
    invoke-interface {v1, v3}, Lcom/fanli/android/view/IPullDownView;->setEnable(Z)V

    goto :goto_1

    .line 55
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :pswitch_3
    check-cast v1, Lcom/fanli/android/view/IPullDownView;

    .end local v1    # "parent":Landroid/view/ViewParent;
    invoke-interface {v1, v3}, Lcom/fanli/android/view/IPullDownView;->setEnable(Z)V

    goto :goto_1

    .line 62
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private enableParentTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 68
    invoke-virtual {p0}, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 69
    .local v1, "parent":Landroid/view/ViewParent;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 72
    instance-of v2, v1, Lcom/fanli/android/view/IPullDownView;

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_0
    :goto_1
    return-void

    .line 75
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :pswitch_0
    check-cast v1, Lcom/fanli/android/view/IPullDownView;

    .end local v1    # "parent":Landroid/view/ViewParent;
    invoke-interface {v1, v3}, Lcom/fanli/android/view/IPullDownView;->setEnable(Z)V

    goto :goto_1

    .line 79
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :pswitch_1
    check-cast v1, Lcom/fanli/android/view/IPullDownView;

    .end local v1    # "parent":Landroid/view/ViewParent;
    invoke-interface {v1, v3}, Lcom/fanli/android/view/IPullDownView;->setEnable(Z)V

    goto :goto_1

    .line 83
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :pswitch_2
    check-cast v1, Lcom/fanli/android/view/IPullDownView;

    .end local v1    # "parent":Landroid/view/ViewParent;
    invoke-interface {v1, v3}, Lcom/fanli/android/view/IPullDownView;->setEnable(Z)V

    goto :goto_1

    .line 87
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :pswitch_3
    check-cast v1, Lcom/fanli/android/view/IPullDownView;

    .end local v1    # "parent":Landroid/view/ViewParent;
    invoke-interface {v1, v3}, Lcom/fanli/android/view/IPullDownView;->setEnable(Z)V

    goto :goto_1

    .line 94
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private init()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->touch_slop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->mTouchSlopY:I

    .line 33
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    and-int/lit16 v0, v11, 0xff

    .line 102
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 103
    .local v1, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 104
    .local v5, "y":F
    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    return v9

    .line 106
    :pswitch_0
    iget v11, p0, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->mLastMotionX:F

    sub-float v3, v1, v11

    .line 107
    .local v3, "xDiffRaw":F
    iget v11, p0, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->mLastMotionY:F

    sub-float v7, v5, v11

    .line 108
    .local v7, "yDiffRaw":F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-int v2, v11

    .line 109
    .local v2, "xDiff":I
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-int v6, v11

    .line 110
    .local v6, "yDiff":I
    if-le v2, v6, :cond_1

    move v4, v9

    .line 111
    .local v4, "xMoved":Z
    :goto_1
    iget v11, p0, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->mTouchSlopY:I

    if-le v6, v11, :cond_2

    if-le v6, v2, :cond_2

    move v8, v9

    .line 112
    .local v8, "yMoved":Z
    :goto_2
    if-eqz v4, :cond_3

    .line 113
    const-string v9, "fjb"

    const-string v10, "xMoved"

    invoke-static {v9, v10}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->disableParentTouchEvent(Landroid/view/MotionEvent;)V

    .line 119
    :cond_0
    :goto_3
    iput v1, p0, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->mLastMotionX:F

    .line 120
    iput v5, p0, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->mLastMotionY:F

    goto :goto_0

    .end local v4    # "xMoved":Z
    .end local v8    # "yMoved":Z
    :cond_1
    move v4, v10

    .line 110
    goto :goto_1

    .restart local v4    # "xMoved":Z
    :cond_2
    move v8, v10

    .line 111
    goto :goto_2

    .line 115
    .restart local v8    # "yMoved":Z
    :cond_3
    if-eqz v8, :cond_0

    .line 116
    const-string v9, "fjb"

    const-string v10, "yMoved"

    invoke-static {v9, v10}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->enableParentTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 124
    .end local v2    # "xDiff":I
    .end local v3    # "xDiffRaw":F
    .end local v4    # "xMoved":Z
    .end local v6    # "yDiff":I
    .end local v7    # "yDiffRaw":F
    .end local v8    # "yMoved":Z
    :pswitch_1
    iput v1, p0, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->mLastMotionX:F

    .line 125
    iput v5, p0, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->mLastMotionY:F

    goto :goto_0

    .line 128
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HorizentalMoveTouchLayout;->enableParentTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
