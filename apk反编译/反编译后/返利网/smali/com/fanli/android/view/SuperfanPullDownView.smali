.class public Lcom/fanli/android/view/SuperfanPullDownView;
.super Landroid/widget/FrameLayout;
.source "SuperfanPullDownView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/fanli/android/view/IPullDownView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;,
        Lcom/fanli/android/view/SuperfanPullDownView$Flinger;
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

.field private mFlinger:Lcom/fanli/android/view/SuperfanPullDownView$Flinger;

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

.field private mUpdateHandle:Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;

.field private releaseUpdateString:Ljava/lang/String;

.field private vUpdateBar:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/view/SuperfanPullDownView;->DISPLAY_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 164
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mDetector:Landroid/view/GestureDetector;

    .line 99
    new-instance v0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;-><init>(Lcom/fanli/android/view/SuperfanPullDownView;)V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mFlinger:Lcom/fanli/android/view/SuperfanPullDownView$Flinger;

    .line 107
    iput v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 119
    iput-boolean v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mEnable:Z

    .line 130
    iput-boolean v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsShowDate:Z

    .line 135
    iput-boolean v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsShowStatusIcon:Z

    .line 137
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrowDirect:I

    .line 165
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->init()V

    .line 166
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->addUpdateBar()V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    .line 191
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mDetector:Landroid/view/GestureDetector;

    .line 99
    new-instance v0, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;-><init>(Lcom/fanli/android/view/SuperfanPullDownView;)V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mFlinger:Lcom/fanli/android/view/SuperfanPullDownView$Flinger;

    .line 107
    iput v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 119
    iput-boolean v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mEnable:Z

    .line 130
    iput-boolean v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsShowDate:Z

    .line 135
    iput-boolean v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsShowStatusIcon:Z

    .line 137
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrowDirect:I

    .line 192
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->init()V

    .line 193
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->addUpdateBar()V

    .line 194
    return-void
.end method

