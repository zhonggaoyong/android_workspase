.class public Lcom/fanli/android/view/PullDownShowView;
.super Landroid/widget/FrameLayout;
.source "PullDownShowView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/fanli/android/view/IPullDownView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/PullDownShowView$PullListener;,
        Lcom/fanli/android/view/PullDownShowView$UpdateHandle;,
        Lcom/fanli/android/view/PullDownShowView$Flinger;
    }
.end annotation


# static fields
.field public static final STATE_CLOSE:I = 0x1

.field public static final STATE_OPEN:I = 0x2

.field public static final STATE_OPEN_MAX:I = 0x4

.field public static final STATE_OPEN_MAX_RELEASE:I = 0x5

.field public static final STATE_OPEN_RELEASE:I = 0x3

.field public static final STATE_UPDATE:I = 0x6

.field public static final STATE_UPDATE_SCROLL:I = 0x7

.field public static UPDATE_LENGHT:I


# instance fields
.field private mAdBmp:Landroid/graphics/Bitmap;

.field private mAdView:Landroid/view/View;

.field private mDate:Ljava/util/Date;

.field private mDetector:Landroid/view/GestureDetector;

.field private mEnable:Z

.field private mFlinger:Lcom/fanli/android/view/PullDownShowView$Flinger;

.field private mIsAutoScroller:Z

.field public mMaxHeight:I

.field private mNeedAd:Z

.field private mPading:I

.field private mPullListener:Lcom/fanli/android/view/PullDownShowView$PullListener;

.field private mState:I

.field private mUpdateHandle:Lcom/fanli/android/view/PullDownShowView$UpdateHandle;

.field private vUpdateBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 94
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mDetector:Landroid/view/GestureDetector;

    .line 66
    new-instance v0, Lcom/fanli/android/view/PullDownShowView$Flinger;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/PullDownShowView$Flinger;-><init>(Lcom/fanli/android/view/PullDownShowView;)V

    iput-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mFlinger:Lcom/fanli/android/view/PullDownShowView$Flinger;

    .line 74
    iput v1, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    .line 86
    iput-boolean v1, p0, Lcom/fanli/android/view/PullDownShowView;->mEnable:Z

    .line 95
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->init()V

    .line 96
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->addUpdateBar()V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mDetector:Landroid/view/GestureDetector;

    .line 66
    new-instance v0, Lcom/fanli/android/view/PullDownShowView$Flinger;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/PullDownShowView$Flinger;-><init>(Lcom/fanli/android/view/PullDownShowView;)V

    iput-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mFlinger:Lcom/fanli/android/view/PullDownShowView$Flinger;

    .line 74
    iput v1, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    .line 86
    iput-boolean v1, p0, Lcom/fanli/android/view/PullDownShowView;->mEnable:Z

    .line 110
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->init()V

    .line 111
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->addUpdateBar()V

    .line 112
    return-void
.end method

