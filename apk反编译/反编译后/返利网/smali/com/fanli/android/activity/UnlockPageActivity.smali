.class public Lcom/fanli/android/activity/UnlockPageActivity;
.super Landroid/app/Activity;
.source "UnlockPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fanli/android/view/UnlockBar$OnUnlockListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/UnlockPageActivity$ProductPagerAdapter;,
        Lcom/fanli/android/activity/UnlockPageActivity$TimeThread;
    }
.end annotation


# static fields
.field public static final EXTRA_DATA:Ljava/lang/String; = "extra_screen_unlock_data"

.field private static final KEY_NEW_USER_MASK_APP:Ljava/lang/String; = "key_new_user_mask_app"

.field private static final KEY_NEW_USER_MASK_CLOSE:Ljava/lang/String; = "key_new_user_mask_close"

.field private static final KEY_NEW_USER_MASK_H5:Ljava/lang/String; = "key_new_user_mask_h5"

.field private static final KEY_NEW_USER_MASK_UNLOCK:Ljava/lang/String; = "key_new_user_mask_unlock"

.field public static final LOCAL_LOG_NAME:Ljava/lang/String; = "unlock_local_log_left"


# instance fields
.field private final COUNT_TIME:I

.field private final DATE:I

.field private final TIME:I

.field private final WEEK:I

.field private bean:Lcom/fanli/android/bean/ScreenFanliMainPageBean;

.field private contentType:I

.field private isH5:Z

.field final mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

.field private mBtnCancelMask:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mItemObjList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mIvCenter:Landroid/widget/ImageView;

.field private mIvFinger:Landroid/widget/ImageView;

.field private mIvMaskLeft:Landroid/widget/ImageView;

.field private mIvMaskRight:Landroid/widget/ImageView;

.field private mIvTips:Landroid/widget/ImageView;

.field private mMaskView:Landroid/view/View;

.field private mTvLeftYuan:Landroid/widget/TextView;

.field private mTvMaskLeft:Landroid/widget/TextView;

.field private mTvMaskRight:Landroid/widget/TextView;

.field private mTvRightYuan:Landroid/widget/TextView;

.field private m_ivBackround:Landroid/widget/ImageView;

.field private m_ivToLeft:Landroid/widget/ImageView;

.field private m_ivToRight:Landroid/widget/ImageView;

.field private m_rlCenter:Landroid/widget/RelativeLayout;

.field private m_rlMain:Landroid/widget/RelativeLayout;

.field private m_strDay:Ljava/lang/String;

.field private m_strMonth:Ljava/lang/String;

.field private m_strTime:Ljava/lang/String;

.field private m_strWeek:Ljava/lang/String;

.field private m_stvSlideHint:Lcom/fanli/android/view/shimmer/ShimmerTextView;

.field private m_tvDate:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvTime:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvWeek:Lcom/fanli/android/view/TangFontTextView;

.field private m_vpProduct:Landroid/support/v4/view/ViewPager;

.field private maskType:Ljava/lang/String;

