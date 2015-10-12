.class public Lcom/fanli/android/activity/AppIntroActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "AppIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ACTION_PACKAGE_ADDED:Ljava/lang/String;

.field public static final ACTION_PACKAGE_REMOVE:Ljava/lang/String;

.field public static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field private static final STATUS_DOWNLOADED:Ljava/lang/String; = "STATUS_DOWNLOADED"

.field private static final STATUS_DOWNLOADING:Ljava/lang/String; = "STATUS_DOWNLOADING"

.field private static final STATUS_INSTALLED:Ljava/lang/String; = "STATUS_INSTALLED"

.field private static final WHAT_ERROR:I = 0x3

.field private static final WHAT_FINISH:I = 0x2

.field private static final WHAT_PEDDING:I = 0x1


# instance fields
.field private final BIG_SPAN_HD:I

.field private final BIG_SPAN_UHD:I

.field private final SMALL_SPAN_HD:I

.field private final SMALL_SPAN_UHD:I

.field private TAG:Ljava/lang/String;

.field private apkFile:Ljava/io/File;

.field private apkName:Ljava/lang/String;

.field private appImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

.field private bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

.field dowloadThreadHandler:Landroid/os/Handler;

.field private mAdapter:Lcom/fanli/android/view/ImageViewAdapter;

.field private mTask:Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;

.field private m_hsvGallery:Lcom/fanli/android/view/SmoothHorizontalScrollView;

.field private m_ivAppLogo:Landroid/widget/ImageView;

.field private m_ivReturn:Landroid/widget/ImageView;

.field private m_jtvAppIntro:Lcom/fanli/android/view/MainPage/JustifyTextView;

.field private m_llStepContainer:Landroid/widget/LinearLayout;

.field private m_llTag1Container:Landroid/widget/LinearLayout;

.field private m_llTag2Container:Landroid/widget/LinearLayout;

.field private m_rbAppComment:Landroid/widget/RatingBar;

.field private m_rlTitle:Landroid/widget/RelativeLayout;

.field private m_tvAppHot:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvAppName:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvAppReward:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvAppSize:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

.field processHandler:Landroid/os/Handler;

.field private screenWidth:I