.method static synthetic access$002(Lcom/fanli/android/view/PullDownShowView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/PullDownShowView;
    .param p1, "x1"    # Z

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/fanli/android/view/PullDownShowView;->mIsAutoScroller:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fanli/android/view/PullDownShowView;FZ)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/PullDownShowView;
    .param p1, "x1"    # F
    .param p2, "x2"    # Z

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/PullDownShowView;->move(FZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/PullDownShowView;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/PullDownShowView;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->updateView()V

    return-void
.end method

.method private getFirstVisibleChildTop()I
    .locals 4

    .prologue
    .line 410
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 411
    invoke-virtual {p0, v1}, Lcom/fanli/android/view/PullDownShowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 412
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 416
    .end local v0    # "child":Landroid/view/View;
    :goto_1
    return v2

    .line 410
    .restart local v0    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 416
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->updatebar_height_home:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/fanli/android/view/PullDownShowView;->UPDATE_LENGHT:I

    .line 101
    sget v0, Lcom/fanli/android/view/PullDownShowView;->UPDATE_LENGHT:I

    iput v0, p0, Lcom/fanli/android/view/PullDownShowView;->mMaxHeight:I

    .line 102
    invoke-virtual {p0, v2}, Lcom/fanli/android/view/PullDownShowView;->setDrawingCacheEnabled(Z)V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/PullDownShowView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/fanli/android/view/PullDownShowView;->setClipChildren(Z)V

    .line 105
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 106
    return-void
.end method

.method private move(FZ)Z
    .locals 6
    .param p1, "distanceY"    # F
    .param p2, "isScroll"    # Z

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 256
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    if-ne v0, v4, :cond_2

    .line 257
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v2

    .line 259
    :cond_1
    if-ne p2, v2, :cond_2

    .line 260
    iput v5, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    .line 270
    :cond_2
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    if-ne v0, v5, :cond_3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    neg-int v0, v0

    sget v1, Lcom/fanli/android/view/PullDownShowView;->UPDATE_LENGHT:I

    if-ge v0, v1, :cond_0

    .line 274
    :cond_3
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    .line 275
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    if-lez v0, :cond_4

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPullListener:Lcom/fanli/android/view/PullDownShowView$PullListener;

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPullListener:Lcom/fanli/android/view/PullDownShowView$PullListener;

    iget v1, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/fanli/android/view/PullDownShowView$PullListener;->onPull(F)V

    .line 283
    :cond_5
    if-nez p2, :cond_a

    .line 284
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 285
    iput v4, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    .line 286
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mUpdateHandle:Lcom/fanli/android/view/PullDownShowView$UpdateHandle;

    if-eqz v0, :cond_6

    .line 287
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mUpdateHandle:Lcom/fanli/android/view/PullDownShowView$UpdateHandle;

    invoke-interface {v0}, Lcom/fanli/android/view/PullDownShowView$UpdateHandle;->onUpdate()V

    .line 296
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->invalidate()V

    goto :goto_0

    .line 289
    :cond_7
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    if-ne v0, v4, :cond_8

    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    if-nez v0, :cond_8

    .line 290
    iput v2, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    goto :goto_1

    .line 291
    :cond_8
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    if-nez v0, :cond_9

    .line 292
    iput v2, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    goto :goto_1

    .line 293
    :cond_9
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    if-ne v0, v5, :cond_6

    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    if-nez v0, :cond_6

    .line 294
    iput v2, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    goto :goto_1

    .line 300
    :cond_a
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 302
    :pswitch_0
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    if-gez v0, :cond_0

    .line 303
    iput v3, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    goto :goto_0

    .line 307
    :pswitch_1
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/fanli/android/view/PullDownShowView;->UPDATE_LENGHT:I

    if-lt v0, v1, :cond_b

    .line 308
    const/4 v0, 0x4

    iput v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    goto :goto_0

    .line 309
    :cond_b
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    if-nez v0, :cond_0

    .line 310
    iput v2, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    goto/16 :goto_0

    .line 314
    :pswitch_2
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/fanli/android/view/PullDownShowView;->UPDATE_LENGHT:I

    if-ge v0, v1, :cond_0

    .line 315
    iput v3, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    goto/16 :goto_0

    .line 320
    :pswitch_3
    if-eqz p2, :cond_f

    .line 321
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/fanli/android/view/PullDownShowView;->UPDATE_LENGHT:I

    if-lt v0, v1, :cond_d

    .line 322
    const/4 v0, 0x4

    iput v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    .line 333
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->invalidate()V

    goto/16 :goto_0

    .line 323
    :cond_d
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/fanli/android/view/PullDownShowView;->UPDATE_LENGHT:I

    if-ge v0, v1, :cond_e

    .line 324
    iput v3, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    goto :goto_2

    .line 325
    :cond_e
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    if-nez v0, :cond_c

    .line 326
    iput v2, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    goto :goto_2

    .line 329
    :cond_f
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    if-nez v0, :cond_c

    .line 330
    iput v2, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    goto :goto_2

    .line 336
    :pswitch_4
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    if-nez v0, :cond_10

    .line 337
    iput v2, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    .line 339
    :cond_10
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->invalidate()V

    goto/16 :goto_0

    .line 300
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
    .line 400
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 401
    invoke-virtual {p0, v1}, Lcom/fanli/android/view/PullDownShowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 402
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 403
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 400
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 406
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private release()Z
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    if-ltz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    .line 182
    :cond_0
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :pswitch_0
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/fanli/android/view/PullDownShowView;->UPDATE_LENGHT:I

    if-ge v0, v1, :cond_1

    .line 188
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->scrollToClose()V

    goto :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private scrollToClose()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mFlinger:Lcom/fanli/android/view/PullDownShowView$Flinger;

    iget v1, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    neg-int v1, v1

    const/16 v2, 0x1c2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/PullDownShowView$Flinger;->startUsingDistance(II)V

    .line 203
    return-void
.end method

.method private updateView()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 351
    iget-object v1, p0, Lcom/fanli/android/view/PullDownShowView;->vUpdateBar:Landroid/view/View;

    .line 352
    .local v1, "updateBar":Landroid/view/View;
    iget-object v2, p0, Lcom/fanli/android/view/PullDownShowView;->mDate:Ljava/util/Date;

    if-nez v2, :cond_0

    .line 353
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/view/PullDownShowView;->mDate:Ljava/util/Date;

    .line 356
    :cond_0
    iget v2, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    packed-switch v2, :pswitch_data_0

    .line 397
    :goto_0
    return-void

    .line 358
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 359
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_1
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->getFirstVisibleChildTop()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, v2}, Lcom/fanli/android/view/PullDownShowView;->offsetAllChild(I)V

    goto :goto_0

    .line 365
    :pswitch_1
    iget v2, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    neg-int v2, v2

    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->getFirstVisibleChildTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/fanli/android/view/PullDownShowView;->offsetAllChild(I)V

    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 367
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 370
    .local v0, "ul":I
    iget v2, p0, Lcom/fanli/android/view/PullDownShowView;->mMaxHeight:I

    neg-int v2, v2

    iget v3, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 371
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->requestLayout()V

    goto :goto_0

    .line 375
    .end local v0    # "ul":I
    :pswitch_2
    iget v2, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    neg-int v2, v2

    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->getFirstVisibleChildTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/fanli/android/view/PullDownShowView;->offsetAllChild(I)V

    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 377
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 380
    .restart local v0    # "ul":I
    iget v2, p0, Lcom/fanli/android/view/PullDownShowView;->mMaxHeight:I

    neg-int v2, v2

    iget v3, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 381
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->requestLayout()V

    goto :goto_0

    .line 385
    .end local v0    # "ul":I
    :pswitch_3
    iget v2, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    neg-int v2, v2

    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->getFirstVisibleChildTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/fanli/android/view/PullDownShowView;->offsetAllChild(I)V

    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 388
    .restart local v0    # "ul":I
    iget v2, p0, Lcom/fanli/android/view/PullDownShowView;->mMaxHeight:I

    neg-int v2, v2

    iget v3, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 390
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_4
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->requestLayout()V

    goto/16 :goto_0

    .line 356
    nop

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
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$layout;->pd_update_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->vUpdateBar:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->vUpdateBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->vUpdateBar:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/PullDownShowView;->addView(Landroid/view/View;)V

    .line 134
    sget v0, Lcom/fanli/android/lib/R$id;->pulldown_ad:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/PullDownShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mAdView:Landroid/view/View;

    .line 135
    return-void
