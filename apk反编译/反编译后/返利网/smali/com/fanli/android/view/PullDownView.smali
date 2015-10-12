.class public Lcom/fanli/android/view/PullDownView;
.super Landroid/widget/FrameLayout;
.source "PullDownView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/fanli/android/view/IPullDownView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/PullDownView$UpdateHandle;,
        Lcom/fanli/android/view/PullDownView$Flinger;
    }
.end annotation


# static fields
.field public static final ARROW_DIRECTION_DOWN:I = 0x2

.field public static final ARROW_DIRECTION_UP:I = 0x1

.field private static DISPLAY_DATE_FORMAT:Ljava/text/SimpleDateFormat; = null

.field public static final STATE_CLOSE:I = 0x1

.field public static final STATE_OPEN:I = 0x2

.field public static final STATE_OPEN_MAX:I = 0x4

.field public static final STATE_OPEN_MAX_RELEASE:I = 0x5

.field public static final STATE_OPEN_RELEASE:I = 0x3

.field public static final STATE_UPDATE:I = 0x6

.field public static final STATE_UPDATE_SCROLL:I = 0x7

.field public static UPDATE_LENGHT:I


# instance fields
.field private doingUpdateString:Ljava/lang/String;

.field private dropDownString:Ljava/lang/String;

.field private mAdBmp:Landroid/graphics/Bitmap;

.field private mAdView:Landroid/view/View;

.field private mAnimationDown:Landroid/view/animation/Animation;

.field private mAnimationUp:Landroid/view/animation/Animation;

.field protected mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

.field private mArrowDirect:I

.field private mDate:Ljava/util/Date;

.field private mDetector:Landroid/view/GestureDetector;

.field private mEnable:Z

.field private mFlinger:Lcom/fanli/android/view/PullDownView$Flinger;

.field private mIsAutoScroller:Z

.field private mIsShowDate:Z

.field private mIsShowStatusIcon:Z

.field private mLoadingDrawable:Landroid/graphics/drawable/Drawable;

.field public mMaxHeight:I

.field private mNeedAd:Z

.field private mPading:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mState:I

.field protected mTitle1:Lcom/fanli/android/view/TangFontTextView;

.field protected mTitle2:Lcom/fanli/android/view/TangFontTextView;

.field protected mTitleGroup:Landroid/widget/LinearLayout;

.field protected mUpArrow:Landroid/graphics/drawable/Drawable;

.field private mUpdateContent:Landroid/widget/FrameLayout;

.field private mUpdateHandle:Lcom/fanli/android/view/PullDownView$UpdateHandle;

.field private releaseUpdateString:Ljava/lang/String;

.field private vUpdateBar:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/view/PullDownView;->DISPLAY_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 163
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mDetector:Landroid/view/GestureDetector;

    .line 98
    new-instance v0, Lcom/fanli/android/view/PullDownView$Flinger;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/PullDownView$Flinger;-><init>(Lcom/fanli/android/view/PullDownView;)V

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mFlinger:Lcom/fanli/android/view/PullDownView$Flinger;

    .line 106
    iput v1, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 118
    iput-boolean v1, p0, Lcom/fanli/android/view/PullDownView;->mEnable:Z

    .line 129
    iput-boolean v1, p0, Lcom/fanli/android/view/PullDownView;->mIsShowDate:Z

    .line 134
    iput-boolean v1, p0, Lcom/fanli/android/view/PullDownView;->mIsShowStatusIcon:Z

    .line 136
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/PullDownView;->mArrowDirect:I

    .line 164
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->init()V

    .line 165
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->addUpdateBar()V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    .line 187
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mDetector:Landroid/view/GestureDetector;

    .line 98
    new-instance v0, Lcom/fanli/android/view/PullDownView$Flinger;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/PullDownView$Flinger;-><init>(Lcom/fanli/android/view/PullDownView;)V

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mFlinger:Lcom/fanli/android/view/PullDownView$Flinger;

    .line 106
    iput v1, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 118
    iput-boolean v1, p0, Lcom/fanli/android/view/PullDownView;->mEnable:Z

    .line 129
    iput-boolean v1, p0, Lcom/fanli/android/view/PullDownView;->mIsShowDate:Z

    .line 134
    iput-boolean v1, p0, Lcom/fanli/android/view/PullDownView;->mIsShowStatusIcon:Z

    .line 136
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/PullDownView;->mArrowDirect:I

    .line 188
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->init()V

    .line 189
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->addUpdateBar()V

    .line 190
    return-void