.field private smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".app.action.add.package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/activity/AppIntroActivity;->ACTION_PACKAGE_ADDED:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".app.action.remove.package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/activity/AppIntroActivity;->ACTION_PACKAGE_REMOVE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 71
    const-string v0, "AppIntroActivity"

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->TAG:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->appImages:Ljava/util/List;

    .line 110
    const/16 v0, 0x2e

    iput v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->BIG_SPAN_HD:I

    .line 111
    const/16 v0, 0x1c

    iput v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->SMALL_SPAN_HD:I

    .line 112
    const/16 v0, 0x45

    iput v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->BIG_SPAN_UHD:I

    .line 113
    const/16 v0, 0x2a

    iput v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->SMALL_SPAN_UHD:I

    .line 480
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/AppIntroActivity$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/AppIntroActivity$3;-><init>(Lcom/fanli/android/activity/AppIntroActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->processHandler:Landroid/os/Handler;

    .line 511
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/AppIntroActivity$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/AppIntroActivity$4;-><init>(Lcom/fanli/android/activity/AppIntroActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->dowloadThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AppIntroActivity;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/view/DownloadProcessButton;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AppIntroActivity;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/AppIntroActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AppIntroActivity;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/AppIntroActivity;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AppIntroActivity;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/AppIntroActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AppIntroActivity;

    .prologue
    .line 70
    iget v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->value:I

    return v0
.end method

.method private getData()V
    .locals 4

    .prologue
    .line 156
    new-instance v0, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;

    new-instance v1, Lcom/fanli/android/activity/AppIntroActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/AppIntroActivity$1;-><init>(Lcom/fanli/android/activity/AppIntroActivity;)V

    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getId()J

    move-result-wide v2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;-><init>(Landroid/content/Context;Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;J)V

    .line 171
    .local v0, "task":Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->execute2()Landroid/os/AsyncTask;

    .line 172
    return-void
.end method

.method private getScreenWidth()V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 234
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 235
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->screenWidth:I

    .line 236
    return-void
.end method

.method private initAppImages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    .local p1, "appImageUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->appImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 242
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->appImages:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_2
    new-instance v1, Lcom/fanli/android/view/ImageViewAdapter;

    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity;->appImages:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/view/ImageViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->mAdapter:Lcom/fanli/android/view/ImageViewAdapter;

    .line 246
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_hsvGallery:Lcom/fanli/android/view/SmoothHorizontalScrollView;

    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity;->mAdapter:Lcom/fanli/android/view/ImageViewAdapter;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->initDatas(Lcom/fanli/android/view/ImageViewAdapter;)V

    goto :goto_0
.end method

.method private initBtnStatus()V
    .locals 3

    .prologue
    .line 376
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    if-nez v1, :cond_0

    .line 396
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getIntalledAppList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    const-string v2, "STATUS_INSTALLED"

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setTag(Ljava/lang/Object;)V

    .line 381
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    sget v2, Lcom/fanli/android/lib/R$string;->market_open:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setText(I)V

    .line 382
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    sget v2, Lcom/fanli/android/lib/R$string;->market_open:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setText(I)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->apkFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 385
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->apkFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 386
    .local v0, "apkList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->apkName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 387
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    const-string v2, "STATUS_DOWNLOADED"

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setTag(Ljava/lang/Object;)V

    .line 388
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    sget v2, Lcom/fanli/android/lib/R$string;->market_dowloaded:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setText(I)V

    .line 389
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    sget v2, Lcom/fanli/android/lib/R$string;->market_dowloaded:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setText(I)V

    goto :goto_0

    .line 393
    .end local v0    # "apkList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setTag(Ljava/lang/Object;)V

    .line 394
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    sget v2, Lcom/fanli/android/lib/R$string;->market_dowload:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setText(I)V

    .line 395
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    sget v2, Lcom/fanli/android/lib/R$string;->market_dowload:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/DownloadProcessButton;->setText(I)V

    goto :goto_0
.end method

.method private initSteps(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliStepBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    .local p1, "stepBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliStepBean;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_1

    .line 319
    :cond_0
    return-void

    .line 275
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/AppIntroActivity;->m_llStepContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 276
    new-instance v10, Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 277
    .local v10, "stepTitle":Lcom/fanli/android/view/TangFontTextView;
    const/4 v12, 0x2

    const/high16 v13, 0x41400000

    invoke-virtual {v10, v12, v13}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/fanli/android/lib/R$color;->screen_lock_app_name:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 280
    sget v12, Lcom/fanli/android/lib/R$string;->app_download_reward:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/fanli/android/activity/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v5, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    .local v5, "lpTitle":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v10, v5}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    invoke-virtual {v10}, Lcom/fanli/android/view/TangFontTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 285
    .local v11, "tp":Landroid/text/TextPaint;
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 287
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/AppIntroActivity;->m_llStepContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_0

    .line 290
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/ScreenLockFanliStepBean;

    .line 291
    .local v7, "stepBean":Lcom/fanli/android/bean/ScreenLockFanliStepBean;
    invoke-virtual {v7}, Lcom/fanli/android/bean/ScreenLockFanliStepBean;->getCondition()Ljava/lang/String;

    move-result-object v2

    .line 292
    .local v2, "condition":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/fanli/android/bean/ScreenLockFanliStepBean;->getBonus()Ljava/lang/String;

    move-result-object v1

    .line 293
    .local v1, "bonus":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 294
    new-instance v8, Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 295
    .local v8, "stepHint":Lcom/fanli/android/view/TangFontTextView;
    const/4 v12, 0x2

    const/high16 v13, 0x41400000

    invoke-virtual {v8, v12, v13}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/fanli/android/lib/R$color;->screen_lock_app_brief:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 298
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v13, v3, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget v13, Lcom/fanli/android/lib/R$string;->yuan:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/fanli/android/activity/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 300
    .local v6, "step":Ljava/lang/String;
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 301
    .local v9, "stepSpan":Landroid/text/SpannableString;
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$color;->screen_lock_app_brief:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2

    const/16 v15, 0x22

    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 304
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$color;->screen_lock_app_price:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x4

    const/16 v15, 0x22

    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 308
    invoke-virtual {v8, v9}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$dimen;->unlock_fanli_step_margin:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 315
    invoke-virtual {v8, v4}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/AppIntroActivity;->m_llStepContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "step":Ljava/lang/String;
    .end local v8    # "stepHint":Lcom/fanli/android/view/TangFontTextView;
    .end local v9    # "stepSpan":Landroid/text/SpannableString;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method private initTag(Ljava/util/List;Landroid/view/ViewGroup;Z)V
    .locals 9
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "isTag1"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Z)V"
        }
    .end annotation

    .prologue
    .local p1, "tagList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v8, 0x2

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 330
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 367
    :cond_0
    return-void

    .line 331
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 332
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 333
    new-instance v2, Lcom/fanli/android/view/TangFontTextView;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 334
    .local v2, "tag":Lcom/fanli/android/view/TangFontTextView;
    if-eqz p3, :cond_3

    .line 335
    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$color;->screen_lock_slide_to_check:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 337
    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$drawable;->screen_lock_app_intro_tag1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    const/high16 v3, 0x41200000

    invoke-virtual {v2, v8, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 347
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 348
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 350
    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$dimen;->unlock_fanli_tag_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->unlock_fanli_tag_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Lcom/fanli/android/view/TangFontTextView;->setPadding(IIII)V

    .line 356
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    .local v1, "lpNum":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$dimen;->unlock_fanli_tag_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v6, v6, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 363
    invoke-virtual {v2, v1}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .end local v1    # "lpNum":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_3
    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$color;->screen_lock_app_tag2_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 343
    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$drawable;->screen_lock_app_intro_tag2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    const/high16 v3, 0x41400000

    invoke-virtual {v2, v8, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    goto :goto_1
.end method

.method private initViews()V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/fanli/android/activity/AppIntroActivity;->setTitle()V

    .line 251
    sget v0, Lcom/fanli/android/lib/R$id;->iv_app_image:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_ivAppLogo:Landroid/widget/ImageView;

    .line 252
    sget v0, Lcom/fanli/android/lib/R$id;->tv_app_name:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_tvAppName:Lcom/fanli/android/view/TangFontTextView;

    .line 253
    sget v0, Lcom/fanli/android/lib/R$id;->tv_app_hot:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_tvAppHot:Lcom/fanli/android/view/TangFontTextView;

    .line 254
    sget v0, Lcom/fanli/android/lib/R$id;->tv_app_size:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_tvAppSize:Lcom/fanli/android/view/TangFontTextView;

    .line 255
    sget v0, Lcom/fanli/android/lib/R$id;->tv_app_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_tvAppReward:Lcom/fanli/android/view/TangFontTextView;

    .line 256
    sget v0, Lcom/fanli/android/lib/R$id;->tv_app_intro_brief:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/MainPage/JustifyTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_jtvAppIntro:Lcom/fanli/android/view/MainPage/JustifyTextView;

    .line 258
    sget v0, Lcom/fanli/android/lib/R$id;->hsv_app_intro_images:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/SmoothHorizontalScrollView;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_hsvGallery:Lcom/fanli/android/view/SmoothHorizontalScrollView;

    .line 259
    sget v0, Lcom/fanli/android/lib/R$id;->rb_app_comment:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_rbAppComment:Landroid/widget/RatingBar;

    .line 260
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_rbAppComment:Landroid/widget/RatingBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 262
    sget v0, Lcom/fanli/android/lib/R$id;->btn_app_download:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/DownloadProcessButton;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    .line 263
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->smallDownloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/DownloadProcessButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    sget v0, Lcom/fanli/android/lib/R$id;->btn_download_app_now:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/DownloadProcessButton;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    .line 266
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/DownloadProcessButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    sget v0, Lcom/fanli/android/lib/R$id;->ll_screen_lock_app_intro_tag1_container:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_llTag1Container:Landroid/widget/LinearLayout;

    .line 269
    sget v0, Lcom/fanli/android/lib/R$id;->ll_download_reward_steps_container:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_llStepContainer:Landroid/widget/LinearLayout;

    .line 270
    sget v0, Lcom/fanli/android/lib/R$id;->ll_app_brief_intro_container:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_llTag2Container:Landroid/widget/LinearLayout;

    .line 271
    return-void
.end method

.method private refreshBean()V
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    iput-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .line 140
    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    if-nez v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity;->TAG:Ljava/lang/String;

    const-string v3, "Local bean is null"

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->finish()V

    .line 144
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity;->apkName:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getFanliPrice()Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, "money":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 149
    .local v1, "moneyf":F
    const/high16 v2, 0x42c80000

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/fanli/android/activity/AppIntroActivity;->value:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .end local v1    # "moneyf":F
    :goto_0
    invoke-direct {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getData()V

    .line 153
    return-void

    .line 150
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private setTitle()V
    .locals 3

    .prologue
    .line 498
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$layout;->unlock_fanli_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    .line 500
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 502
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

    sget v1, Lcom/fanli/android/lib/R$string;->screen_unlock_app_detail_title:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_unlock_fanli_title_return:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_ivReturn:Landroid/widget/ImageView;

    .line 505
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_ivReturn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 542
    if-nez p1, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->finish()V

    .line 545
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 411
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onClick(Landroid/view/View;)V

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 413
    .local v1, "id":I
    sget v3, Lcom/fanli/android/lib/R$id;->iv_unlock_fanli_title_return:I

    if-ne v1, v3, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->finish()V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    sget v3, Lcom/fanli/android/lib/R$id;->btn_download_app_now:I

    if-eq v1, v3, :cond_2

    sget v3, Lcom/fanli/android/lib/R$id;->btn_app_download:I

    if-ne v1, v3, :cond_0

    .line 416
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/activity/AppIntroActivity;->apkFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/fanli/android/activity/AppIntroActivity;->apkFile:Ljava/io/File;

    iget-object v4, p0, Lcom/fanli/android/activity/AppIntroActivity;->apkName:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .local v0, "fullApkFile":Ljava/io/File;
    const-string v3, "STATUS_DOWNLOADED"

    iget-object v4, p0, Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    invoke-virtual {v4}, Lcom/fanli/android/view/DownloadProcessButton;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 421
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 422
    .local v2, "intent":Landroid/content/Intent;
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/AppIntroActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 424
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3
    const-string v3, "STATUS_INSTALLED"

    iget-object v4, p0, Lcom/fanli/android/activity/AppIntroActivity;->bigDowloadBtn:Lcom/fanli/android/view/DownloadProcessButton;

    invoke-virtual {v4}, Lcom/fanli/android/view/DownloadProcessButton;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 425
    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 426
    .restart local v2    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/AppIntroActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 428
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_4
    const-string v3, "unlock_download"

    invoke-static {p0, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 429
    invoke-static {p0}, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/downloader/FileDownloaderSimple;

    move-result-object v3

    new-instance v4, Lcom/fanli/android/activity/AppIntroActivity$2;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/AppIntroActivity$2;-><init>(Lcom/fanli/android/activity/AppIntroActivity;)V

    iget-object v5, p0, Lcom/fanli/android/activity/AppIntroActivity;->beanLocal:Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/activity/AppIntroActivity;->apkFile:Ljava/io/File;

    iget-object v7, p0, Lcom/fanli/android/activity/AppIntroActivity;->apkName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->downloadMarketApk(Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    sget v0, Lcom/fanli/android/lib/R$layout;->unlock_fanli_app_intro_page:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->setView(I)V

    .line 120
    sget v0, Lcom/fanli/android/lib/R$string;->my_screen_lock_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/AppIntroActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 122
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/fanli/android/activity/AppIntroActivity;->setTitleStyle(IIZ)V

    .line 123
    invoke-direct {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getScreenWidth()V

    .line 124
    invoke-direct {p0}, Lcom/fanli/android/activity/AppIntroActivity;->initViews()V

    .line 125
    invoke-direct {p0}, Lcom/fanli/android/activity/AppIntroActivity;->refreshBean()V

    .line 126
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->apkFile:Ljava/io/File;

    .line 128
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->apkFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->apkFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    sget v0, Lcom/fanli/android/lib/R$string;->error_read_sdcard:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 135
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onDestroy()V

    .line 401
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->mTask:Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;

    if-eqz v0, :cond_1

    .line 402
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->mTask:Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;

    invoke-virtual {v1}, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->mTask:Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;->cancel(Z)Z

    .line 405
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity;->mTask:Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask;

    .line 407
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 323
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 324
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/AppIntroActivity;->setIntent(Landroid/content/Intent;)V

    .line 325
    invoke-direct {p0}, Lcom/fanli/android/activity/AppIntroActivity;->refreshBean()V

    .line 326
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/fanli/android/activity/AppIntroActivity;->initBtnStatus()V

    .line 372
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onResume()V

    .line 373
    return-void
.end method

.method protected updateUI(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)V
    .locals 14
    .param p1, "bean"    # Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_tvAppName:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_tvAppHot:Lcom/fanli/android/view/TangFontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/fanli/android/lib/R$string;->screen_unlock_app_popularity_prefix:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getPopularity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_tvAppSize:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_rbAppComment:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getPoint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/fanli/android/lib/R$string;->ren_min_bi_prefix:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/AppIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getFanliPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 187
    .local v8, "appReward":Ljava/lang/String;
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .local v9, "rewardSpan":Landroid/text/Spannable;
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-interface {v9, v1, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 190
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v9, v1, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 192
    iget v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->screenWidth:I

    const/16 v3, 0x438

    if-lt v1, v3, :cond_1

    .line 193
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x2a

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-interface {v9, v1, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x45

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v9, v1, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_tvAppReward:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, v9}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getAppInfoBean()Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;

    move-result-object v7

    .line 201
    .local v7, "appInfoBean":Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;
    if-eqz v7, :cond_2

    .line 202
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_jtvAppIntro:Lcom/fanli/android/view/MainPage/JustifyTextView;

    invoke-virtual {v7}, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/MainPage/JustifyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_2
    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getLogoImage()Ljava/lang/String;

    move-result-object v2

    .line 206
    .local v2, "appLogoUrl":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 207
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-direct {v0, p0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 208
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_ivAppLogo:Landroid/widget/ImageView;

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 211
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_ivAppLogo:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->app_image_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/fanli/android/activity/AppIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v13, Lcom/fanli/android/lib/R$dimen;->app_image_size:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_3
    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getTag1List()Ljava/util/List;

    move-result-object v11

    .line 219
    .local v11, "tag1List":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_llTag1Container:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-direct {p0, v11, v1, v3}, Lcom/fanli/android/activity/AppIntroActivity;->initTag(Ljava/util/List;Landroid/view/ViewGroup;Z)V

    .line 221
    invoke-virtual {v7}, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->getTagList()Ljava/util/List;

    move-result-object v12

    .line 222
    .local v12, "tag2List":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/activity/AppIntroActivity;->m_llTag2Container:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-direct {p0, v12, v1, v3}, Lcom/fanli/android/activity/AppIntroActivity;->initTag(Ljava/util/List;Landroid/view/ViewGroup;Z)V

    .line 224
    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getStepList()Ljava/util/List;

    move-result-object v10

    .line 225
    .local v10, "stepBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliStepBean;>;"
    invoke-direct {p0, v10}, Lcom/fanli/android/activity/AppIntroActivity;->initSteps(Ljava/util/List;)V

    .line 227
    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getImageList()Ljava/util/List;

    move-result-object v6

    .line 228
    .local v6, "appImageUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, v6}, Lcom/fanli/android/activity/AppIntroActivity;->initAppImages(Ljava/util/List;)V

    goto/16 :goto_0
.end method
