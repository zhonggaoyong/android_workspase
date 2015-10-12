.class public abstract Lcom/fanli/android/activity/base/BaseSherlockActivity;
.super Lcom/fanli/android/activity/base/BaseActivity;
.source "BaseSherlockActivity.java"

# interfaces
.implements Lcom/fanli/android/activity/base/InitDataInterface;
.implements Lcom/fanli/android/fragment/IFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;
    }
.end annotation


# static fields
.field public static final ACCESS_AUTHORIZE:I = 0x0

.field public static final ACCESS_AUTHORIZE_ACCOUNT:I = 0x27

.field public static final ACCESS_AUTHORIZE_FROM_BIND:I = 0x6

.field public static final ACCESS_AUTHORIZE_FROM_OUTSIDE:I = 0x11

.field public static final ACCESS_AUTHORIZE_FROM_OUT_REG:I = 0x15

.field public static final ACCESS_AUTHORIZE_FROM_REG:I = 0x1

.field public static final ACCESS_AUTHORIZE_FROM_RETRIEVE_PWD:I = 0x34

.field public static final ACCESS_AUTHORIZE_FROM_S8:I = 0x10

.field public static final ACCESS_AUTHORIZE_HOT:I = 0x8

.field public static final ACCESS_FILTER:I = 0x2

.field public static final ACCESS_LOCK_FROM_MAIN:I = 0x14

.field public static final ACTION_PROMOTION_ACCOUNT:Ljava/lang/String;

.field public static final ACTION_PROMOTION_LOGIN:Ljava/lang/String;

.field public static final ACTION_PROMOTION_REG:Ljava/lang/String;

.field public static final ACTION_PROMOTION_SPLASH:Ljava/lang/String;

.field public static final EXTRA_RESID:Ljava/lang/String; = "res_id"

.field public static final GO_WEBVIEW:I = 0x4

.field public static final LOGINFLAG:Ljava/lang/String; = "needlogin"

.field public static final NULL_TITLE_ID:I = -0x1

.field public static final POP_UP_CLOSED:I = 0x28

.field public static final REQUEST_CODE_BIND_BY_PHONE:I = 0x33

.field public static final REQUEST_CODE_BIND_BY_PWD:I = 0x32

.field public static final REQUEST_CODE_FORCE_REG:I = 0x30

.field public static final REQUEST_CODE_FORCE_REG_TO_LOGIN:I = 0x31

.field public static final REQUEST_CODE_GO_LOGIN:I = 0x23

.field public static final REQUEST_CODE_GO_LOGIN_IFANLI:I = 0x25

.field public static final REQUEST_CODE_SCANNIN_GREQUEST_CODE:I = 0xb

.field public static final REQUEST_CODE_TAOBAO_ORDER_INFO:I = 0x26

.field public static final REQUEST_CODE_WEBVIEW_GO_LOGIN:I = 0x24

.field private static final SCHEME_ANY:Ljava/lang/String; = "any"

.field public static final START_NAVIGATION:I = 0x29

.field public static final VIRTUALFLAG:Ljava/lang/String; = "needvirtua"

.field public static mExtras:Landroid/os/Bundle;


# instance fields
.field protected NineDotNineCommonTitle:Landroid/view/View;

.field protected alertDialog:Lcom/fanli/android/activity/widget/AlertDialog;

.field protected baseHandler:Landroid/os/Handler;

.field protected context:Landroid/content/Context;

.field protected controller:Lcom/fanli/android/controller/AbstractController;

.field protected isBrowserShown:Z

.field protected isPopUpClosed:Z

.field protected isPrepared:Z

.field protected isShowInterstitialEnabled:Z

.field public lcLastPage:Ljava/lang/String;

.field private loginFlag:Z

.field final mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

.field private mAnimationDropOut:Landroid/view/animation/Animation;

.field private mAnimationRightIn:Landroid/view/animation/Animation;

.field private mAnimationRightOut:Landroid/view/animation/Animation;

.field private mAnimationTransparent:Landroid/view/animation/Animation;

.field private mBrowserFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

.field protected mBrowserParams:Landroid/os/Bundle;

.field protected mBrowserTempUrl:Ljava/lang/String;

.field public mCustomToast:Lcom/fanli/android/activity/widget/CustomToast;

.field private mFinishActReceiver:Landroid/content/BroadcastReceiver;

.field protected mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

.field protected mInterstitialBeanAny:Lcom/fanli/android/bean/InterstitialBean;

.field protected mSchemeName:Ljava/lang/String;