.method static synthetic access$002(Lcom/fanli/android/view/SuperfanPullDownView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanPullDownView;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsAutoScroller:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SuperfanPullDownView;FZ)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanPullDownView;
    .param p1, "x1"    # F
    .param p2, "x2"    # Z

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/SuperfanPullDownView;->move(FZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/SuperfanPullDownView;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanPullDownView;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->updateView()V

    return-void
.end method

.method private getFirstVisibleChildTop()I
    .locals 4

    .prologue
    .line 626
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 627
    invoke-virtual {p0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 628
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 632
    .end local v0    # "child":Landroid/view/View;
    :goto_1
    return v2

    .line 626
    .restart local v0    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 632
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->updatebar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/fanli/android/view/SuperfanPullDownView;->UPDATE_LENGHT:I

    .line 172
    sget v0, Lcom/fanli/android/view/SuperfanPullDownView;->UPDATE_LENGHT:I

    iput v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mMaxHeight:I

    .line 173
    invoke-virtual {p0, v2}, Lcom/fanli/android/view/SuperfanPullDownView;->setDrawingCacheEnabled(Z)V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SuperfanPullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {p0, v2}, Lcom/fanli/android/view/SuperfanPullDownView;->setClipChildren(Z)V

    .line 176
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 177
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->initArrow()V

    .line 178
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->drop_dowm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->dropDownString:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->release_update:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->releaseUpdateString:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->doing_update:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->doingUpdateString:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private initArrow()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->tableview_pull_refresh_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mUpArrow:Landroid/graphics/drawable/Drawable;

    .line 188
    return-void
.end method

.method private makeArrowDown()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 871
    iget v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrowDirect:I

    if-ne v0, v2, :cond_0

    .line 876
    :goto_0
    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAnimationDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/PullDownArrowRoundView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 875
    iput v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrowDirect:I

    goto :goto_0
.end method

.method private makeArrowUp()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 863
    iget v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrowDirect:I

    if-ne v0, v2, :cond_0

    .line 868
    :goto_0
    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAnimationUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/PullDownArrowRoundView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 867
    iput v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrowDirect:I

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

    .line 416
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    if-ne v4, v7, :cond_2

    .line 417
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    .line 527
    :cond_0
    :goto_0
    return v8

    .line 419
    :cond_1
    if-ne p2, v8, :cond_2

    .line 420
    const/4 v4, 0x7

    iput v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 424
    :cond_2
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_3

    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    neg-int v4, v4

    sget v5, Lcom/fanli/android/view/SuperfanPullDownView;->UPDATE_LENGHT:I

    if-ge v4, v5, :cond_0

    .line 429
    :cond_3
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    int-to-float v4, v4

    add-float/2addr v4, p1

    float-to-int v4, v4

    iput v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    .line 430
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-lez v4, :cond_4

    .line 431
    iput v9, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    .line 433
    :cond_4
    if-nez p2, :cond_9

    .line 434
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 435
    iput v7, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 436
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mUpdateHandle:Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;

    if-eqz v4, :cond_5

    .line 437
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mUpdateHandle:Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;

    invoke-interface {v4}, Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;->onUpdate()V

    .line 446
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->invalidate()V

    goto :goto_0

    .line 439
    :cond_6
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    if-ne v4, v7, :cond_7

    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-nez v4, :cond_7

    .line 440
    iput v8, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    goto :goto_1

    .line 441
    :cond_7
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-nez v4, :cond_8

    .line 442
    iput v8, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    goto :goto_1

    .line 443
    :cond_8
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_5

    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-nez v4, :cond_5

    .line 444
    iput v8, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    goto :goto_1

    .line 450
    :cond_9
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    packed-switch v4, :pswitch_data_0

    .line 520
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-gez v4, :cond_0

    .line 521
    iput v6, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 522
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 523
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    goto :goto_0

    .line 453
    :pswitch_0
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-gez v4, :cond_0

    .line 454
    iput v6, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 455
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 456
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    goto/16 :goto_0

    .line 461
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 462
    .local v0, "corners":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v0}, Lcom/fanli/android/view/PullDownArrowRoundView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 464
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-double v1, v4

    .line 465
    .local v1, "pathDis":D
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mMaxHeight:I

    int-to-double v4, v4

    div-double v4, v1, v4

    const-wide v6, 0x4076800000000000L

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 466
    .local v3, "process":I
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v3}, Lcom/fanli/android/view/PullDownArrowRoundView;->setProgress(I)V

    .line 468
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget v5, Lcom/fanli/android/view/SuperfanPullDownView;->UPDATE_LENGHT:I

    if-lt v4, v5, :cond_a

    .line 469
    const/4 v4, 0x4

    iput v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 470
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 471
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    goto/16 :goto_0

    .line 473
    :cond_a
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-nez v4, :cond_0

    .line 474
    iput v8, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    goto/16 :goto_0

    .line 479
    .end local v0    # "corners":Landroid/graphics/Rect;
    .end local v1    # "pathDis":D
    .end local v3    # "process":I
    :pswitch_2
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    const/16 v5, 0x168

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/PullDownArrowRoundView;->setProgress(I)V

    .line 480
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget v5, Lcom/fanli/android/view/SuperfanPullDownView;->UPDATE_LENGHT:I

    if-ge v4, v5, :cond_0

    .line 481
    iput v6, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 482
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 483
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    goto/16 :goto_0

    .line 490
    :pswitch_3
    if-eqz p2, :cond_e

    .line 491
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget v5, Lcom/fanli/android/view/SuperfanPullDownView;->UPDATE_LENGHT:I

    if-lt v4, v5, :cond_c

    .line 492
    const/4 v4, 0x4

    iput v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 493
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 494
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    .line 509
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->invalidate()V

    goto/16 :goto_0

    .line 496
    :cond_c
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget v5, Lcom/fanli/android/view/SuperfanPullDownView;->UPDATE_LENGHT:I

    if-ge v4, v5, :cond_d

    .line 497
    iput v6, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 498
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 499
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    goto :goto_2

    .line 501
    :cond_d
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-nez v4, :cond_b

    .line 502
    iput v8, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    goto :goto_2

    .line 505
    :cond_e
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-nez v4, :cond_b

    .line 506
    iput v8, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    goto :goto_2

    .line 513
    :pswitch_4
    iget v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-nez v4, :cond_f

    .line 514
    iput v8, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 516
    :cond_f
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->invalidate()V

    goto/16 :goto_0

    .line 450
    nop

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
    .line 617
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 618
    invoke-virtual {p0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 619
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 620
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 617
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 623
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public static onGMTChange()V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/view/SuperfanPullDownView;->DISPLAY_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 210
    return-void
.end method

.method private release()Z
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-ltz v0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 344
    :goto_0
    return v0

    .line 328
    :cond_0
    iget v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 344
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 331
    :pswitch_0
    iget v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/fanli/android/view/SuperfanPullDownView;->UPDATE_LENGHT:I

    if-ge v0, v1, :cond_1

    .line 332
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->scrollToClose()V

    goto :goto_1

    .line 338
    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 339
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->scrollToUpdate()V

    goto :goto_1

    .line 328
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
    .line 358
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mFlinger:Lcom/fanli/android/view/SuperfanPullDownView$Flinger;

    iget v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    neg-int v1, v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->startUsingDistance(II)V

    .line 359
    return-void
.end method

.method private scrollToUpdate()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mFlinger:Lcom/fanli/android/view/SuperfanPullDownView$Flinger;

    iget v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    neg-int v1, v1

    sget v2, Lcom/fanli/android/view/SuperfanPullDownView;->UPDATE_LENGHT:I

    sub-int/2addr v1, v2

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/SuperfanPullDownView$Flinger;->startUsingDistance(II)V

    .line 352
    return-void
.end method

.method private updateView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v4, 0x8

    .line 534
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->vUpdateBar:Landroid/view/View;

    .line 536
    .local v1, "updateBar":Landroid/view/View;
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mDate:Ljava/util/Date;

    if-nez v2, :cond_0

    .line 537
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mDate:Ljava/util/Date;

    .line 540
    :cond_0
    iget v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    packed-switch v2, :pswitch_data_0

    .line 614
    :cond_1
    :goto_0
    return-void

    .line 542
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 543
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    :cond_2
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getFirstVisibleChildTop()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, v2}, Lcom/fanli/android/view/SuperfanPullDownView;->offsetAllChild(I)V

    goto :goto_0

    .line 549
    :pswitch_1
    iget v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    neg-int v2, v2

    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getFirstVisibleChildTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/fanli/android/view/SuperfanPullDownView;->offsetAllChild(I)V

    .line 550
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 551
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 554
    .local v0, "ul":I
    iget v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mMaxHeight:I

    neg-int v2, v2

    iget v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 557
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->dropDownString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v4}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_0

    .line 569
    .end local v0    # "ul":I
    :pswitch_2
    iget v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    neg-int v2, v2

    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getFirstVisibleChildTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/fanli/android/view/SuperfanPullDownView;->offsetAllChild(I)V

    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 571
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 573
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 574
    .restart local v0    # "ul":I
    iget v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mMaxHeight:I

    neg-int v2, v2

    iget v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 576
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->releaseUpdateString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-boolean v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsShowDate:Z

    if-eqz v2, :cond_1

    .line 578
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v4}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 579
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$string;->update_time:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/view/SuperfanPullDownView;->DISPLAY_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mDate:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 586
    .end local v0    # "ul":I
    :pswitch_3
    iget v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    neg-int v2, v2

    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getFirstVisibleChildTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/fanli/android/view/SuperfanPullDownView;->offsetAllChild(I)V

    .line 587
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 588
    .restart local v0    # "ul":I
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsShowStatusIcon:Z

    if-eqz v2, :cond_5

    .line 590
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 592
    :cond_5
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v2}, Lcom/fanli/android/view/PullDownArrowRoundView;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_6

    .line 593
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v2, v4}, Lcom/fanli/android/view/PullDownArrowRoundView;->setVisibility(I)V

    .line 596
    :cond_6
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->doingUpdateString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-boolean v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsShowDate:Z

    if-eqz v2, :cond_7

    .line 599
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$string;->update_time:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/view/SuperfanPullDownView;->DISPLAY_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mDate:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :cond_7
    iget v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mMaxHeight:I

    neg-int v2, v2

    iget v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 605
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 606
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 540
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

    .line 238
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$anim;->rotate_up:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAnimationUp:Landroid/view/animation/Animation;

    .line 240
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAnimationUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 241
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAnimationUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 242
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAnimationUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 244
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$anim;->rotate_down:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAnimationDown:Landroid/view/animation/Animation;

    .line 246
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAnimationDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 247
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAnimationDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 248
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAnimationDown:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 250
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$layout;->sf_vw_update_bar:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->vUpdateBar:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->vUpdateBar:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->vUpdateBar:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SuperfanPullDownView;->addView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->vUpdateBar:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->iv_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mUpdateContent:Landroid/widget/FrameLayout;

    .line 257
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->vUpdateBar:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->iv_arrow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/PullDownArrowRoundView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    .line 259
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    iget-boolean v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsShowStatusIcon:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mUpArrow:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/fanli/android/view/PullDownArrowRoundView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->vUpdateBar:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->pb_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 263
    sget v0, Lcom/fanli/android/lib/R$id;->ly_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SuperfanPullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitleGroup:Landroid/widget/LinearLayout;

    .line 264
    sget v0, Lcom/fanli/android/lib/R$id;->tv_title1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SuperfanPullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    .line 265
    sget v0, Lcom/fanli/android/lib/R$id;->tv_title2:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SuperfanPullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    .line 266
    sget v0, Lcom/fanli/android/lib/R$id;->pulldown_ad:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SuperfanPullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAdView:Landroid/view/View;

    .line 267
    return-void

    :cond_0
    move-object v0, v1

    .line 259
    goto :goto_0
