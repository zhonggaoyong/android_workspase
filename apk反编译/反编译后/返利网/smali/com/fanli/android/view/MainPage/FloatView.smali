.class public Lcom/fanli/android/view/MainPage/FloatView;
.super Landroid/widget/ImageView;
.source "FloatView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;
    }
.end annotation


# instance fields
.field private final DURATION:I

.field private TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private ignoreClick:Z

.field private mListener:Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;

.field private mRawX:F

.field private mRawY:F

.field private mStartX:F

.field private mStartY:F

.field private mWindowManager:Landroid/view/WindowManager;

.field private middlePosition:I

.field private moveCount:I

.field private screenWidth:I

.field private trans:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v1, "FloatView"

    iput-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->TAG:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->ignoreClick:Z

    .line 31
    iput v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->moveCount:I

    .line 33
    invoke-virtual {p0}, Lcom/fanli/android/view/MainPage/FloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 39
    const/16 v1, 0x7d0

    iput v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->DURATION:I

    .line 43
    iput-object p1, p0, Lcom/fanli/android/view/MainPage/FloatView;->context:Landroid/content/Context;

    .line 44
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45
    .local v0, "dm":Landroid/util/DisplayMetrics;
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->screenWidth:I

    .line 48
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->screenWidth:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->middlePosition:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const-string v0, "FloatView"

    iput-object v0, p0, Lcom/fanli/android/view/MainPage/FloatView;->TAG:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->ignoreClick:Z

    .line 31
    iput v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->moveCount:I

    .line 33
    invoke-virtual {p0}, Lcom/fanli/android/view/MainPage/FloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/fanli/android/view/MainPage/FloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 39
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/fanli/android/view/MainPage/FloatView;->DURATION:I

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string v0, "FloatView"

    iput-object v0, p0, Lcom/fanli/android/view/MainPage/FloatView;->TAG:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->ignoreClick:Z

    .line 31
    iput v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->moveCount:I

    .line 33
    invoke-virtual {p0}, Lcom/fanli/android/view/MainPage/FloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/fanli/android/view/MainPage/FloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 39
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/fanli/android/view/MainPage/FloatView;->DURATION:I

    .line 59
    return-void
.end method

.method private startAnimation(FFFF)V
    .locals 3
    .param p1, "fromXDelta"    # F
    .param p2, "toXDelta"    # F
    .param p3, "fromYDelta"    # F
    .param p4, "toYDelta"    # F

    .prologue
    .line 184
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fanli/android/view/MainPage/FloatView;->trans:Landroid/view/animation/TranslateAnimation;

    .line 186
    iget-object v0, p0, Lcom/fanli/android/view/MainPage/FloatView;->trans:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 187
    iget-object v0, p0, Lcom/fanli/android/view/MainPage/FloatView;->trans:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/MainPage/FloatView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    return-void
.end method

.method private updateViewPosition()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 118
    iget-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mListener:Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;

    if-eqz v1, :cond_0

    .line 120
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->middlePosition:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawX:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->middlePosition:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mListener:Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;

    invoke-interface {v1}, Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 122
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->screenWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 123
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawY:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartY:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 124
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartY:F

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/fanli/android/view/MainPage/FloatView;->startAnimation(FFFF)V

    .line 125
    iget-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .end local v0    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->middlePosition:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawX:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->middlePosition:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mListener:Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;

    invoke-interface {v1}, Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 129
    .restart local v0    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawY:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartY:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 131
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartY:F

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/fanli/android/view/MainPage/FloatView;->startAnimation(FFFF)V

    .line 132
    iget-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 133
    .end local v0    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    :cond_2
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->middlePosition:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawX:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->middlePosition:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mListener:Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;

    invoke-interface {v1}, Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 136
    .restart local v0    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 137
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawY:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartY:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 138
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawX:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawY:F

    iget v4, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartY:F

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/fanli/android/view/MainPage/FloatView;->startAnimation(FFFF)V

    .line 140
    iget-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 141
    .end local v0    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    :cond_3
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->middlePosition:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawX:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->middlePosition:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mListener:Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;

    invoke-interface {v1}, Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 144
    .restart local v0    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->screenWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 145
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartY:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 146
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawX:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawY:F

    iget v4, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartY:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartY:F

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/fanli/android/view/MainPage/FloatView;->startAnimation(FFFF)V

    .line 148
    iget-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private updateViewPosition1()V
    .locals 3

    .prologue
    .line 106
    iget-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mListener:Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mListener:Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;

    invoke-interface {v1}, Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 109
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawX:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 110
    iget v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawY:F

    iget v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartY:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 113
    iget-object v1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .end local v0    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    .local v1, "titleHeight":I
    iget-object v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->mListener:Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;

    if-eqz v3, :cond_0

    .line 66
    iget-object v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->mListener:Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;

    invoke-interface {v3}, Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;->getTitleHeight()I

    move-result v1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawX:F

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->mRawY:F

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 75
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2

    .line 77
    :pswitch_0
    iget-object v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->TAG:Ljava/lang/String;

    const-string v3, "down"

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartX:F

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->mStartY:F

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->TAG:Ljava/lang/String;

    const-string v4, "move"

    invoke-static {v3, v4}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->moveCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->moveCount:I

    .line 85
    invoke-direct {p0}, Lcom/fanli/android/view/MainPage/FloatView;->updateViewPosition1()V

    .line 86
    iget v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->moveCount:I

    const/4 v4, 0x6

    if-le v3, v4, :cond_1

    .line 87
    iput-boolean v2, p0, Lcom/fanli/android/view/MainPage/FloatView;->ignoreClick:Z

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->TAG:Ljava/lang/String;

    const-string v4, "up"

    invoke-static {v3, v4}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput v5, p0, Lcom/fanli/android/view/MainPage/FloatView;->moveCount:I

    .line 93
    invoke-direct {p0}, Lcom/fanli/android/view/MainPage/FloatView;->updateViewPosition()V

    .line 94
    iget-boolean v3, p0, Lcom/fanli/android/view/MainPage/FloatView;->ignoreClick:Z

    if-eqz v3, :cond_1

    .line 95
    iput-boolean v5, p0, Lcom/fanli/android/view/MainPage/FloatView;->ignoreClick:Z

    goto :goto_1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setFloatViewParamsListener(Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/fanli/android/view/MainPage/FloatView;->mListener:Lcom/fanli/android/view/MainPage/FloatView$FloatViewParamsListener;

    .line 180
    return-void
.end method
