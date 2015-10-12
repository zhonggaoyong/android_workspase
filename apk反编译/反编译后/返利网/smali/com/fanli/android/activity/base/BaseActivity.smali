.class public abstract Lcom/fanli/android/activity/base/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final BROWSER_CLOSE_BTN:I = 0x3

.field private static final FLING_MIN_VELOCITY:I = 0x2bc

.field public static final HOME_SEARCH_BUTTON:I = 0x2

.field public static final LEFT_BUTTON:I = 0x0

.field public static final RIGHT_BUTTON:I = 0x1


# instance fields
.field isDrag:Z

.field isRightDrag:Z

.field protected leftResId:I

.field public mBaseLayout:Lcom/fanli/android/view/BaseLayout;

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mMaximumVelocity:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field onGestureEnable:Z

.field protected rightResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->isDrag:Z

    .line 34
    iput-boolean v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->isRightDrag:Z

    return-void
.end method

.method private releaseMotionEvent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 227
    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 231
    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseActivity;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 233
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->isDrag:Z

    .line 234
    return-void
.end method

.method private setView(Lcom/fanli/android/view/BaseLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/fanli/android/view/BaseLayout;

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 67
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mIvLeft:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mIvLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mTvLeft:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mTvLeft:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mTvRight:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_2
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mTvRight:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_3
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mIvRight:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mIvRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_4
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mHomeSearchView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mHomeSearchView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_5
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mTitleBg:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mTitleBg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_6
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mTvClose:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p1, Lcom/fanli/android/view/BaseLayout;->mTvClose:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_7
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 241
    .local v1, "consumed":Z
    iget-boolean v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->onGestureEnable:Z

    if-eqz v9, :cond_1

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    and-int/lit16 v0, v9, 0xff

    .line 244
    .local v0, "action":I
    iget-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v9, :cond_0

    .line 245
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 247
    :cond_0
    iget-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 249
    packed-switch v0, :pswitch_data_0

    .line 310
    .end local v0    # "action":I
    :cond_1
    :goto_0
    return v1

    .line 251
    .restart local v0    # "action":I
    :pswitch_0
    iget-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v9, :cond_2

    .line 252
    iget-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 254
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mCurrentDownEvent:Landroid/view/MotionEvent;

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-nez v9, :cond_3

    .line 260
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 263
    :cond_3
    const/4 v9, 0x0

    invoke-static {p1, v9}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 264
    .local v3, "x":F
    iget-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float v5, v3, v9

    .line 265
    .local v5, "xDiffOriginal":F
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 266
    .local v4, "xDiff":F
    const/4 v9, 0x0

    invoke-static {p1, v9}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 267
    .local v7, "y":F
    iget-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float v9, v7, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x40000000

    mul-float v8, v9, v10

    .line 268
    .local v8, "yDiff":F
    iget v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mTouchSlop:I

    mul-int/lit8 v9, v9, 0x3

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-lez v9, :cond_1

    cmpl-float v9, v4, v8

    if-lez v9, :cond_1

    .line 269
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->isDrag:Z

    .line 270
    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-lez v9, :cond_4

    .line 271
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->isRightDrag:Z

    .line 275
    :goto_1
    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 273
    :cond_4
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->isRightDrag:Z

    goto :goto_1

    .line 281
    .end local v3    # "x":F
    .end local v4    # "xDiff":F
    .end local v5    # "xDiffOriginal":F
    .end local v7    # "y":F
    .end local v8    # "yDiff":F
    :pswitch_2
    iget-boolean v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->isDrag:Z

    if-eqz v9, :cond_1

    .line 282
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 283
    .local v2, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v9, 0x3e8

    iget v10, p0, Lcom/fanli/android/activity/base/BaseActivity;->mMaximumVelocity:I

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 284
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v6, v9

    .line 286
    .local v6, "xVelocity":F
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->isDrag:Z

    .line 288
    iget-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v9, :cond_5

    .line 289
    iget-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->recycle()V

    .line 290
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 293
    :cond_5
    const/high16 v9, 0x442f0000

    cmpl-float v9, v6, v9

    if-lez v9, :cond_1

    .line 294
    iget-boolean v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->isRightDrag:Z

    invoke-virtual {p0, v9}, Lcom/fanli/android/activity/base/BaseActivity;->onGesture(Z)V

    .line 295
    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_0

    .line 302
    .end local v2    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v6    # "xVelocity":F
    :pswitch_3
    iget-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->recycle()V

    .line 303
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 304
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/fanli/android/activity/base/BaseActivity;->isDrag:Z

    goto/16 :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected abstract handleTitleBarEvent(I)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mIvLeft:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mTvLeft:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 163
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseActivity;->handleTitleBarEvent(I)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mIvRight:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mTvRight:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 165
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseActivity;->handleTitleBarEvent(I)V

    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mHomeSearchView:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 167
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseActivity;->handleTitleBarEvent(I)V

    goto :goto_0

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mTvClose:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 169
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseActivity;->handleTitleBarEvent(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 43
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->touch_slop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/base/BaseActivity;->mTouchSlop:I

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/base/BaseActivity;->mMaximumVelocity:I

    .line 45
    return-void
.end method

.method protected onGesture(Z)V
    .locals 0
    .param p1, "isRightDrag"    # Z

    .prologue
    .line 211
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/BaseLayout;->setGlobalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    return-void
.end method

.method public setBottomLineVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/BaseLayout;->setBottomLineVisible(Z)V

    .line 126
    return-void
.end method

.method public setOnGestureEnable(Z)V
    .locals 0
    .param p1, "onGestureEnable"    # Z

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/fanli/android/activity/base/BaseActivity;->onGestureEnable:Z

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseActivity;->releaseMotionEvent()V

    .line 222
    :cond_0
    return-void
.end method

.method public setTitleBarVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitleBottomLineVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mLineBottom:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mLineBottom:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitleLeftDrawable(I)V
    .locals 2
    .param p1, "leftResId"    # I

    .prologue
    .line 141
    iput p1, p0, Lcom/fanli/android/activity/base/BaseActivity;->leftResId:I

    .line 142
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fanli/android/view/BaseLayout;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setTitleRightDrawable(I)V
    .locals 2
    .param p1, "rightResId"    # I

    .prologue
    .line 146
    iput p1, p0, Lcom/fanli/android/activity/base/BaseActivity;->rightResId:I

    .line 147
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fanli/android/view/BaseLayout;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setTitleStyle(IIZ)V
    .locals 4
    .param p1, "titleSize"    # I
    .param p2, "titleColor"    # I
    .param p3, "isBold"    # Z

    .prologue
    .line 180
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mTvTitle:Landroid/widget/TextView;

    const/4 v2, 0x2

    int-to-float v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    if-eqz p3, :cond_0

    .line 183
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 184
    .local v0, "tp":Landroid/text/TextPaint;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 186
    .end local v0    # "tp":Landroid/text/TextPaint;
    :cond_0
    return-void
.end method

.method public setTitlebar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "title"    # Landroid/graphics/drawable/Drawable;
    .param p2, "left"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fanli/android/view/BaseLayout;->setTitle(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    return-void
.end method

.method public setTitlebar(Ljava/lang/String;III)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "leftResId"    # I
    .param p3, "rightResId"    # I
    .param p4, "type"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 107
    if-nez p4, :cond_3

    .line 108
    iput p2, p0, Lcom/fanli/android/activity/base/BaseActivity;->leftResId:I

    .line 109
    iput p3, p0, Lcom/fanli/android/activity/base/BaseActivity;->rightResId:I

    .line 110
    if-ne p2, v2, :cond_1

    move-object v1, v0

    :goto_0
    if-ne p3, v2, :cond_2

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/fanli/android/activity/base/BaseActivity;->setTitlebar(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_0
    :goto_2
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 112
    :cond_3
    const/4 v1, 0x1

    if-ne p4, v1, :cond_6

    .line 113
    if-ne p2, v2, :cond_4

    const-string v0, ""

    move-object v1, v0

    :goto_3
    if-ne p3, v2, :cond_5

    const-string v0, ""

    :goto_4
    invoke-virtual {p0, p1, v1, v0}, Lcom/fanli/android/activity/base/BaseActivity;->setTitlebar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/fanli/android/activity/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p3}, Lcom/fanli/android/activity/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 115
    :cond_6
    const/4 v1, 0x2

    if-ne p4, v1, :cond_9

    .line 116
    if-ne p2, v2, :cond_7

    move-object v1, v0

    :goto_5
    if-ne p3, v2, :cond_8

    :goto_6
    invoke-virtual {p0, p1, v1, v0}, Lcom/fanli/android/activity/base/BaseActivity;->setTitlebar(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    .line 118
    :cond_9
    const/4 v1, 0x3

    if-ne p4, v1, :cond_0

    .line 119
    if-ne p2, v2, :cond_a

    move-object v1, v0

    :goto_7
    if-ne p3, v2, :cond_b

    :goto_8
    const-string v2, "\u5173\u95ed"

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/fanli/android/activity/base/BaseActivity;->setTitlebar(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8
.end method

.method public setTitlebar(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "left"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fanli/android/view/BaseLayout;->setTitle(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-void
.end method

.method public setTitlebar(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "left"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "leftOfRight"    # Ljava/lang/String;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fanli/android/view/BaseLayout;->setTitle(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method protected setTitlebar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "left"    # Ljava/lang/String;
    .param p3, "right"    # Ljava/lang/String;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fanli/android/view/BaseLayout;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public setTitlebarBackground(I)V
    .locals 1
    .param p1, "resid"    # I

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/BaseLayout;->setTitleBarBackground(I)V

    .line 152
    return-void
.end method

.method public setTitlebarVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/BaseLayout;->setTitlebarVisible(Z)V

    .line 175
    return-void
.end method

.method protected setView(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/activity/base/BaseActivity;->setView(II)V

    .line 49
    return-void
.end method

.method protected setView(II)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "titleType"    # I

    .prologue
    .line 52
    new-instance v0, Lcom/fanli/android/view/BaseLayout;

    invoke-direct {v0, p0, p1, p2}, Lcom/fanli/android/view/BaseLayout;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/base/BaseActivity;->setView(Lcom/fanli/android/view/BaseLayout;)V

    .line 54
    return-void
.end method

.method protected setView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/activity/base/BaseActivity;->setView(Landroid/view/View;I)V

    .line 58
    return-void
.end method

.method protected setView(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "titleType"    # I

    .prologue
    .line 61
    new-instance v0, Lcom/fanli/android/view/BaseLayout;

    invoke-direct {v0, p0, p1, p2}, Lcom/fanli/android/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    .line 62
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/base/BaseActivity;->setView(Lcom/fanli/android/view/BaseLayout;)V

    .line 63
    return-void
.end method

.method public updateTitleText(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 205
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method