.end method

.method static synthetic access$002(Lcom/fanli/android/view/PullDownView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/PullDownView;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/fanli/android/view/PullDownView;->mIsAutoScroller:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fanli/android/view/PullDownView;FZ)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/PullDownView;
    .param p1, "x1"    # F
    .param p2, "x2"    # Z

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/PullDownView;->move(FZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/PullDownView;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/PullDownView;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->updateView()V

    return-void
.end method

.method private getFirstVisibleChildTop()I
    .locals 4

    .prologue
    .line 594
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 595
    invoke-virtual {p0, v1}, Lcom/fanli/android/view/PullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 596
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 600
    .end local v0    # "child":Landroid/view/View;
    :goto_1
    return v2

    .line 594
    .restart local v0    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 600
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->updatebar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/fanli/android/view/PullDownView;->UPDATE_LENGHT:I

    .line 170
    sget v0, Lcom/fanli/android/view/PullDownView;->UPDATE_LENGHT:I

    iput v0, p0, Lcom/fanli/android/view/PullDownView;->mMaxHeight:I

    .line 171
    invoke-virtual {p0, v2}, Lcom/fanli/android/view/PullDownView;->setDrawingCacheEnabled(Z)V

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/PullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {p0, v2}, Lcom/fanli/android/view/PullDownView;->setClipChildren(Z)V

    .line 174
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 175
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->initArrow()V

    .line 176
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->drop_dowm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->dropDownString:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->release_update:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->releaseUpdateString:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->doing_update:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->doingUpdateString:Ljava/lang/String;

    .line 179
    return-void
.end method

.method private initArrow()V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->tableview_pull_refresh_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mUpArrow:Landroid/graphics/drawable/Drawable;

    .line 184
    return-void
.end method

.method private makeArrowDown()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 835
    iget v0, p0, Lcom/fanli/android/view/PullDownView;->mArrowDirect:I

    if-ne v0, v2, :cond_0

    .line 840
    :goto_0
    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    iget-object v1, p0, Lcom/fanli/android/view/PullDownView;->mAnimationDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/PullDownArrowRoundView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 839
    iput v2, p0, Lcom/fanli/android/view/PullDownView;->mArrowDirect:I

    goto :goto_0
.end method

.method private makeArrowUp()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 827
    iget v0, p0, Lcom/fanli/android/view/PullDownView;->mArrowDirect:I

    if-ne v0, v2, :cond_0

    .line 832
    :goto_0
    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    iget-object v1, p0, Lcom/fanli/android/view/PullDownView;->mAnimationUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/PullDownArrowRoundView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 831
    iput v2, p0, Lcom/fanli/android/view/PullDownView;->mArrowDirect:I

    goto :goto_0
.end method

.method private move(FZ)Z
    .locals 11
    .param p1, "distanceY"    # F
    .param p2, "isScroll"    # Z

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 393
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    if-ne v4, v7, :cond_2

    .line 394
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    .line 497
    :cond_0
    :goto_0
    return v8

    .line 396
    :cond_1
    if-ne p2, v8, :cond_2

    .line 397
    const/4 v4, 0x7

    iput v4, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 401
    :cond_2
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_3

    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    neg-int v4, v4

    sget v5, Lcom/fanli/android/view/PullDownView;->UPDATE_LENGHT:I

    if-ge v4, v5, :cond_0

    .line 405
    :cond_3
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    int-to-float v4, v4

    add-float/2addr v4, p1

    float-to-int v4, v4

    iput v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    .line 406
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    if-lez v4, :cond_4

    .line 407
    iput v9, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    .line 409
    :cond_4
    if-nez p2, :cond_9

    .line 410
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 411
    iput v7, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 412
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mUpdateHandle:Lcom/fanli/android/view/PullDownView$UpdateHandle;

    if-eqz v4, :cond_5

    .line 413
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mUpdateHandle:Lcom/fanli/android/view/PullDownView$UpdateHandle;

    invoke-interface {v4}, Lcom/fanli/android/view/PullDownView$UpdateHandle;->onUpdate()V

    .line 422
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->invalidate()V

    goto :goto_0

    .line 415
    :cond_6
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    if-ne v4, v7, :cond_7

    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    if-nez v4, :cond_7

    .line 416
    iput v8, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    goto :goto_1

    .line 417
    :cond_7
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    if-nez v4, :cond_8

    .line 418
    iput v8, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    goto :goto_1

    .line 419
    :cond_8
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_5

    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    if-nez v4, :cond_5

    .line 420
    iput v8, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    goto :goto_1

    .line 426
    :cond_9
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 429
    :pswitch_0
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    if-gez v4, :cond_0

    .line 430
    iput v6, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 431
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 432
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    goto :goto_0

    .line 437
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 438
    .local v0, "corners":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v0}, Lcom/fanli/android/view/PullDownArrowRoundView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 440
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-double v1, v4

    .line 441
    .local v1, "pathDis":D
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mMaxHeight:I

    int-to-double v4, v4

    div-double v4, v1, v4

    const-wide v6, 0x4076800000000000L

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 442
    .local v3, "process":I
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v3}, Lcom/fanli/android/view/PullDownArrowRoundView;->setProgress(I)V

    .line 444
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget v5, Lcom/fanli/android/view/PullDownView;->UPDATE_LENGHT:I

    if-lt v4, v5, :cond_a

    .line 445
    const/4 v4, 0x4

    iput v4, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 446
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 447
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    goto/16 :goto_0

    .line 449
    :cond_a
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    if-nez v4, :cond_0

    .line 450
    iput v8, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    goto/16 :goto_0

    .line 455
    .end local v0    # "corners":Landroid/graphics/Rect;
    .end local v1    # "pathDis":D
    .end local v3    # "process":I
    :pswitch_2
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    const/16 v5, 0x168

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/PullDownArrowRoundView;->setProgress(I)V

    .line 456
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget v5, Lcom/fanli/android/view/PullDownView;->UPDATE_LENGHT:I

    if-ge v4, v5, :cond_0

    .line 457
    iput v6, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 458
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 459
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    goto/16 :goto_0

    .line 466
    :pswitch_3
    if-eqz p2, :cond_e

    .line 467
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget v5, Lcom/fanli/android/view/PullDownView;->UPDATE_LENGHT:I

    if-lt v4, v5, :cond_c

    .line 468
    const/4 v4, 0x4

    iput v4, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 469
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 470
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    .line 485
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->invalidate()V

    goto/16 :goto_0

    .line 472
    :cond_c
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget v5, Lcom/fanli/android/view/PullDownView;->UPDATE_LENGHT:I

    if-ge v4, v5, :cond_d

    .line 473
    iput v6, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 474
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 475
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    goto :goto_2

    .line 477
    :cond_d
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    if-nez v4, :cond_b

    .line 478
    iput v8, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    goto :goto_2

    .line 481
    :cond_e
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    if-nez v4, :cond_b

    .line 482
    iput v8, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    goto :goto_2

    .line 489
    :pswitch_4
    iget v4, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    if-nez v4, :cond_f

    .line 490
    iput v8, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 492
    :cond_f
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->invalidate()V

    goto/16 :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private offsetAllChild(I)V
    .locals 4
    .param p1, "delatY"    # I

    .prologue
    .line 584
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 585
    invoke-virtual {p0, v1}, Lcom/fanli/android/view/PullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 586
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 587
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 584
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 590
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public static onGMTChange()V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/view/PullDownView;->DISPLAY_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 207
    return-void