.end method

.method public clearAd()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mAdView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 587
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    .line 144
    iget-boolean v3, p0, Lcom/fanli/android/view/PullDownShowView;->mEnable:Z

    if-nez v3, :cond_1

    .line 145
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 174
    :cond_0
    :goto_0
    return v2

    .line 147
    :cond_1
    iget-boolean v3, p0, Lcom/fanli/android/view/PullDownShowView;->mIsAutoScroller:Z

    if-nez v3, :cond_0

    .line 151
    iget-object v3, p0, Lcom/fanli/android/view/PullDownShowView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 153
    .local v1, "retValue":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 155
    .local v0, "action":I
    if-ne v0, v2, :cond_4

    .line 156
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->release()Z

    move-result v1

    .line 162
    :cond_2
    :goto_1
    iget v3, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 163
    :cond_3
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->updateView()V

    .line 164
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 157
    :cond_4
    if-ne v0, v5, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->release()Z

    move-result v1

    goto :goto_1

    .line 166
    :cond_5
    if-nez v1, :cond_6

    iget v3, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    if-ne v3, v5, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->getFirstVisibleChildTop()I

    move-result v3

    if-eqz v3, :cond_7

    .line 167
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 168
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->updateView()V

    goto :goto_0

    .line 172
    :cond_7
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->updateView()V

    .line 173
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public endUpdate(Ljava/util/Date;)V
    .locals 1
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 511
    iput-object p1, p0, Lcom/fanli/android/view/PullDownShowView;->mDate:Ljava/util/Date;

    .line 512
    iget v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    if-eqz v0, :cond_0

    .line 513
    invoke-direct {p0}, Lcom/fanli/android/view/PullDownShowView;->scrollToClose()V

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    goto :goto_0
.end method