.end method

.method public clearAd()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAdView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    .line 289
    iget-boolean v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mEnable:Z

    if-nez v3, :cond_1

    .line 290
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 320
    :cond_0
    :goto_0
    return v2

    .line 292
    :cond_1
    iget-boolean v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsAutoScroller:Z

    if-nez v3, :cond_0

    .line 296
    iget-object v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 298
    .local v1, "retValue":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 300
    .local v0, "action":I
    if-ne v0, v2, :cond_4

    .line 301
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->release()Z

    move-result v1

    .line 306
    :cond_2
    :goto_1
    iget v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 307
    :cond_3
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->updateView()V

    .line 308
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 302
    :cond_4
    if-ne v0, v5, :cond_2

    .line 303
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->release()Z

    move-result v1

    goto :goto_1

    .line 310
    :cond_5
    if-nez v1, :cond_6

    iget v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    if-ne v3, v5, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getFirstVisibleChildTop()I

    move-result v3

    if-eqz v3, :cond_7

    .line 313
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 314
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 315
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->updateView()V

    goto :goto_0

    .line 318
    :cond_7
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->updateView()V

    .line 319
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public endUpdate(Ljava/util/Date;)V
    .locals 1
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 731
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mDate:Ljava/util/Date;

    .line 732
    iget v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-eqz v0, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->scrollToClose()V

    .line 737
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v0}, Lcom/fanli/android/view/PullDownArrowRoundView;->clearAnimation()V

    .line 739
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrowDirect:I

    .line 740
    return-void

    .line 735
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    goto :goto_0
.end method