.end method

.method private release()Z
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    if-ltz v0, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    .line 309
    :cond_0
    iget v0, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 312
    :pswitch_0
    iget v0, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/fanli/android/view/PullDownView;->UPDATE_LENGHT:I

    if-ge v0, v1, :cond_1

    .line 313
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->scrollToClose()V

    goto :goto_1

    .line 319
    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 320
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->scrollToUpdate()V

    goto :goto_1

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private scrollToClose()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mFlinger:Lcom/fanli/android/view/PullDownView$Flinger;

    iget v1, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    neg-int v1, v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/PullDownView$Flinger;->startUsingDistance(II)V

    .line 340
    return-void
.end method

.method private scrollToUpdate()V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mFlinger:Lcom/fanli/android/view/PullDownView$Flinger;

    iget v1, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    neg-int v1, v1

    sget v2, Lcom/fanli/android/view/PullDownView;->UPDATE_LENGHT:I

    sub-int/2addr v1, v2

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/PullDownView$Flinger;->startUsingDistance(II)V

    .line 333
    return-void
.end method

.method private updateView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v4, 0x8

    .line 504
    iget-object v1, p0, Lcom/fanli/android/view/PullDownView;->vUpdateBar:Landroid/view/View;

    .line 506
    .local v1, "updateBar":Landroid/view/View;
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mDate:Ljava/util/Date;

    if-nez v2, :cond_0

    .line 507
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/view/PullDownView;->mDate:Ljava/util/Date;

    .line 510
    :cond_0
    iget v2, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    packed-switch v2, :pswitch_data_0

    .line 581
    :cond_1
    :goto_0
    return-void

    .line 512
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 513
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :cond_2
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->getFirstVisibleChildTop()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, v2}, Lcom/fanli/android/view/PullDownView;->offsetAllChild(I)V

    goto :goto_0

    .line 519
    :pswitch_1
    iget v2, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    neg-int v2, v2

    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->getFirstVisibleChildTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/fanli/android/view/PullDownView;->offsetAllChild(I)V

    .line 520
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 521
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 524
    .local v0, "ul":I
    iget v2, p0, Lcom/fanli/android/view/PullDownView;->mMaxHeight:I

    neg-int v2, v2

    iget v3, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 526
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/view/PullDownView;->dropDownString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v4}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_0

    .line 537
    .end local v0    # "ul":I
    :pswitch_2
    iget v2, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    neg-int v2, v2

    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->getFirstVisibleChildTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/fanli/android/view/PullDownView;->offsetAllChild(I)V

    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 539
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 541
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 542
    .restart local v0    # "ul":I
    iget v2, p0, Lcom/fanli/android/view/PullDownView;->mMaxHeight:I

    neg-int v2, v2

    iget v3, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 544
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/view/PullDownView;->releaseUpdateString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-boolean v2, p0, Lcom/fanli/android/view/PullDownView;->mIsShowDate:Z

    if-eqz v2, :cond_1

    .line 546
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v4}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 547
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$string;->update_time:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/view/PullDownView;->DISPLAY_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/fanli/android/view/PullDownView;->mDate:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 554
    .end local v0    # "ul":I
    :pswitch_3
    iget v2, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    neg-int v2, v2

    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->getFirstVisibleChildTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/fanli/android/view/PullDownView;->offsetAllChild(I)V

    .line 555
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 556
    .restart local v0    # "ul":I
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/fanli/android/view/PullDownView;->mIsShowStatusIcon:Z

    if-eqz v2, :cond_5

    .line 557
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 559
    :cond_5
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v2}, Lcom/fanli/android/view/PullDownArrowRoundView;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_6

    .line 560
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v2, v4}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    .line 563
    :cond_6
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/view/PullDownView;->doingUpdateString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-boolean v2, p0, Lcom/fanli/android/view/PullDownView;->mIsShowDate:Z

    if-eqz v2, :cond_7

    .line 566
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$string;->update_time:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/view/PullDownView;->DISPLAY_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/fanli/android/view/PullDownView;->mDate:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :cond_7
    iget v2, p0, Lcom/fanli/android/view/PullDownView;->mMaxHeight:I

    neg-int v2, v2

    iget v3, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 573
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected addUpdateBar()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 230
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$anim;->rotate_up:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mAnimationUp:Landroid/view/animation/Animation;

    .line 231
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mAnimationUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 232
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mAnimationUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 233
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mAnimationUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 235
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$anim;->rotate_down:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mAnimationDown:Landroid/view/animation/Animation;

    .line 236
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mAnimationDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 237
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mAnimationDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 238
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mAnimationDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 240
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$layout;->vw_update_bar:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->vUpdateBar:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->vUpdateBar:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->vUpdateBar:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/PullDownView;->addView(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->vUpdateBar:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->iv_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mUpdateContent:Landroid/widget/FrameLayout;

    .line 245
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->vUpdateBar:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->iv_arrow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/PullDownArrowRoundView;

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    .line 246
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    iget-boolean v0, p0, Lcom/fanli/android/view/PullDownView;->mIsShowStatusIcon:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mUpArrow:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/fanli/android/view/PullDownArrowRoundView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->vUpdateBar:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->pb_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 250
    sget v0, Lcom/fanli/android/lib/R$id;->ly_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mTitleGroup:Landroid/widget/LinearLayout;

    .line 251
    sget v0, Lcom/fanli/android/lib/R$id;->tv_title1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    .line 252
    sget v0, Lcom/fanli/android/lib/R$id;->tv_title2:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    .line 253
    sget v0, Lcom/fanli/android/lib/R$id;->pulldown_ad:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mAdView:Landroid/view/View;

    .line 254
    return-void

    :cond_0
    move-object v0, v1

    .line 246
    goto :goto_0
.end method

.method public clearAd()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mAdView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    .line 272
    iget-boolean v3, p0, Lcom/fanli/android/view/PullDownView;->mEnable:Z

    if-nez v3, :cond_1

    .line 273
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 301
    :cond_0
    :goto_0
    return v2

    .line 275
    :cond_1
    iget-boolean v3, p0, Lcom/fanli/android/view/PullDownView;->mIsAutoScroller:Z

    if-nez v3, :cond_0

    .line 279
    iget-object v3, p0, Lcom/fanli/android/view/PullDownView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 281
    .local v1, "retValue":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 283
    .local v0, "action":I
    if-ne v0, v2, :cond_4

    .line 284
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->release()Z

    move-result v1

    .line 289
    :cond_2
    :goto_1
    iget v3, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 290
    :cond_3
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->updateView()V

    .line 291
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 285
    :cond_4
    if-ne v0, v5, :cond_2

    .line 286
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->release()Z

    move-result v1

    goto :goto_1

    .line 293
    :cond_5
    if-nez v1, :cond_6

    iget v3, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    if-ne v3, v5, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->getFirstVisibleChildTop()I

    move-result v3

    if-eqz v3, :cond_7

    .line 294
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 295
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 296
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->updateView()V

    goto :goto_0

    .line 299
    :cond_7
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->updateView()V

    .line 300
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public endUpdate(Ljava/util/Date;)V
    .locals 1
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 695
    iput-object p1, p0, Lcom/fanli/android/view/PullDownView;->mDate:Ljava/util/Date;

    .line 696
    iget v0, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    if-eqz v0, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownView;->scrollToClose()V

    .line 701
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v0}, Lcom/fanli/android/view/PullDownArrowRoundView;->clearAnimation()V

    .line 703
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/PullDownView;->mArrowDirect:I

    .line 704
    return-void

    .line 699
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    goto :goto_0
.end method