.method protected getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/PullDownShowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/fanli/android/view/PullDownShowView;->mEnable:Z

    return v0
.end method

.method public needAD(Z)V
    .locals 0
    .param p1, "needAD"    # Z

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/fanli/android/view/PullDownShowView;->mNeedAd:Z

    .line 120
    return-void
.end method

.method public onConfigChange()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 555
    iget-boolean v6, p0, Lcom/fanli/android/view/PullDownShowView;->mNeedAd:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/fanli/android/view/PullDownShowView;->mAdBmp:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    .line 556
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mAdBmp:Landroid/graphics/Bitmap;

    .line 557
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 559
    .local v3, "height":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 560
    .local v5, "width":I
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 561
    .local v2, "dm":Landroid/util/DisplayMetrics;
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 563
    .local v4, "screenWidth":I
    mul-int v6, v3, v4

    div-int v3, v6, v5

    .line 564
    iput v3, p0, Lcom/fanli/android/view/PullDownShowView;->mMaxHeight:I

    .line 566
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 567
    .local v1, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, p0, Lcom/fanli/android/view/PullDownShowView;->mMaxHeight:I

    invoke-virtual {v1, v8, v8, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 568
    iget-object v6, p0, Lcom/fanli/android/view/PullDownShowView;->mAdView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
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
    .line 207
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
    .line 213
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

    .line 422
    iget-object v5, p0, Lcom/fanli/android/view/PullDownShowView;->vUpdateBar:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    neg-int v7, v7

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 424
    iget v5, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    neg-int v3, v5

    .line 425
    .local v3, "lastChildBottom":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 426
    invoke-virtual {p0, v2}, Lcom/fanli/android/view/PullDownShowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 427
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 429
    .local v4, "width":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 430
    .local v1, "height":I
    add-int v5, v3, v1

    invoke-virtual {v0, v8, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 431
    add-int/2addr v3, v1

    .line 425
    .end local v1    # "height":I
    .end local v4    # "width":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 434
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 218
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 140
    return-void
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

    .line 224
    float-to-double v7, p4

    const-wide/high16 v9, 0x3fe0000000000000L

    mul-double/2addr v7, v9

    double-to-float p4, v7

    .line 225
    invoke-virtual {p0, v5}, Lcom/fanli/android/view/PullDownShowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 226
    .local v2, "firstChild":Landroid/view/View;
    if-nez v2, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v6

    .line 229
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    if-nez v7, :cond_5

    move v3, v5

    .line 230
    .local v3, "isStart":Z
    :goto_1
    instance-of v7, v2, Landroid/widget/AdapterView;

    if-eqz v7, :cond_2

    move-object v0, v2

    .line 231
    check-cast v0, Landroid/widget/AdapterView;

    .line 232
    .local v0, "adapterView":Landroid/widget/AdapterView;
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    if-nez v7, :cond_6

    move v3, v5

    .line 233
    :goto_2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    .line 234
    .local v1, "count":I
    if-lez v1, :cond_2

    .line 235
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-nez v7, :cond_7

    move v3, v5

    .line 240
    .end local v0    # "adapterView":Landroid/widget/AdapterView;
    .end local v1    # "count":I
    :cond_2
    :goto_3
    const/4 v7, 0x0

    cmpg-float v7, p4, v7

    if-gez v7, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget v7, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    if-gez v7, :cond_0

    .line 241
    :cond_4
    invoke-direct {p0, p4, v5}, Lcom/fanli/android/view/PullDownShowView;->move(FZ)Z

    move-result v4

    .local v4, "r":Z
    move v6, v4

    .line 242
    goto :goto_0

    .end local v3    # "isStart":Z
    .end local v4    # "r":Z
    :cond_5
    move v3, v6

    .line 229
    goto :goto_1

    .restart local v0    # "adapterView":Landroid/widget/AdapterView;
    .restart local v3    # "isStart":Z
    :cond_6
    move v3, v6

    .line 232
    goto :goto_2

    .restart local v1    # "count":I
    :cond_7
    move v3, v6

    .line 235
    goto :goto_3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 439
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public setAd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 575
    if-nez p1, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-boolean v0, p0, Lcom/fanli/android/view/PullDownShowView;->mNeedAd:Z

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mAdView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setAd(Lcom/fanli/android/bean/RefreshAD;)V
    .locals 9
    .param p1, "result"    # Lcom/fanli/android/bean/RefreshAD;

    .prologue
    const/4 v8, 0x0

    .line 590
    if-nez p1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-boolean v6, p0, Lcom/fanli/android/view/PullDownShowView;->mNeedAd:Z

    if-eqz v6, :cond_0

    .line 594
    iget-object v0, p1, Lcom/fanli/android/bean/RefreshAD;->bitmap:Landroid/graphics/Bitmap;

    .line 595
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 597
    .local v3, "height":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 598
    .local v5, "width":I
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 599
    .local v2, "dm":Landroid/util/DisplayMetrics;
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 601
    .local v4, "screenWidth":I
    mul-int v6, v3, v4

    div-int v3, v6, v5

    .line 602
    iput v3, p0, Lcom/fanli/android/view/PullDownShowView;->mMaxHeight:I

    .line 604
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 605
    .local v1, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, p0, Lcom/fanli/android/view/PullDownShowView;->mMaxHeight:I

    invoke-virtual {v1, v8, v8, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 606
    iget-object v6, p0, Lcom/fanli/android/view/PullDownShowView;->mAdView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->requestLayout()V

    .line 608
    iget-object v6, p0, Lcom/fanli/android/view/PullDownShowView;->mAdBmp:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    .line 609
    iget-object v6, p0, Lcom/fanli/android/view/PullDownShowView;->mAdBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 611
    :cond_2
    iput-object v0, p0, Lcom/fanli/android/view/PullDownShowView;->mAdBmp:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 546
    iput-boolean p1, p0, Lcom/fanli/android/view/PullDownShowView;->mEnable:Z

    .line 547
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->invalidate()V

    .line 548
    return-void
.end method

.method public setPullListener(Lcom/fanli/android/view/PullDownShowView$PullListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/view/PullDownShowView$PullListener;

    .prologue
    .line 617
    iput-object p1, p0, Lcom/fanli/android/view/PullDownShowView;->mPullListener:Lcom/fanli/android/view/PullDownShowView$PullListener;

    .line 618
    return-void
.end method

.method public setUpdateDate(Ljava/util/Date;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 503
    iput-object p1, p0, Lcom/fanli/android/view/PullDownShowView;->mDate:Ljava/util/Date;

    .line 504
    return-void
.end method

.method public setUpdateHandle(Lcom/fanli/android/view/PullDownShowView$UpdateHandle;)V
    .locals 0
    .param p1, "handle"    # Lcom/fanli/android/view/PullDownShowView$UpdateHandle;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/fanli/android/view/PullDownShowView;->mUpdateHandle:Lcom/fanli/android/view/PullDownShowView$UpdateHandle;

    .line 124
    return-void
.end method

.method public update()V
    .locals 3

    .prologue
    .line 528
    sget v0, Lcom/fanli/android/view/PullDownShowView;->UPDATE_LENGHT:I

    neg-int v0, v0

    iput v0, p0, Lcom/fanli/android/view/PullDownShowView;->mPading:I

    .line 529
    const/4 v0, 0x7

    iput v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    .line 530
    new-instance v0, Lcom/fanli/android/view/PullDownShowView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/PullDownShowView$1;-><init>(Lcom/fanli/android/view/PullDownShowView;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/view/PullDownShowView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    return-void
.end method

.method public updateWithoutOffset()V
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x7

    iput v0, p0, Lcom/fanli/android/view/PullDownShowView;->mState:I

    .line 541
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownShowView;->invalidate()V

    .line 542
    return-void
.end method