.method protected getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SuperfanPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public initSkin()V
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->tableview_pull_refresh_arrow_up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mUpArrow:Landroid/graphics/drawable/Drawable;

    .line 217
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    iget-boolean v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsShowStatusIcon:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mUpArrow:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/fanli/android/view/PullDownArrowRoundView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->pull_refresh_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 221
    .local v0, "loadingDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 224
    :cond_0
    iput-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 225
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->main_content_button_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 230
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->main_content_button_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 232
    return-void

    .line 217
    .end local v0    # "loadingDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mEnable:Z

    return v0
.end method

.method public needAD(Z)V
    .locals 0
    .param p1, "needAD"    # Z

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mNeedAd:Z

    .line 202
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const-wide/16 v2, 0x0

    .line 884
    iget v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrowDirect:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 885
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/view/SuperfanPullDownView$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/view/SuperfanPullDownView$2;-><init>(Lcom/fanli/android/view/SuperfanPullDownView;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    iget v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrowDirect:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 895
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/view/SuperfanPullDownView$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/view/SuperfanPullDownView$3;-><init>(Lcom/fanli/android/view/SuperfanPullDownView;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 908
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 880
    return-void
.end method

.method public onConfigChange()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 778
    iget-boolean v6, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mNeedAd:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAdBmp:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    .line 779
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAdBmp:Landroid/graphics/Bitmap;

    .line 780
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 782
    .local v3, "height":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 783
    .local v5, "width":I
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 784
    .local v2, "dm":Landroid/util/DisplayMetrics;
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 786
    .local v4, "screenWidth":I
    mul-int v6, v3, v4

    div-int v3, v6, v5

    .line 787
    iput v3, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mMaxHeight:I

    .line 789
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 790
    .local v1, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mMaxHeight:I

    invoke-virtual {v1, v8, v8, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 791
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAdView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 794
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
    .line 363
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
    .line 369
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

    .line 638
    iget-object v5, p0, Lcom/fanli/android/view/SuperfanPullDownView;->vUpdateBar:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    neg-int v7, v7

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 641
    iget v5, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    neg-int v3, v5

    .line 642
    .local v3, "lastChildBottom":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 643
    invoke-virtual {p0, v2}, Lcom/fanli/android/view/SuperfanPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 644
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 646
    .local v4, "width":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 647
    .local v1, "height":I
    add-int v5, v3, v1

    invoke-virtual {v0, v8, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 648
    add-int/2addr v3, v1

    .line 642
    .end local v1    # "height":I
    .end local v4    # "width":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 651
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 374
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v8, 0x0

    .line 271
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 274
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4}, Lcom/fanli/android/view/TangFontTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 275
    .local v2, "paint":Landroid/text/TextPaint;
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->dropDownString:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 276
    .local v3, "textWidth":F
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v4}, Lcom/fanli/android/view/PullDownArrowRoundView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    const/high16 v0, -0x40800000

    .line 278
    .local v0, "iconWidth":F
    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getMeasuredWidth()I

    move-result v4

    add-float v5, v3, v0

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->updatebar_icon_space:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    shr-int/lit8 v1, v4, 0x1

    .line 282
    .local v1, "paddingLeft":I
    sget v4, Lcom/fanli/android/lib/R$id;->update_bar_content:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/view/SuperfanPullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    .end local v1    # "paddingLeft":I
    :cond_0
    return-void

    .line 276
    .end local v0    # "iconWidth":F
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

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

    .line 380
    float-to-double v7, p4

    const-wide/high16 v9, 0x3fe0000000000000L

    mul-double/2addr v7, v9

    double-to-float p4, v7

    .line 381
    invoke-virtual {p0, v5}, Lcom/fanli/android/view/SuperfanPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 382
    .local v2, "firstChild":Landroid/view/View;
    if-nez v2, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v6

    .line 385
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    if-nez v7, :cond_5

    move v3, v5

    .line 386
    .local v3, "isStart":Z
    :goto_1
    instance-of v7, v2, Landroid/widget/AdapterView;

    if-eqz v7, :cond_2

    move-object v0, v2

    .line 387
    check-cast v0, Landroid/widget/AdapterView;

    .line 388
    .local v0, "adapterView":Landroid/widget/AdapterView;
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    if-nez v7, :cond_6

    move v3, v5

    .line 389
    :goto_2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    .line 390
    .local v1, "count":I
    if-lez v1, :cond_2

    .line 391
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    if-nez v7, :cond_7

    move v3, v5

    .line 397
    .end local v0    # "adapterView":Landroid/widget/AdapterView;
    .end local v1    # "count":I
    :cond_2
    :goto_3
    const/4 v7, 0x0

    cmpg-float v7, p4, v7

    if-gez v7, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget v7, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    if-gez v7, :cond_0

    .line 398
    :cond_4
    invoke-direct {p0, p4, v5}, Lcom/fanli/android/view/SuperfanPullDownView;->move(FZ)Z

    move-result v4

    .local v4, "r":Z
    move v6, v4

    .line 399
    goto :goto_0

    .end local v3    # "isStart":Z
    .end local v4    # "r":Z
    :cond_5
    move v3, v6

    .line 385
    goto :goto_1

    .restart local v0    # "adapterView":Landroid/widget/AdapterView;
    .restart local v3    # "isStart":Z
    :cond_6
    move v3, v6

    .line 388
    goto :goto_2

    .restart local v1    # "count":I
    :cond_7
    move v3, v6

    .line 391
    goto :goto_3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 656
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 660
    const/4 v0, 0x0

    return v0
.end method

.method public setAd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 798
    if-nez p1, :cond_1

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iget-boolean v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mNeedAd:Z

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAdView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setAd(Lcom/fanli/android/bean/RefreshAD;)V
    .locals 13
    .param p1, "result"    # Lcom/fanli/android/bean/RefreshAD;

    .prologue
    const/4 v12, 0x0

    .line 813
    if-nez p1, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-boolean v10, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mNeedAd:Z

    if-eqz v10, :cond_0

    .line 817
    iget-object v1, p1, Lcom/fanli/android/bean/RefreshAD;->bitmap:Landroid/graphics/Bitmap;

    .line 818
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 819
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 820
    .local v5, "height":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 821
    .local v9, "width":I
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 822
    .local v3, "dm":Landroid/util/DisplayMetrics;
    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 824
    .local v8, "screenWidth":I
    mul-int v10, v5, v8

    div-int v5, v10, v9

    .line 825
    iput v5, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mMaxHeight:I

    .line 827
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 828
    .local v2, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    iget v10, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mMaxHeight:I

    invoke-virtual {v2, v12, v12, v10, v11}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 829
    iget-object v10, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAdView:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 830
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->dropDownString:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 831
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->dropDownString:Ljava/lang/String;

    iput-object v10, p0, Lcom/fanli/android/view/SuperfanPullDownView;->dropDownString:Ljava/lang/String;

    .line 833
    :cond_2
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->doingUpdateString:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 834
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->doingUpdateString:Ljava/lang/String;

    iput-object v10, p0, Lcom/fanli/android/view/SuperfanPullDownView;->doingUpdateString:Ljava/lang/String;

    .line 836
    :cond_3
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->releaseUpdateString:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 837
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->releaseUpdateString:Ljava/lang/String;

    iput-object v10, p0, Lcom/fanli/android/view/SuperfanPullDownView;->releaseUpdateString:Ljava/lang/String;

    .line 840
    :cond_4
    :try_start_0
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->color:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 841
    iget-object v10, p1, Lcom/fanli/android/bean/RefreshAD;->color:Ljava/lang/String;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 842
    .local v7, "rgb":[Ljava/lang/String;
    if-eqz v7, :cond_5

    array-length v10, v7

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    .line 843
    const/4 v10, 0x0

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 844
    .local v6, "r":I
    const/4 v10, 0x1

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 845
    .local v4, "g":I
    const/4 v10, 0x2

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 847
    .local v0, "b":I
    iget-object v10, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle1:Lcom/fanli/android/view/TangFontTextView;

    invoke-static {v6, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 848
    iget-object v10, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mTitle2:Lcom/fanli/android/view/TangFontTextView;

    invoke-static {v6, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    .end local v0    # "b":I
    .end local v4    # "g":I
    .end local v6    # "r":I
    .end local v7    # "rgb":[Ljava/lang/String;
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->requestLayout()V

    .line 854
    iget-object v10, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAdBmp:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    .line 855
    iget-object v10, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAdBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 857
    :cond_6
    iput-object v1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mAdBmp:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 851
    :catch_0
    move-exception v10

    goto :goto_1
.end method

.method public setDoingUpdateString(Ljava/lang/String;)V
    .locals 0
    .param p1, "doingUpdateString"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->doingUpdateString:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setDropDownString(Ljava/lang/String;)V
    .locals 0
    .param p1, "dropDownString"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->dropDownString:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 769
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mEnable:Z

    .line 770
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->invalidate()V

    .line 771
    return-void
.end method

.method public setReleaseUpdateString(Ljava/lang/String;)V
    .locals 0
    .param p1, "releaseUpdateString"    # Ljava/lang/String;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->releaseUpdateString:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setShowDate(Z)V
    .locals 0
    .param p1, "isShowDate"    # Z

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsShowDate:Z

    .line 153
    return-void
.end method

.method public setShowStatusIcon(Z)V
    .locals 2
    .param p1, "isShowStatusIcon"    # Z

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsShowStatusIcon:Z

    .line 158
    iget-boolean v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mIsShowStatusIcon:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/PullDownArrowRoundView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_0
    return-void
.end method

.method public setUpdateDate(Ljava/util/Date;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 722
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mDate:Ljava/util/Date;

    .line 723
    return-void
.end method

.method public setUpdateHandle(Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mUpdateHandle:Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;

    .line 206
    return-void
.end method

.method public update()V
    .locals 3

    .prologue
    .line 750
    sget v0, Lcom/fanli/android/view/SuperfanPullDownView;->UPDATE_LENGHT:I

    neg-int v0, v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mPading:I

    .line 751
    const/4 v0, 0x7

    iput v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 752
    new-instance v0, Lcom/fanli/android/view/SuperfanPullDownView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/SuperfanPullDownView$1;-><init>(Lcom/fanli/android/view/SuperfanPullDownView;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/view/SuperfanPullDownView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 760
    return-void
.end method

.method public updateWithoutOffset()V
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x7

    iput v0, p0, Lcom/fanli/android/view/SuperfanPullDownView;->mState:I

    .line 764
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanPullDownView;->invalidate()V

    .line 765
    return-void
.end method