.field protected mSideListener:Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;

.field protected mSkinSettingManager:Lcom/fanli/android/util/SkinSettingManager;

.field protected mThemeType:I

.field protected m_ivBack:Landroid/widget/ImageView;

.field protected m_rlTitle:Landroid/widget/RelativeLayout;

.field protected m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

.field private onResumeReceiver:Landroid/content/BroadcastReceiver;

.field private virtualFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "activity.splash.promotion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_SPLASH:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "activity.login.promotion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_LOGIN:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "activity.register.promotion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_REG:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "activity.account.promotion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_ACCOUNT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseActivity;-><init>()V

    .line 68
    invoke-static {p0}, Lcom/fanli/android/util/ActivityHelper;->createInstance(Landroid/app/Activity;)Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->alertDialog:Lcom/fanli/android/activity/widget/AlertDialog;

    .line 124
    iput-boolean v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isShowInterstitialEnabled:Z

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->baseHandler:Landroid/os/Handler;

    .line 127
    iput-boolean v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isPrepared:Z

    .line 139
    iput-boolean v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isPopUpClosed:Z

    .line 625
    new-instance v0, Lcom/fanli/android/activity/base/BaseSherlockActivity$7;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity$7;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onResumeReceiver:Landroid/content/BroadcastReceiver;

    .line 849
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/base/BaseSherlockActivity;)Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/activity/base/BaseFragmentWebview;)Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p1, "x1"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    return-object p1
.end method

.method public static fragmentArgumentsToIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3
    .param p0, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 503
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 504
    .local v1, "intent":Landroid/content/Intent;
    if-nez p0, :cond_0

    .line 515
    :goto_0
    return-object v1

    .line 508
    :cond_0
    const-string v2, "_uri"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 509
    .local v0, "data":Landroid/net/Uri;
    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 513
    :cond_1
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 514
    const-string v2, "_uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getScreenWidth()V
    .locals 2

    .prologue
    .line 380
    sget v1, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    if-lez v1, :cond_0

    .line 387
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 384
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 385
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    .line 386
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/fanli/android/application/FanliApplication;->SCREEN_HEIGHT:I

    goto :goto_0
.end method

.method private initBrowserAnimations()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x12c

    .line 316
    sget v0, Lcom/fanli/android/lib/R$anim;->slide_right_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationRightIn:Landroid/view/animation/Animation;

    .line 317
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 319
    sget v0, Lcom/fanli/android/lib/R$anim;->slide_right_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationRightOut:Landroid/view/animation/Animation;

    .line 320
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationRightOut:Landroid/view/animation/Animation;

    new-instance v1, Lcom/fanli/android/activity/base/BaseSherlockActivity$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity$4;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 345
    sget v0, Lcom/fanli/android/lib/R$anim;->slide_out_to_bottom:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationDropOut:Landroid/view/animation/Animation;

    .line 346
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationDropOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationDropOut:Landroid/view/animation/Animation;

    new-instance v1, Lcom/fanli/android/activity/base/BaseSherlockActivity$5;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity$5;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 372
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationTransparent:Landroid/view/animation/Animation;

    .line 373
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationTransparent:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 374
    return-void
.end method

.method public static intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    .line 481
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 482
    .local v0, "arguments":Landroid/os/Bundle;
    if-nez p0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-object v0

    .line 486
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 487
    .local v1, "data":Landroid/net/Uri;
    if-eqz v1, :cond_2

    .line 488
    const-string v3, "_uri"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 491
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 492
    .local v2, "extras":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 493
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private processInterstitial(Lcom/fanli/android/bean/InterstitialBean;)V
    .locals 1
    .param p1, "data"    # Lcom/fanli/android/bean/InterstitialBean;

    .prologue
    .line 603
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/InterstitialBean;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showPopupWindow(Lcom/fanli/android/bean/InterstitialBean;)V

    .line 607
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/InterstitialBean;->setHasShow(Z)V

    .line 609
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/business/FanliBusiness;->updateInterstitial(Lcom/fanli/android/bean/InterstitialBean;)Z

    goto :goto_0
.end method

.method private registFinishReceiver()V
    .locals 2

    .prologue
    .line 228
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.fanli.android.action.finish_activity"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 229
    .local v0, "killProcessFilter":Landroid/content/IntentFilter;
    new-instance v1, Lcom/fanli/android/activity/base/BaseSherlockActivity$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity$3;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mFinishActReceiver:Landroid/content/BroadcastReceiver;

    .line 237
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mFinishActReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 238
    return-void