.field private unlock:Lcom/fanli/android/view/UnlockBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 72
    invoke-static {p0}, Lcom/fanli/android/util/ActivityHelper;->createInstance(Landroid/app/Activity;)Lcom/fanli/android/util/ActivityHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

    .line 79
    iput v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->DATE:I

    .line 80
    iput v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->WEEK:I

    .line 81
    const/4 v2, 0x2

    iput v2, p0, Lcom/fanli/android/activity/UnlockPageActivity;->TIME:I

    .line 82
    const/4 v2, 0x3

    iput v2, p0, Lcom/fanli/android/activity/UnlockPageActivity;->COUNT_TIME:I

    .line 100
    sget-boolean v2, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v2, :cond_0

    :goto_0
    iput v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    .line 443
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/UnlockPageActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/UnlockPageActivity$2;-><init>(Lcom/fanli/android/activity/UnlockPageActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mHandler:Landroid/os/Handler;

    .line 499
    return-void

    :cond_0
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/UnlockPageActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockPageActivity;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/UnlockPageActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockPageActivity;

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->setDate()V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/UnlockPageActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockPageActivity;
    .param p1, "x1"    # I

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/UnlockPageActivity;->displayArrows(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/UnlockPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockPageActivity;

    .prologue
    .line 71
    iget v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    return v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/UnlockPageActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockPageActivity;
    .param p1, "x1"    # I

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockLeftHint(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/UnlockPageActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockPageActivity;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mMaskView:Landroid/view/View;

    return-object v0
.end method

.method private closeMask()V
    .locals 3

    .prologue
    .line 709
    sget v1, Lcom/fanli/android/lib/R$anim;->slide_out_to_bottom:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 710
    .local v0, "mAnimationDropOut":Landroid/view/animation/Animation;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 711
    new-instance v1, Lcom/fanli/android/activity/UnlockPageActivity$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/UnlockPageActivity$4;-><init>(Lcom/fanli/android/activity/UnlockPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 724
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mMaskView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 725
    return-void
.end method

.method private displayArrows(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 576
    if-eqz p1, :cond_2

    .line 577
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivToLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivToRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    :cond_1
    :goto_1
    return-void

    .line 578
    :cond_2
    if-nez p1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivToLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivToRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private getDate(I)Ljava/lang/String;
    .locals 5
    .param p1, "type"    # I

    .prologue
    .line 388
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 389
    .local v0, "c":Ljava/util/Calendar;
    const-string v3, "GMT+8:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 390
    packed-switch p1, :pswitch_data_0

    .line 426
    const/4 v3, 0x0

    :goto_0
    return-object v3

    .line 392
    :pswitch_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strMonth:Ljava/lang/String;

    .line 393
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strDay:Ljava/lang/String;

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strMonth:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->month:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strDay:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->day:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 397
    :pswitch_1
    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    .line 398
    const-string v3, "1"

    iget-object v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 399
    sget v3, Lcom/fanli/android/lib/R$string;->sunday:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    .line 413
    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/fanli/android/lib/R$string;->week:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 400
    :cond_1
    const-string v3, "2"

    iget-object v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 401
    sget v3, Lcom/fanli/android/lib/R$string;->monday:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    goto :goto_1

    .line 402
    :cond_2
    const-string v3, "3"

    iget-object v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 403
    sget v3, Lcom/fanli/android/lib/R$string;->tuesday:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    goto :goto_1

    .line 404
    :cond_3
    const-string v3, "4"

    iget-object v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 405
    sget v3, Lcom/fanli/android/lib/R$string;->wednesday:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    goto :goto_1

    .line 406
    :cond_4
    const-string v3, "5"

    iget-object v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 407
    sget v3, Lcom/fanli/android/lib/R$string;->thursday:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    goto :goto_1

    .line 408
    :cond_5
    const-string v3, "6"

    iget-object v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 409
    sget v3, Lcom/fanli/android/lib/R$string;->friday:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    goto :goto_1

    .line 410
    :cond_6
    const-string v3, "7"

    iget-object v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 411
    sget v3, Lcom/fanli/android/lib/R$string;->saturday:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strWeek:Ljava/lang/String;

    goto/16 :goto_1

    .line 415
    :pswitch_2
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 416
    .local v2, "minute":I
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 417
    .local v1, "hour":I
    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->colon:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->zero:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strTime:Ljava/lang/String;

    .line 424
    :goto_2
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 421
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->colon:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_strTime:Ljava/lang/String;

    goto :goto_2

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getSecondsLeft()I
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 432
    .local v0, "c":Ljava/util/Calendar;
    const-string v2, "GMT+8:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 433
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x3c

    .line 434
    .local v1, "secondsLeft":I
    return v1
.end method

.method private initShimmer()V
    .locals 3

    .prologue
    .line 567
    sget v1, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_slide_to_check:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/shimmer/ShimmerTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_stvSlideHint:Lcom/fanli/android/view/shimmer/ShimmerTextView;

    .line 568
    new-instance v0, Lcom/fanli/android/view/shimmer/Shimmer;

    invoke-direct {v0}, Lcom/fanli/android/view/shimmer/Shimmer;-><init>()V

    .line 569
    .local v0, "shimmer":Lcom/fanli/android/view/shimmer/Shimmer;
    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/shimmer/Shimmer;->setDuration(J)Lcom/fanli/android/view/shimmer/Shimmer;

    .line 570
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/shimmer/Shimmer;->setDirection(I)Lcom/fanli/android/view/shimmer/Shimmer;

    .line 571
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_stvSlideHint:Lcom/fanli/android/view/shimmer/ShimmerTextView;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/shimmer/Shimmer;->start(Landroid/view/View;)V

    .line 572
    return-void
.end method

.method private initViewPager()V
    .locals 2

    .prologue
    .line 458
    sget v0, Lcom/fanli/android/lib/R$id;->vp_unlock_fanli_display_content:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    .line 459
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 460
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivToLeft:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fanli/android/activity/UnlockPageActivity$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/UnlockPageActivity$3;-><init>(Lcom/fanli/android/activity/UnlockPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 481
    return-void
.end method

.method private initViews()V
    .locals 1

    .prologue
    .line 299
    sget v0, Lcom/fanli/android/lib/R$id;->unlock_mask:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mMaskView:Landroid/view/View;

    .line 300
    sget v0, Lcom/fanli/android/lib/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mBtnCancelMask:Landroid/widget/ImageView;

    .line 301
    sget v0, Lcom/fanli/android/lib/R$id;->icon_left:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvMaskLeft:Landroid/widget/ImageView;

    .line 302
    sget v0, Lcom/fanli/android/lib/R$id;->icon_right:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvMaskRight:Landroid/widget/ImageView;

    .line 303
    sget v0, Lcom/fanli/android/lib/R$id;->iv_tips:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvTips:Landroid/widget/ImageView;

    .line 304
    sget v0, Lcom/fanli/android/lib/R$id;->iv_finger:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvFinger:Landroid/widget/ImageView;

    .line 305
    sget v0, Lcom/fanli/android/lib/R$id;->icon_center:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvCenter:Landroid/widget/ImageView;

    .line 306
    sget v0, Lcom/fanli/android/lib/R$id;->left_tv_mask:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvMaskLeft:Landroid/widget/TextView;

    .line 307
    sget v0, Lcom/fanli/android/lib/R$id;->right_tv_mask:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvMaskRight:Landroid/widget/TextView;

    .line 308
    sget v0, Lcom/fanli/android/lib/R$id;->left_tv_mask_yuan:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvLeftYuan:Landroid/widget/TextView;

    .line 309
    sget v0, Lcom/fanli/android/lib/R$id;->right_tv_mask_yuan:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvRightYuan:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mBtnCancelMask:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    sget v0, Lcom/fanli/android/lib/R$id;->rl_unlock_main_page:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_rlMain:Landroid/widget/RelativeLayout;

    .line 313
    sget v0, Lcom/fanli/android/lib/R$id;->iv_unlock_page_background:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivBackround:Landroid/widget/ImageView;

    .line 314
    sget v0, Lcom/fanli/android/lib/R$id;->rl_unlock_fanli_main_container:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_rlCenter:Landroid/widget/RelativeLayout;

    .line 315
    sget v0, Lcom/fanli/android/lib/R$id;->iv_unlock_fanli_to_left:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivToLeft:Landroid/widget/ImageView;

    .line 316
    sget v0, Lcom/fanli/android/lib/R$id;->iv_unlock_fanli_to_right:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivToRight:Landroid/widget/ImageView;

    .line 317
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivToLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivToRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->initViewPager()V

    .line 320
    sget v0, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_date:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_tvDate:Lcom/fanli/android/view/TangFontTextView;

    .line 321
    sget v0, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_time:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_tvTime:Lcom/fanli/android/view/TangFontTextView;

    .line 323
    sget v0, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_week:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_tvWeek:Lcom/fanli/android/view/TangFontTextView;

    .line 325
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->setDate()V

    .line 326
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->setTimeThread()V

    .line 328
    sget v0, Lcom/fanli/android/lib/R$id;->unlock:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/UnlockBar;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->unlock:Lcom/fanli/android/view/UnlockBar;

    .line 329
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->unlock:Lcom/fanli/android/view/UnlockBar;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/UnlockBar;->setOnUnlockListener(Lcom/fanli/android/view/UnlockBar$OnUnlockListener;)V

    .line 330
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->initShimmer()V

    .line 331
    return-void
.end method

.method private isH5Data(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)Z
    .locals 2
    .param p1, "bean"    # Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .prologue
    const/4 v0, 0x0

    .line 339
    if-nez p1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private processMask()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "key_new_user_mask_close"

    invoke-static {v4, v5, v8}, Lcom/fanli/android/io/FanliPerference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 149
    .local v2, "hasClose":Z
    if-eqz v2, :cond_0

    .line 150
    iput-object v9, p0, Lcom/fanli/android/activity/UnlockPageActivity;->maskType:Ljava/lang/String;

    .line 180
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key_new_user_mask_unlock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v6, v6, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lcom/fanli/android/io/FanliPerference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 156
    .local v3, "unlockMaskFlag":Z
    if-nez v3, :cond_1

    .line 158
    const-string v4, "key_new_user_mask_unlock"

    invoke-direct {p0, v4}, Lcom/fanli/android/activity/UnlockPageActivity;->showMask(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-boolean v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->isH5:Z

    if-eqz v4, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key_new_user_mask_h5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v6, v6, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lcom/fanli/android/io/FanliPerference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 163
    .local v1, "h5MaskFlag":Z
    if-nez v1, :cond_2

    .line 165
    const-string v4, "key_new_user_mask_h5"

    invoke-direct {p0, v4}, Lcom/fanli/android/activity/UnlockPageActivity;->showMask(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    iput-object v9, p0, Lcom/fanli/android/activity/UnlockPageActivity;->maskType:Ljava/lang/String;

    goto :goto_0

    .line 170
    .end local v1    # "h5MaskFlag":Z
    :cond_3
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key_new_user_mask_app"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v6, v6, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lcom/fanli/android/io/FanliPerference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    .local v0, "appMaskFlag":Z
    if-nez v0, :cond_4

    .line 174
    const-string v4, "key_new_user_mask_app"

    invoke-direct {p0, v4}, Lcom/fanli/android/activity/UnlockPageActivity;->showMask(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_4
    iput-object v9, p0, Lcom/fanli/android/activity/UnlockPageActivity;->maskType:Ljava/lang/String;

    goto :goto_0
.end method

.method private setDate()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_tvTime:Lcom/fanli/android/view/TangFontTextView;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/UnlockPageActivity;->getDate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_tvDate:Lcom/fanli/android/view/TangFontTextView;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/UnlockPageActivity;->getDate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_tvWeek:Lcom/fanli/android/view/TangFontTextView;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/UnlockPageActivity;->getDate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    return-void
.end method

.method private setTimeThread()V
    .locals 5

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getSecondsLeft()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v1, v4

    .line 368
    .local v1, "timeCount":J
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 369
    .local v3, "timer":Ljava/util/Timer;
    new-instance v0, Lcom/fanli/android/activity/UnlockPageActivity$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/UnlockPageActivity$1;-><init>(Lcom/fanli/android/activity/UnlockPageActivity;)V

    .line 384
    .local v0, "task":Ljava/util/TimerTask;
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 385
    return-void
.end method

.method private setUnlockBarHint(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "hint"    # Ljava/lang/String;
    .param p2, "isLeft"    # Z

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->unlock:Lcom/fanli/android/view/UnlockBar;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/view/UnlockBar;->setAmountHint(Ljava/lang/String;Z)V

    .line 657
    :goto_0
    if-eqz p2, :cond_3

    .line 658
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvMaskLeft:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvLeftYuan:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    :cond_0
    :goto_1
    return-void

    .line 654
    :cond_1
    const-string p1, ""

    goto :goto_0

    .line 662
    :cond_2
    const-string v0, "key_new_user_mask_unlock"

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->maskType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvLeftYuan:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvMaskRight:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 669
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvRightYuan:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 671
    :cond_4
    const-string v0, "key_new_user_mask_unlock"

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->maskType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvRightYuan:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private setUnlockBarLeftIcon(IZ)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "isH5"    # Z

    .prologue
    .line 681
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->unlock:Lcom/fanli/android/view/UnlockBar;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/view/UnlockBar;->setLeftUnlockImage(IZ)V

    .line 682
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 683
    if-nez p2, :cond_0

    .line 684
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvMaskLeft:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->unlock_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvMaskLeft:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->unlock_h5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvMaskLeft:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->unlock_cart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setUnlockLeftHint(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 642
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 644
    .local v0, "productBean":Lcom/fanli/android/bean/SuperfanProductBean;
    if-eqz v0, :cond_0

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/fanli/android/lib/R$string;->plus:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockBarHint(Ljava/lang/String;Z)V

    .line 648
    .end local v0    # "productBean":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_0
    return-void
.end method

.method private setView()V
    .locals 1

    .prologue
    .line 139
    sget v0, Lcom/fanli/android/lib/R$layout;->unlock_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockPageActivity;->setContentView(I)V

    .line 140
    return-void
.end method

.method private showMask(Ljava/lang/String;)V
    .locals 10
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    const/4 v9, -0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 187
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->maskType:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mMaskView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    const-string v3, "key_new_user_mask_unlock"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvMaskLeft:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvLeftYuan:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvMaskLeft:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvMaskRight:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvMaskRight:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvRightYuan:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvTips:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$drawable;->unlock_right_tip:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x40200000

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 202
    .local v0, "animation":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 203
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 204
    iget-object v2, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvFinger:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v4, v4, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/fanli/android/io/FanliPerference;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 229
    return-void

    .line 206
    .end local v0    # "animation":Landroid/view/animation/Animation;
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvMaskRight:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvMaskRight:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvRightYuan:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvMaskLeft:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvLeftYuan:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mTvMaskLeft:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-boolean v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->isH5:Z

    if-eqz v3, :cond_1

    .line 215
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvTips:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$drawable;->unlock_left_tip1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x3fe00000

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 222
    .restart local v0    # "animation":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 223
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 224
    iget-object v2, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvFinger:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 217
    .end local v0    # "animation":Landroid/view/animation/Animation;
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvTips:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$drawable;->unlock_left_tip2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private updateLeftHint(IZ)V
    .locals 13
    .param p1, "position"    # I
    .param p2, "isH5"    # Z

    .prologue
    .line 589
    iget v9, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    invoke-direct {p0, v9, p2}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockBarLeftIcon(IZ)V

    .line 590
    const/4 v9, 0x1

    iget v10, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    if-ne v9, v10, :cond_1

    .line 591
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockLeftHint(I)V

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    const/4 v9, 0x2

    iget v10, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    if-ne v9, v10, :cond_2

    .line 593
    const-string v9, ""

    const/4 v10, 0x1

    invoke-direct {p0, v9, v10}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockBarHint(Ljava/lang/String;Z)V

    goto :goto_0

    .line 594
    :cond_2
    const/4 v9, 0x3

    iget v10, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    if-ne v9, v10, :cond_0

    .line 595
    iget-object v9, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .line 596
    .local v0, "appBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    if-nez p2, :cond_4

    .line 598
    :try_start_0
    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getFanliPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 599
    .local v5, "fanliprice":F
    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_3

    .line 600
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/fanli/android/lib/R$string;->plus:I

    invoke-virtual {p0, v10}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getFanliPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {p0, v9, v10}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockBarHint(Ljava/lang/String;Z)V

    goto :goto_0

    .line 604
    .end local v5    # "fanliprice":F
    :catch_0
    move-exception v9

    goto :goto_0

    .line 602
    .restart local v5    # "fanliprice":F
    :cond_3
    const-string v9, ""

    const/4 v10, 0x1

    invoke-direct {p0, v9, v10}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockBarHint(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 606
    .end local v5    # "fanliprice":F
    :cond_4
    if-eqz v0, :cond_0

    .line 607
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {p0, v9, v10}, Lcom/fanli/android/bean/UnlockFanliUploadBean;->readFromFile(Landroid/content/Context;Ljava/lang/String;Z)Lcom/fanli/android/bean/UnlockFanliUploadBean;

    move-result-object v6

    .line 608
    .local v6, "h5Bean":Lcom/fanli/android/bean/UnlockFanliUploadBean;
    if-eqz v6, :cond_7

    .line 609
    invoke-virtual {v6}, Lcom/fanli/android/bean/UnlockFanliUploadBean;->getStartTime()J

    move-result-wide v7

    .line 610
    .local v7, "startTime":J
    invoke-virtual {v6}, Lcom/fanli/android/bean/UnlockFanliUploadBean;->getEndTime()J

    move-result-wide v3

    .line 611
    .local v3, "endTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    sget-wide v11, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long v1, v9, v11

    .line 612
    .local v1, "currentTime":J
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_6

    const-wide/16 v9, 0x0

    cmp-long v9, v3, v9

    if-lez v9, :cond_6

    cmp-long v9, v3, v7

    if-lez v9, :cond_6

    cmp-long v9, v1, v7

    if-lez v9, :cond_6

    cmp-long v9, v1, v3

    if-gez v9, :cond_6

    .line 615
    :try_start_1
    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getFanliPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 616
    .restart local v5    # "fanliprice":F
    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_5

    .line 617
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/fanli/android/lib/R$string;->plus:I

    invoke-virtual {p0, v10}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getFanliPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {p0, v9, v10}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockBarHint(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 621
    .end local v5    # "fanliprice":F
    :catch_1
    move-exception v9

    goto/16 :goto_0

    .line 619
    .restart local v5    # "fanliprice":F
    :cond_5
    const-string v9, ""

    const/4 v10, 0x1

    invoke-direct {p0, v9, v10}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockBarHint(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 624
    .end local v5    # "fanliprice":F
    :cond_6
    const-string v9, ""

    const/4 v10, 0x1

    invoke-direct {p0, v9, v10}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockBarHint(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 628
    .end local v1    # "currentTime":J
    .end local v3    # "endTime":J
    .end local v7    # "startTime":J
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getFanliPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 629
    .restart local v5    # "fanliprice":F
    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_8

    .line 630
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/fanli/android/lib/R$string;->plus:I

    invoke-virtual {p0, v10}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getFanliPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {p0, v9, v10}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockBarHint(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 634
    .end local v5    # "fanliprice":F
    :catch_2
    move-exception v9

    goto/16 :goto_0

    .line 632
    .restart local v5    # "fanliprice":F
    :cond_8
    const-string v9, ""

    const/4 v10, 0x1

    invoke-direct {p0, v9, v10}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockBarHint(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 894
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvCenter:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mIvCenter:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 897
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 701
    sget-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->dynamicLoader:Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->dynamicLoader:Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;

    goto :goto_0
.end method

.method public getData()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 232
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 233
    .local v2, "sbLog":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_screen_unlock_data"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    iput-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->bean:Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    .line 234
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->bean:Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    if-nez v3, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->finish()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->bean:Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getType()I

    move-result v3

    iput v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    .line 242
    const/4 v3, 0x3

    iget v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    if-ne v3, v4, :cond_4

    .line 243
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->bean:Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    invoke-static {p0, v3, v2}, Lcom/fanli/android/manager/UnlockManager;->selectUnlockData(Landroid/content/Context;Lcom/fanli/android/bean/ScreenFanliMainPageBean;Ljava/lang/StringBuffer;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    move-result-object v0

    .line 244
    .local v0, "appBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    if-nez v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->finish()V

    goto :goto_0

    .line 249
    :cond_2
    const-string v3, "start to show app"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    const-string v3, "unlock"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 252
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_stvSlideHint:Lcom/fanli/android/view/shimmer/ShimmerTextView;

    sget v4, Lcom/fanli/android/lib/R$string;->slide_to_check:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/shimmer/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iput-boolean v7, p0, Lcom/fanli/android/activity/UnlockPageActivity;->isH5:Z

    .line 258
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {p0, v6}, Lcom/fanli/android/activity/UnlockPageActivity;->showAppView(I)V

    goto :goto_0

    .line 255
    :cond_3
    iput-boolean v6, p0, Lcom/fanli/android/activity/UnlockPageActivity;->isH5:Z

    .line 256
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_stvSlideHint:Lcom/fanli/android/view/shimmer/ShimmerTextView;

    sget v4, Lcom/fanli/android/lib/R$string;->slide_to_download:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/shimmer/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 260
    .end local v0    # "appBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    :cond_4
    iget v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    if-eq v8, v3, :cond_5

    iget v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    if-ne v7, v3, :cond_0

    .line 262
    :cond_5
    iput-boolean v7, p0, Lcom/fanli/android/activity/UnlockPageActivity;->isH5:Z

    .line 263
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_stvSlideHint:Lcom/fanli/android/view/shimmer/ShimmerTextView;

    sget v4, Lcom/fanli/android/lib/R$string;->slide_to_check:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/shimmer/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    iget-object v4, p0, Lcom/fanli/android/activity/UnlockPageActivity;->bean:Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getProductSuperfanList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/fanli/android/activity/UnlockPageActivity$ProductPagerAdapter;

    iget-object v5, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-direct {v4, p0, v5}, Lcom/fanli/android/activity/UnlockPageActivity$ProductPagerAdapter;-><init>(Lcom/fanli/android/activity/UnlockPageActivity;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 266
    iget v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    if-ne v8, v3, :cond_7

    .line 267
    const-string v3, "unlock_nine_index"

    invoke-static {p0, v3, v6}, Lcom/fanli/android/io/FanliPerference;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 268
    .local v1, "index":I
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->bean:Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getProductSuperfanList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_6

    .line 269
    const/4 v1, 0x0

    .line 271
    :cond_6
    const-string v3, "start to show 9k9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    const-string v3, "unlock"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 274
    const-string v3, "unlock_nine_index"

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v3, v1}, Lcom/fanli/android/io/FanliPerference;->saveInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 275
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/UnlockPageActivity;->showDotNineView(I)V

    goto/16 :goto_0

    .line 276
    .end local v1    # "index":I
    :cond_7
    iget v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    if-ne v7, v3, :cond_0

    .line 277
    const-string v3, "unlock_super_index"

    invoke-static {p0, v3, v6}, Lcom/fanli/android/io/FanliPerference;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 278
    .restart local v1    # "index":I
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->bean:Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getProductSuperfanList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_8

    .line 279
    const/4 v1, 0x0

    .line 281
    :cond_8
    const-string v3, "start to show superfan"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    const-string v3, "unlock"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 284
    const-string v3, "unlock_nine_index"

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v3, v1}, Lcom/fanli/android/io/FanliPerference;->saveInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 285
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/UnlockPageActivity;->showSuperfanView(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 729
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mBtnCancelMask:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 730
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->closeMask()V

    .line 731
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_new_user_mask_close"

    invoke-static {v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivToLeft:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 733
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 734
    .local v0, "currentItem":I
    if-lt v0, v3, :cond_0

    .line 735
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 737
    .end local v0    # "currentItem":I
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivToRight:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 738
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 739
    .restart local v0    # "currentItem":I
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 740
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->setView()V

    .line 131
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 132
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 133
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->initViews()V

    .line 134
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getData()V

    .line 135
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->processMask()V

    .line 136
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 695
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/util/ActivityHelper;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 293
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->setDate()V

    .line 294
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->setTimeThread()V

    .line 295
    invoke-static {p0}, Lcom/fanli/android/manager/ScreenLockManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/ScreenLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/manager/ScreenLockManager;->getCLickValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockBarHint(Ljava/lang/String;Z)V

    .line 296
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 439
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 440
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->unlock:Lcom/fanli/android/view/UnlockBar;

    invoke-virtual {v0}, Lcom/fanli/android/view/UnlockBar;->reset()V

    .line 441
    return-void
.end method

.method public onUnlockLeft()V
    .locals 23

    .prologue
    .line 747
    move-object/from16 v0, p0

    iget v1, v0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    packed-switch v1, :pswitch_data_0

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/UnlockPageActivity;->finish()V

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 749
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 752
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 754
    .local v18, "productBean":Lcom/fanli/android/bean/SuperfanProductBean;
    if-eqz v18, :cond_2

    .line 755
    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/bean/SuperfanProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v7

    .line 756
    .local v7, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    if-eqz v7, :cond_1

    .line 757
    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/bean/SuperfanProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanActionBean;->getType()I

    move-result v22

    .line 758
    .local v22, "type":I
    const/4 v1, 0x2

    move/from16 v0, v22

    if-ne v0, v1, :cond_1

    .line 759
    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/bean/SuperfanProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 763
    .end local v22    # "type":I
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "slide_left"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/manager/UnlockManager;->recordAccessLog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 765
    .end local v7    # "action":Lcom/fanli/android/bean/SuperfanActionBean;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/UnlockPageActivity;->finish()V

    goto :goto_0

    .line 768
    .end local v18    # "productBean":Lcom/fanli/android/bean/SuperfanProductBean;
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 771
    new-instance v21, Lcom/fanli/android/bean/ItemTHSBean;

    invoke-direct/range {v21 .. v21}, Lcom/fanli/android/bean/ItemTHSBean;-><init>()V

    .line 772
    .local v21, "thsBean":Lcom/fanli/android/bean/ItemTHSBean;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/UnlockPageActivity;->m_vpProduct:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 774
    .local v11, "dotNineBean":Lcom/fanli/android/bean/SuperfanProductBean;
    if-eqz v11, :cond_9

    .line 775
    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v20

    .line 776
    .local v20, "sfActionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    if-eqz v20, :cond_3

    .line 777
    new-instance v8, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    invoke-direct {v8}, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;-><init>()V

    .line 778
    .local v8, "actionBean":Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;
    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->link:Ljava/lang/String;

    .line 779
    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/SuperfanActionBean;->getType()I

    move-result v1

    iput v1, v8, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->type:I

    .line 780
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Lcom/fanli/android/bean/ItemTHSBean;->setActionBean(Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;)V

    .line 782
    .end local v8    # "actionBean":Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;
    :cond_3
    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setTitle(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v19

    .line 784
    .local v19, "productId":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 785
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/ItemTHSBean;->setId(J)V

    .line 787
    :cond_4
    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v17

    .line 788
    .local v17, "price":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 789
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setPrice(F)V

    .line 791
    :cond_5
    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanProductBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v16

    .line 792
    .local v16, "oldPrice":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 793
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setOldPrice(F)V

    .line 795
    :cond_6
    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->shopId:Ljava/lang/String;

    .line 796
    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v10

    .line 798
    .local v10, "dotNineAction":Lcom/fanli/android/bean/SuperfanActionBean;
    if-eqz v10, :cond_7

    .line 799
    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setTargetUrl(Ljava/lang/String;)V

    .line 801
    :cond_7
    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v13

    .line 803
    .local v13, "imageList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 804
    const/4 v1, 0x0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fanli/android/bean/SuperfanImageBean;

    .line 805
    .local v12, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v12, :cond_8

    .line 806
    invoke-virtual {v12}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setThumb(Ljava/lang/String;)V

    .line 809
    .end local v12    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    :cond_8
    const-string v1, "and_screen_99"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setLc(Ljava/lang/String;)V

    .line 810
    move-object/from16 v0, p0

    iget v1, v0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "slide_left"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/manager/UnlockManager;->recordAccessLog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 812
    .end local v10    # "dotNineAction":Lcom/fanli/android/bean/SuperfanActionBean;
    .end local v13    # "imageList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    .end local v16    # "oldPrice":Ljava/lang/String;
    .end local v17    # "price":Ljava/lang/String;
    .end local v19    # "productId":Ljava/lang/String;
    .end local v20    # "sfActionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    :cond_9
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->mTHSActivity:Landroid/app/Activity;

    if-eqz v1, :cond_a

    .line 813
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->mTHSActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 815
    :cond_a
    new-instance v15, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/THSActivity;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 816
    .local v15, "intentDotNine":Landroid/content/Intent;
    const-string v1, "extra_screen_unlock_data"

    move-object/from16 v0, v21

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 817
    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/fanli/android/activity/UnlockPageActivity;->startActivity(Landroid/content/Intent;)V

    .line 820
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/UnlockPageActivity;->finish()V

    goto/16 :goto_0

    .line 823
    .end local v11    # "dotNineBean":Lcom/fanli/android/bean/SuperfanProductBean;
    .end local v15    # "intentDotNine":Landroid/content/Intent;
    .end local v21    # "thsBean":Lcom/fanli/android/bean/ItemTHSBean;
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 826
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .line 827
    .local v9, "appInfoBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    if-eqz v9, :cond_d

    .line 828
    move-object/from16 v0, p0

    iget v1, v0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "slide_left"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/manager/UnlockManager;->recordAccessLog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 829
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/fanli/android/activity/UnlockPageActivity;->isH5Data(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 831
    :try_start_0
    invoke-virtual {v9}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getFanliPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x42c80000

    mul-float/2addr v1, v2

    float-to-int v0, v1

    move/from16 v17, v0

    .line 832
    .local v17, "price":I
    invoke-static/range {p0 .. p0}, Lcom/fanli/android/manager/ScreenLockManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/ScreenLockManager;

    move-result-object v1

    invoke-virtual {v9}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getId()J

    move-result-wide v2

    move/from16 v0, v17

    invoke-virtual {v1, v0, v2, v3}, Lcom/fanli/android/manager/ScreenLockManager;->uploadH5Value(IJ)V

    .line 833
    invoke-virtual {v9}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v7

    .line 834
    .restart local v7    # "action":Lcom/fanli/android/bean/SuperfanActionBean;
    if-eqz v7, :cond_b

    .line 835
    invoke-virtual {v7}, Lcom/fanli/android/bean/SuperfanActionBean;->getType()I

    move-result v22

    .line 836
    .restart local v22    # "type":I
    const/4 v1, 0x2

    move/from16 v0, v22

    if-ne v0, v1, :cond_b

    .line 837
    const/4 v2, 0x0

    invoke-virtual {v7}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    .end local v7    # "action":Lcom/fanli/android/bean/SuperfanActionBean;
    .end local v17    # "price":I
    .end local v22    # "type":I
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/UnlockPageActivity;->finish()V

    goto/16 :goto_0

    .line 842
    :cond_c
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 843
    .local v14, "intent":Landroid/content/Intent;
    const-class v1, Lcom/fanli/android/activity/AppIntroActivity;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 844
    const-string v1, "appId"

    invoke-virtual {v14, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 845
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/fanli/android/activity/UnlockPageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 848
    .end local v14    # "intent":Landroid/content/Intent;
    :cond_d
    sget v1, Lcom/fanli/android/lib/R$string;->screen_unlock_error_hint:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_1

    .line 840
    :catch_0
    move-exception v1

    goto :goto_1

    .line 747
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onUnlockRight()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 862
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 863
    invoke-static {}, Lcom/fanli/android/util/TimeUtil;->getNowTimeyyyyMMDDHH()J

    move-result-wide v1

    .line 864
    .local v1, "currentTime":J
    invoke-static {p0}, Lcom/fanli/android/manager/ScreenLockManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/ScreenLockManager;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lcom/fanli/android/manager/ScreenLockManager;->addOneClickValue(J)V

    .line 889
    .end local v1    # "currentTime":J
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->finish()V

    .line 890
    return-void

    .line 868
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/manager/ScreenLockManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/ScreenLockManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/manager/ScreenLockManager;->getCLickValue()Ljava/lang/String;

    move-result-object v0

    .line 870
    .local v0, "amount":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 871
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 873
    .local v5, "fanliNum":Ljava/lang/String;
    const/4 v4, 0x0

    .line 875
    .local v4, "f":F
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 879
    :goto_1
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_0

    .line 880
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/fanli/android/lib/R$string;->unlock_not_login_hint_left:I

    invoke-virtual {p0, v7}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$string;->unlock_not_login_hint_right:I

    invoke-virtual {p0, v7}, Lcom/fanli/android/activity/UnlockPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v8}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 876
    :catch_0
    move-exception v3

    .line 877
    .local v3, "e":Ljava/lang/NumberFormatException;
    const/4 v4, 0x0

    goto :goto_1
.end method

.method protected showAppView(I)V
    .locals 8
    .param p1, "position"    # I

    .prologue
    const/4 v3, -0x1

    .line 542
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_rlCenter:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 543
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivBackround:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 564
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->mItemObjList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .line 549
    .local v6, "bean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    if-eqz v6, :cond_1

    .line 550
    invoke-virtual {v6}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getBgImageList()Ljava/util/List;

    move-result-object v7

    .line 551
    .local v7, "bgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 552
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 553
    .local v2, "bgUrl":Ljava/lang/String;
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-direct {v0, p0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 554
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivBackround:Landroid/widget/ImageView;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 557
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivBackround:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v2    # "bgUrl":Ljava/lang/String;
    .end local v7    # "bgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    invoke-direct {p0, v6}, Lcom/fanli/android/activity/UnlockPageActivity;->isH5Data(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/fanli/android/activity/UnlockPageActivity;->updateLeftHint(IZ)V

    .line 563
    iget v1, p0, Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "show"

    invoke-static {p0, v1, v3, v4}, Lcom/fanli/android/manager/UnlockManager;->recordAccessLog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected showDotNineView(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 492
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivBackround:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_rlCenter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_rlMain:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->screen_lock_background_dot_nine:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 496
    invoke-direct {p0, p1, v3}, Lcom/fanli/android/activity/UnlockPageActivity;->updateLeftHint(IZ)V

    .line 497
    return-void
.end method

.method protected showSuperfanView(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 484
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_ivBackround:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_rlCenter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity;->m_rlMain:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->screen_lock_background_superfan:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 488
    invoke-direct {p0, p1, v3}, Lcom/fanli/android/activity/UnlockPageActivity;->updateLeftHint(IZ)V

    .line 489
    return-void
.end method