.method protected getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/PullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public initSkin()V
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->tableview_pull_refresh_arrow_up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/PullDownView;->mUpArrow:Landroid/graphics/drawable/Drawable;

    .line 212
    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    iget-boolean v1, p0, Lcom/fanli/android/view/PullDownView;->mIsShowStatusIcon:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/view/PullDownView;->mUpArrow:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/fanli/android/view/PullDownArrowRoundView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->pull_refresh_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 215
    .local v0, "loadingDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/fanli/android/view/PullDownView;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/fanli/android/view/PullDownView;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 218
    :cond_0
    iput-object v0, p0, Lcom/fanli/android/view/PullDownView;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 219
    iget-object v1, p0, Lcom/fanli/android/view/PullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v1, p0, Lcom/fanli/android/view/PullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/fanli/android/view/PullDownView;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v1, p0, Lcom/fanli/android/view/PullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->main_content_button_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 223
    iget-object v1, p0, Lcom/fanli/android/view/PullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->main_content_button_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 224
    return-void

    .line 212
    .end local v0    # "loadingDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 738
    iget-boolean v0, p0, Lcom/fanli/android/view/PullDownView;->mEnable:Z

    return v0
.end method

.method public needAD(Z)V
    .locals 0
    .param p1, "needAD"    # Z

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/fanli/android/view/PullDownView;->mNeedAd:Z

    .line 198
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const-wide/16 v2, 0x0

    .line 848
    iget v0, p0, Lcom/fanli/android/view/PullDownView;->mArrowDirect:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 849
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/view/PullDownView$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/view/PullDownView$2;-><init>(Lcom/fanli/android/view/PullDownView;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    iget v0, p0, Lcom/fanli/android/view/PullDownView;->mArrowDirect:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/view/PullDownView$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/view/PullDownView$3;-><init>(Lcom/fanli/android/view/PullDownView;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 871
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 844
    return-void
.end method

.method public onConfigChange()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 742
    iget-boolean v6, p0, Lcom/fanli/android/view/PullDownView;->mNeedAd:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/fanli/android/view/PullDownView;->mAdBmp:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    .line 743
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mAdBmp:Landroid/graphics/Bitmap;

    .line 744
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 746
    .local v3, "height":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 747
    .local v5, "width":I
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 748
    .local v2, "dm":Landroid/util/DisplayMetrics;
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 750
    .local v4, "screenWidth":I
    mul-int v6, v3, v4

    div-int v3, v6, v5

    .line 751
    iput v3, p0, Lcom/fanli/android/view/PullDownView;->mMaxHeight:I

    .line 753
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 754
    .local v1, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, p0, Lcom/fanli/android/view/PullDownView;->mMaxHeight:I

    invoke-virtual {v1, v8, v8, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 755
    iget-object v6, p0, Lcom/fanli/android/view/PullDownView;->mAdView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v2    # "dm":Landroid/util/DisplayMetrics;
    .end local v3    # "height":I
    .end local v4    # "screenWidth":I
    .end local v5    # "width":I
    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v8, 0x0

    .line 606
    iget-object v5, p0, Lcom/fanli/android/view/PullDownView;->vUpdateBar:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    neg-int v7, v7

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 608
    iget v5, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    neg-int v3, v5

    .line 609
    .local v3, "lastChildBottom":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 610
    invoke-virtual {p0, v2}, Lcom/fanli/android/view/PullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 611
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 612
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 613
    .local v4, "width":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 614
    .local v1, "height":I
    add-int v5, v3, v1

    invoke-virtual {v0, v8, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 615
    add-int/2addr v3, v1

    .line 609
    .end local v1    # "height":I
    .end local v4    # "width":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 618
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 355
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v8, 0x0

    .line 258
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 261
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4}, Lcom/fanli/android/view/TangFontTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 262
    .local v2, "paint":Landroid/text/TextPaint;
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->dropDownString:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 263
    .local v3, "textWidth":F
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4}, Lcom/fanli/android/view/PullDownArrowRoundView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    const/high16 v0, -0x40800000

    .line 264
    .local v0, "iconWidth":F
    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getMeasuredWidth()I

    move-result v4

    add-float v5, v3, v0

    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->updatebar_icon_space:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    shr-int/lit8 v1, v4, 0x1

    .line 266
    .local v1, "paddingLeft":I
    sget v4, Lcom/fanli/android/lib/R$id;->update_bar_content:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    .end local v1    # "paddingLeft":I
    :cond_0
    return-void

    .line 263
    .end local v0    # "iconWidth":F
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4}, Lcom/fanli/android/view/PullDownArrowRoundView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v0, v4

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 361
    float-to-double v7, p4

    const-wide/high16 v9, 0x3fe0000000000000L

    mul-double/2addr v7, v9

    double-to-float p4, v7

    .line 362
    invoke-virtual {p0, v5}, Lcom/fanli/android/view/PullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 363
    .local v2, "firstChild":Landroid/view/View;
    if-nez v2, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v6

    .line 366
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    if-nez v7, :cond_5

    move v3, v5

    .line 367
    .local v3, "isStart":Z
    :goto_1
    instance-of v7, v2, Landroid/widget/AdapterView;

    if-eqz v7, :cond_2

    move-object v0, v2

    .line 368
    check-cast v0, Landroid/widget/AdapterView;

    .line 369
    .local v0, "adapterView":Landroid/widget/AdapterView;
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    if-nez v7, :cond_6

    move v3, v5

    .line 370
    :goto_2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    .line 371
    .local v1, "count":I
    if-lez v1, :cond_2

    .line 372
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-nez v7, :cond_7

    move v3, v5

    .line 377
    .end local v0    # "adapterView":Landroid/widget/AdapterView;
    .end local v1    # "count":I
    :cond_2
    :goto_3
    const/4 v7, 0x0

    cmpg-float v7, p4, v7

    if-gez v7, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget v7, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    if-gez v7, :cond_0

    .line 378
    :cond_4
    invoke-direct {p0, p4, v5}, Lcom/fanli/android/view/PullDownView;->move(FZ)Z

    move-result v4

    .local v4, "r":Z
    move v6, v4

    .line 379
    goto :goto_0

    .end local v3    # "isStart":Z
    .end local v4    # "r":Z
    :cond_5
    move v3, v6

    .line 366
    goto :goto_1

    .restart local v0    # "adapterView":Landroid/widget/AdapterView;
    .restart local v3    # "isStart":Z
    :cond_6
    move v3, v6

    .line 369
    goto :goto_2

    .restart local v1    # "count":I
    :cond_7
    move v3, v6

    .line 372
    goto :goto_3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 623
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 627
    const/4 v0, 0x0

    return v0
.end method

.method public setAd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 762
    if-nez p1, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    iget-boolean v0, p0, Lcom/fanli/android/view/PullDownView;->mNeedAd:Z

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mAdView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setAd(Lcom/fanli/android/bean/RefreshAD;)V
    .locals 13
    .param p1, "result"    # Lcom/fanli/android/bean/RefreshAD;

    .prologue
    const/4 v12, 0x0

    .line 777
    if-nez p1, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-boolean v10, p0, Lcom/fanli/android/view/PullDownView;->mNeedAd:Z

    if-eqz v10, :cond_0

    .line 781
    iget-object v1, p1, Lcom/fanli/android/bean/RefreshAD;->bitmap:Landroid/graphics/Bitmap;

    .line 782
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 783
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 784
    .local v5, "height":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 785
    .local v9, "width":I
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 786
    .local v3, "dm":Landroid/util/DisplayMetrics;
    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 788
    .local v8, "screenWidth":I
    mul-int v10, v5, v8

    div-int v5, v10, v9

    .line 789
    iput v5, p0, Lcom/fanli/android/view/PullDownView;->mMaxHeight:I

    .line 791
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 792
    .local v2, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    iget v10, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, p0, Lcom/fanli/android/view/PullDownView;->mMaxHeight:I

    invoke-virtual {v2, v12, v12, v10, v11}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 793
    iget-object v10, p0, Lcom/fanli/android/view/PullDownView;->mAdView:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 794
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->dropDownString:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 795
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->dropDownString:Ljava/lang/String;

    iput-object v10, p0, Lcom/fanli/android/view/PullDownView;->dropDownString:Ljava/lang/String;

    .line 797
    :cond_2
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->doingUpdateString:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 798
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->doingUpdateString:Ljava/lang/String;

    iput-object v10, p0, Lcom/fanli/android/view/PullDownView;->doingUpdateString:Ljava/lang/String;

    .line 800
    :cond_3
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->releaseUpdateString:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 801
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->releaseUpdateString:Ljava/lang/String;

    iput-object v10, p0, Lcom/fanli/android/view/PullDownView;->releaseUpdateString:Ljava/lang/String;

    .line 804
    :cond_4
    :try_start_0
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->color:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 805
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->color:Ljava/lang/String;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 806
    .local v7, "rgb":[Ljava/lang/String;
    if-eqz v7, :cond_5

    array-length v10, v7

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    .line 807
    const/4 v10, 0x0

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 808
    .local v6, "r":I
    const/4 v10, 0x1

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 809
    .local v4, "g":I
    const/4 v10, 0x2

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 811
    .local v0, "b":I
    iget-object v10, p0, Lcom/fanli/android/view/PullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    invoke-static {v6, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 812
    iget-object v10, p0, Lcom/fanli/android/view/PullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    invoke-static {v6, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    .end local v0    # "b":I
    .end local v4    # "g":I
    .end local v6    # "r":I
    .end local v7    # "rgb":[Ljava/lang/String;
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->requestLayout()V

    .line 818
    iget-object v10, p0, Lcom/fanli/android/view/PullDownView;->mAdBmp:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    .line 819
    iget-object v10, p0, Lcom/fanli/android/view/PullDownView;->mAdBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 821
    :cond_6
    iput-object v1, p0, Lcom/fanli/android/view/PullDownView;->mAdBmp:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 815
    :catch_0
    move-exception v10

    goto :goto_1
.end method

.method public setDoingUpdateString(Ljava/lang/String;)V
    .locals 0
    .param p1, "doingUpdateString"    # Ljava/lang/String;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/fanli/android/view/PullDownView;->doingUpdateString:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setDropDownString(Ljava/lang/String;)V
    .locals 0
    .param p1, "dropDownString"    # Ljava/lang/String;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/fanli/android/view/PullDownView;->dropDownString:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 733
    iput-boolean p1, p0, Lcom/fanli/android/view/PullDownView;->mEnable:Z

    .line 734
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->invalidate()V

    .line 735
    return-void
.end method

.method public setReleaseUpdateString(Ljava/lang/String;)V
    .locals 0
    .param p1, "releaseUpdateString"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/fanli/android/view/PullDownView;->releaseUpdateString:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setShowDate(Z)V
    .locals 0
    .param p1, "isShowDate"    # Z

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/fanli/android/view/PullDownView;->mIsShowDate:Z

    .line 152
    return-void
.end method

.method public setShowStatusIcon(Z)V
    .locals 2
    .param p1, "isShowStatusIcon"    # Z

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/fanli/android/view/PullDownView;->mIsShowStatusIcon:Z

    .line 157
    iget-boolean v0, p0, Lcom/fanli/android/view/PullDownView;->mIsShowStatusIcon:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/PullDownArrowRoundView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_0
    return-void
.end method

.method public setUpdateDate(Ljava/util/Date;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 687
    iput-object p1, p0, Lcom/fanli/android/view/PullDownView;->mDate:Ljava/util/Date;

    .line 688
    return-void
.end method

.method public setUpdateHandle(Lcom/fanli/android/view/PullDownView$UpdateHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/fanli/android/view/PullDownView$UpdateHandle;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/fanli/android/view/PullDownView;->mUpdateHandle:Lcom/fanli/android/view/PullDownView$UpdateHandle;

    .line 202
    return-void
.end method

.method public update()V
    .locals 3

    .prologue
    .line 715
    sget v0, Lcom/fanli/android/view/PullDownView;->UPDATE_LENGHT:I

    neg-int v0, v0

    iput v0, p0, Lcom/fanli/android/view/PullDownView;->mPading:I

    .line 716
    const/4 v0, 0x7

    iput v0, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 717
    new-instance v0, Lcom/fanli/android/view/PullDownView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/PullDownView$1;-><init>(Lcom/fanli/android/view/PullDownView;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/view/PullDownView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 725
    return-void
.end method

.method public updateWithoutOffset()V
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x7

    iput v0, p0, Lcom/fanli/android/view/PullDownView;->mState:I

    .line 728
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownView;->invalidate()V

    .line 729
    return-void
.end method