.end method

.method private registerResumeReceiver()V
    .locals 3

    .prologue
    .line 247
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 248
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_update_send"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_news_send"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    sget-object v1, Lcom/fanli/android/service/PullService;->BACK_TO_FORGROUND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    const-string v1, "com.fanli.android.apps.interstitial_ready"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onResumeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 255
    return-void
.end method

.method private setCustomView(Lcom/fanli/android/activity/base/BaseSherlockActivity;Landroid/view/View;ILjava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "layout"    # Landroid/view/View;
    .param p3, "titleId"    # I
    .param p4, "title"    # Ljava/lang/String;

    .prologue
    .line 683
    invoke-static {}, Lcom/fanli/android/util/Utils;->needChangeTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    :cond_0
    return-void
.end method

.method private unregistFinishReceiver()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mFinishActReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mFinishActReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 244
    :cond_0
    return-void
.end method

.method private unregisterResumeReceiver()V
    .locals 1

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onResumeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public cancelProgressToast()V
    .locals 1

    .prologue
    .line 824
    new-instance v0, Lcom/fanli/android/activity/base/BaseSherlockActivity$11;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity$11;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 833
    return-void
.end method

.method protected cancelTask()V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public dismissFanliDialog()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->alertDialog:Lcom/fanli/android/activity/widget/AlertDialog;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->alertDialog:Lcom/fanli/android/activity/widget/AlertDialog;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/AlertDialog;->dismiss()V

    .line 566
    :cond_0
    return-void
.end method

.method public finishActivity()V
    .locals 0

    .prologue
    .line 726
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->finish()V

    .line 727
    return-void
.end method

.method public finishSideBrowser()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 783
    iget-boolean v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isBrowserShown:Z

    if-eqz v1, :cond_0

    .line 784
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    if-eqz v1, :cond_0

    .line 785
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mFragmentContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationDropOut:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 786
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mFragmentBg:Landroid/view/View;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationTransparent:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 787
    iput-boolean v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isBrowserShown:Z

    .line 788
    const/4 v0, 0x1

    .line 791
    :cond_0
    return v0
.end method

.method public getActivityHelper()Lcom/fanli/android/util/ActivityHelper;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 720
    sget-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->dynamicLoader:Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->dynamicLoader:Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;

    goto :goto_0
.end method

.method public gotoLogin(I)V
    .locals 2
    .param p1, "requestcode"    # I

    .prologue
    .line 439
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .local v0, "intentLogin":Landroid/content/Intent;
    invoke-virtual {p0, v0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 441
    return-void
.end method

.method public hideProgressBar()V
    .locals 0

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->cancelProgressToast()V

    .line 531
    return-void
.end method

.method public hideSideBrowser()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 795
    iget-boolean v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isBrowserShown:Z

    if-eqz v1, :cond_0

    .line 796
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    if-eqz v1, :cond_0

    .line 797
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mFragmentContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 798
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mFragmentBg:Landroid/view/View;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationTransparent:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 799
    iput-boolean v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isBrowserShown:Z

    .line 800
    const/4 v0, 0x1

    .line 803
    :cond_0
    return v0
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public isFanliDialogShow()Z
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->alertDialog:Lcom/fanli/android/activity/widget/AlertDialog;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->alertDialog:Lcom/fanli/android/activity/widget/AlertDialog;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/AlertDialog;->isShowing()Z

    move-result v0

    .line 560
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadSchemeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "mode"    # Ljava/lang/String;

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/fanli/android/util/Utils;->getSchemeByActivityName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSchemeName:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 14
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    .line 395
    invoke-super/range {p0 .. p3}, Lcom/fanli/android/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 396
    sparse-switch p1, :sswitch_data_0

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 398
    :sswitch_0
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->initData()V

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->finish()V

    goto :goto_0

    .line 405
    :sswitch_1
    if-eqz p3, :cond_0

    .line 406
    const-string v1, "url"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    .local v3, "url":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 408
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;IILjava/lang/String;Z)Z

    .line 411
    :cond_2
    const-string v1, "action"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    .line 412
    .local v10, "obj":Ljava/io/Serializable;
    instance-of v1, v10, Lcom/fanli/android/bean/SuperfanActionBean;

    if-eqz v1, :cond_0

    move-object v9, v10

    .line 413
    check-cast v9, Lcom/fanli/android/bean/SuperfanActionBean;

    .line 414
    .local v9, "mActionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    const-string v1, ""

    invoke-static {p0, v9, v1}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    goto :goto_0

    .line 419
    .end local v3    # "url":Ljava/lang/String;
    .end local v9    # "mActionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    .end local v10    # "obj":Ljava/io/Serializable;
    :sswitch_2
    if-nez p1, :cond_0

    .line 420
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 421
    if-eqz p3, :cond_0

    .line 422
    const-string v1, "url_super"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 423
    .local v13, "urlSuper":Ljava/lang/String;
    const-string v1, "url_banner"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 424
    .local v12, "urlBanner":Ljava/lang/String;
    const-string v1, "lc"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 425
    .local v8, "lc":Ljava/lang/String;
    const-string v1, "style"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 426
    .local v11, "style":I
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 427
    invoke-static {v13, p0, v8, v11}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 428
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-static {p0, v12, v8}, Lcom/fanli/android/adapter/BannerAdapter;->onBannerItemClick(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x23 -> :sswitch_0
        0x29 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onBackToForground()V
    .locals 0

    .prologue
    .line 846
    return-void
.end method

.method public onClickEvent()V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 286
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 287
    iput-object p0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->context:Landroid/content/Context;

    .line 288
    invoke-static {p0}, Lcom/fanli/android/util/AppConfig;->isScreenLockEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 291
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->loadSchemeName(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->registFinishReceiver()V

    .line 294
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getScreenWidth()V

    .line 296
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->initBrowserAnimations()V

    .line 299
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mExtras:Landroid/os/Bundle;

    .line 301
    sget-object v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 302
    sget-object v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mExtras:Landroid/os/Bundle;

    const-string v1, "needlogin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->loginFlag:Z

    .line 303
    sget-object v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mExtras:Landroid/os/Bundle;

    const-string v1, "lc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->lcLastPage:Ljava/lang/String;

    .line 306
    :cond_1
    iget-boolean v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->loginFlag:Z

    if-eqz v0, :cond_2

    .line 307
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->gotoLogin(I)V

    .line 313
    :goto_0
    return-void

    .line 312
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->initData()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->cancelTask()V

    .line 589
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->unregistFinishReceiver()V

    .line 590
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseActivity;->onDestroy()V

    .line 591
    return-void
.end method

.method protected onGesture(Z)V
    .locals 1
    .param p1, "isRightDrag"    # Z

    .prologue
    .line 837
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserTempUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserParams:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showSideBrowser(Landroid/os/Bundle;)V

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isBrowserShown:Z

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->hideSideBrowser()Z

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 451
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->hideSideBrowser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

    invoke-virtual {v1, p1, p2}, Lcom/fanli/android/util/ActivityHelper;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/fanli/android/activity/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 445
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mActivityHelper:Lcom/fanli/android/util/ActivityHelper;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/util/ActivityHelper;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/fanli/android/activity/base/BaseActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

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

.method public onPause()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseActivity;->onPause()V

    .line 223
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 224
    invoke-static {p0}, Lcom/fanli/android/manager/BaiduSdkManager;->onPause(Landroid/content/Context;)V

    .line 225
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->cancelProgressToast()V

    .line 226
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->registerResumeReceiver()V

    .line 207
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseActivity;->onRestart()V

    .line 208
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 273
    const-string v0, "NormalFanliApplication"

    const-string v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 275
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseActivity;->onResume()V

    .line 157
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 158
    invoke-static {p0}, Lcom/fanli/android/manager/BaiduSdkManager;->onResume(Landroid/content/Context;)V

    .line 159
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/util/Const;->goOutApp:Z

    .line 160
    sget-boolean v0, Lcom/fanli/android/service/PullService;->mBeForGround:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isPrepared:Z

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fanli/android/service/PullService;->mBeForGround:Z

    .line 163
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->baseHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/base/BaseSherlockActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity$1;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->baseHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/base/BaseSherlockActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity$2;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 279
    const-string v0, "NormalFanliApplication"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 282
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->registerResumeReceiver()V

    .line 201
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseActivity;->onStart()V

    .line 202
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseActivity;->onStop()V

    .line 213
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isRunningForground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/fanli/android/service/PullService;->BACK_TO_BACKGROUND:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 215
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/service/PullService;->mBeForGround:Z

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->unregisterResumeReceiver()V

    .line 219
    return-void
.end method

.method public openActivityOrFragment(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 473
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 474
    return-void
.end method

.method protected setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "titleId"    # I
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    .line 664
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$layout;->nine_dot_nine_common_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->NineDotNineCommonTitle:Landroid/view/View;

    .line 666
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->NineDotNineCommonTitle:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_nine_dot_nine_common_return:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->m_ivBack:Landroid/widget/ImageView;

    .line 668
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->m_ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/activity/base/BaseSherlockActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity$8;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->NineDotNineCommonTitle:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_nine_dot_nine_common:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 677
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->NineDotNineCommonTitle:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->rl_nine_dot_nine_common:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    .line 679
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->NineDotNineCommonTitle:Landroid/view/View;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->setCustomView(Lcom/fanli/android/activity/base/BaseSherlockActivity;Landroid/view/View;ILjava/lang/String;)V

    .line 680
    return-void
.end method

.method public showFanliDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "msg"    # I
    .param p3, "confirm"    # I
    .param p4, "cancel"    # I
    .param p5, "poslisten"    # Landroid/content/DialogInterface$OnClickListener;
    .param p6, "negetiveListen"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 544
    if-eqz p1, :cond_0

    .line 545
    new-instance v1, Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    invoke-direct {v1, p1}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1080027

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setIcon(I)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setMessage(I)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p3, p5}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p4, p6}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    move-result-object v0

    .line 550
    .local v0, "builder":Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->create()Lcom/fanli/android/activity/widget/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->alertDialog:Lcom/fanli/android/activity/widget/AlertDialog;

    .line 553
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->alertDialog:Lcom/fanli/android/activity/widget/AlertDialog;

    invoke-virtual {v1}, Lcom/fanli/android/activity/widget/AlertDialog;->show()V

    .line 555
    .end local v0    # "builder":Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    :cond_0
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isShowInterstitialEnabled:Z

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSchemeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSchemeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/InterstitialBean;

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    .line 185
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->isInterstitialValid(Lcom/fanli/android/bean/InterstitialBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSchemeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->processInterstitial(Lcom/fanli/android/bean/InterstitialBean;)V

    goto :goto_0

    .line 189
    :cond_2
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    const-string v1, "any"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    const-string v1, "any"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/InterstitialBean;

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mInterstitialBeanAny:Lcom/fanli/android/bean/InterstitialBean;

    .line 191
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mInterstitialBeanAny:Lcom/fanli/android/bean/InterstitialBean;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->isInterstitialValid(Lcom/fanli/android/bean/InterstitialBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    const-string v1, "any"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mInterstitialBeanAny:Lcom/fanli/android/bean/InterstitialBean;

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->processInterstitial(Lcom/fanli/android/bean/InterstitialBean;)V

    goto :goto_0
.end method

.method public showLayer(Lcom/fanli/android/bean/PromotionBean;)Z
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/PromotionBean;

    .prologue
    const/4 v2, 0x0

    .line 687
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/PromotionBean;->isLayerValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 688
    new-instance v0, Lcom/fanli/android/bean/InterstitialBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/InterstitialBean;-><init>()V

    .line 689
    .local v0, "iBean":Lcom/fanli/android/bean/InterstitialBean;
    iget v3, p1, Lcom/fanli/android/bean/PromotionBean;->id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/InterstitialBean;->setId(Ljava/lang/String;)V

    .line 690
    iget-object v3, p1, Lcom/fanli/android/bean/PromotionBean;->imageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 704
    .end local v0    # "iBean":Lcom/fanli/android/bean/InterstitialBean;
    :cond_0
    :goto_0
    return v2

    .line 693
    .restart local v0    # "iBean":Lcom/fanli/android/bean/InterstitialBean;
    :cond_1
    iget-object v3, p1, Lcom/fanli/android/bean/PromotionBean;->imageList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/PromotionBean$ImageBean;

    .line 694
    .local v1, "imgBean":Lcom/fanli/android/bean/PromotionBean$ImageBean;
    iget-object v2, v1, Lcom/fanli/android/bean/PromotionBean$ImageBean;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/InterstitialBean;->setImgMd5(Ljava/lang/String;)V

    .line 695
    iget-object v2, v1, Lcom/fanli/android/bean/PromotionBean$ImageBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/InterstitialBean;->setImgUrl(Ljava/lang/String;)V

    .line 696
    iget-object v2, p1, Lcom/fanli/android/bean/PromotionBean;->link:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/InterstitialBean;->setLinkUrl(Ljava/lang/String;)V

    .line 697
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSchemeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/InterstitialBean;->setPageName(Ljava/lang/String;)V

    .line 698
    iget-wide v2, p1, Lcom/fanli/android/bean/PromotionBean;->startTime:J

    invoke-virtual {v0, v2, v3}, Lcom/fanli/android/bean/InterstitialBean;->setTimeOfBegin(J)V

    .line 699
    iget-wide v2, p1, Lcom/fanli/android/bean/PromotionBean;->endTime:J

    invoke-virtual {v0, v2, v3}, Lcom/fanli/android/bean/InterstitialBean;->setTimeOfEnd(J)V

    .line 700
    invoke-static {p0}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v2

    iget v3, p1, Lcom/fanli/android/bean/PromotionBean;->id:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/provider/FanliLocalEngine;->savePromotionData(I)V

    .line 701
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showPopupWindow(Lcom/fanli/android/bean/InterstitialBean;)V

    .line 702
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public showLoginDialog(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7
    .param p1, "poslisten"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 573
    sget v2, Lcom/fanli/android/lib/R$string;->login_need_warn:I

    sget v3, Lcom/fanli/android/lib/R$string;->button_confirm:I

    sget v4, Lcom/fanli/android/lib/R$string;->button_skip:I

    new-instance v6, Lcom/fanli/android/activity/base/BaseSherlockActivity$6;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity$6;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    move-object v0, p0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showFanliDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 581
    return-void
.end method

.method public showLoginDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7
    .param p1, "poslisten"    # Landroid/content/DialogInterface$OnClickListener;
    .param p2, "neglisten"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 583
    sget v2, Lcom/fanli/android/lib/R$string;->login_need_warn:I

    sget v3, Lcom/fanli/android/lib/R$string;->login_btn_lable:I

    sget v4, Lcom/fanli/android/lib/R$string;->fanli_phone_fee_no_cart_negtive:I

    move-object v0, p0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showFanliDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 585
    return-void
.end method

.method protected showPopupWindow(Lcom/fanli/android/bean/InterstitialBean;)V
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/InterstitialBean;

    .prologue
    .line 613
    if-nez p1, :cond_0

    .line 622
    :goto_0
    return-void

    .line 616
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isPopUpClosed:Z

    .line 617
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/PopupWindowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 618
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra_interstitial_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 619
    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 620
    sget v1, Lcom/fanli/android/lib/R$anim;->slide_in_from_top:I

    sget v2, Lcom/fanli/android/lib/R$anim;->slide_out_to_top:I

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public showProgressBar()V
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showProgressToast(Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public showProgressBar(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 523
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showProgressToast(Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public showProgressToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 807
    new-instance v0, Lcom/fanli/android/activity/base/BaseSherlockActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity$10;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 821
    return-void
.end method

.method public showSideBrowser(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "params"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 745
    iget-boolean v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isBrowserShown:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    const-string v1, "url_web"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 754
    const-string v1, "style"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserTempUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 756
    :cond_2
    new-instance v1, Lcom/fanli/android/activity/FragmentWebView;

    invoke-direct {v1}, Lcom/fanli/android/activity/FragmentWebView;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    .line 757
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v1, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setArguments(Landroid/os/Bundle;)V

    .line 758
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v4, "browser"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 759
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mIvSideBrowser:Landroid/widget/ImageView;

    new-instance v2, Lcom/fanli/android/activity/base/BaseSherlockActivity$9;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity$9;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSideListener:Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;

    if-eqz v1, :cond_3

    .line 767
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSideListener:Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;

    invoke-interface {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;->onSideCreate()V

    .line 771
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    invoke-virtual {v1, v5}, Lcom/fanli/android/view/BaseLayout;->setFragmentContainerVisible(Z)V

    .line 772
    iput-boolean v5, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->isBrowserShown:Z

    .line 774
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mFragmentContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mAnimationRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 775
    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserTempUrl:Ljava/lang/String;

    .line 776
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserParams:Landroid/os/Bundle;

    .line 777
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSideListener:Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;

    if-eqz v1, :cond_0

    .line 778
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSideListener:Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;

    invoke-interface {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;->onSideShow()V

    goto :goto_0
.end method

.method public startNavigation(Ljava/lang/String;)V
    .locals 3
    .param p1, "nn"    # Ljava/lang/String;

    .prologue
    .line 712
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/NavigationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "pre_native_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const/16 v1, 0x29

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 715
    sget v1, Lcom/fanli/android/lib/R$anim;->zoom_enter:I

    sget v2, Lcom/fanli/android/lib/R$anim;->zoom_exit:I

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->overridePendingTransition(II)V

    .line 716
    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 737
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->updateTitleText(Ljava/lang/String;)V

    .line 738
    return-void
.end method
