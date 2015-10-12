.class public Lcom/suning/mobile/ebuy/BaseFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;


# static fields
.field protected static final MENU_GROUP_ID:I = 0x0

.field protected static final MENU_ID_GOTO_ABOUT:I = -0x3f0

.field protected static final MENU_ID_GOTO_EXIT:I = -0x3ee

.field protected static final MENU_ID_GOTO_FAVOR:I = -0x3eb

.field protected static final MENU_ID_GOTO_LOGON_AND_REGISTER:I = -0x3ef

.field protected static final MENU_ID_GOTO_Logoff:I = -0x3f1

.field protected static final MENU_ID_GOTO_SHARE:I = -0x3f2

.field protected static final MENU_ID_SETTINGS:I = -0x3ea

.field private static final PACKAGE_NAME_FOR_422:Ljava/lang/String; = "com.suning.mobile"

.field private static final SMNU_ID_CATALORY:I = 0x2

.field private static final SMNU_ID_HOME:I = 0x0

.field private static final SMNU_ID_MYEBUY:I = 0x4

.field private static final SMNU_ID_SEARCH:I = 0x1

.field private static final SMNU_ID_SHOPCART:I = 0x3

.field private static final WHETE_IS_KILLED:Ljava/lang/String; = "isKilldeBySys"

.field public static mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;


# instance fields
.field private enableLoginPage:Z

.field private is422ToastShow:Z

.field private loginListener:Lcom/suning/mobile/ebuy/login/login/ui/l;

.field protected mAlertDialogAccessor:Lcom/suning/mobile/ebuy/utils/r;

.field private mBundle:Landroid/os/Bundle;

.field protected mDialog:Landroid/app/Dialog;

.field private mDialogMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/suning/mobile/ebuy/utils/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/utils/r;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayedDialogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExitDialogAccessor:Lcom/suning/mobile/ebuy/utils/r;

.field protected mHandler:Landroid/os/Handler;

.field protected mHeight:I

.field protected mIsPaused:Z

.field protected mLoadView:Landroid/view/View;

.field private mLoggedOutReceiver:Landroid/content/BroadcastReceiver;

.field private mLoginHandler:Landroid/os/Handler;

.field private mPendingDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/utils/r;",
            ">;"
        }
    .end annotation
.end field

.field protected mSource:I

.field protected mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

.field protected mWidth:I

.field private pageStatisticsTitle:Ljava/lang/String;

.field receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$1;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoggedOutReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$12;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$12;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoginHandler:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$13;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$13;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDisplayedDialogs:Ljava/util/Set;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onStatisticsExit()V

    return-void
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->closeAppCheck()V

    return-void
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)Lcom/suning/mobile/ebuy/login/login/ui/l;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->loginListener:Lcom/suning/mobile/ebuy/login/login/ui/l;

    return-object v0
.end method

.method static synthetic access$300(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->reqUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method private addInnerLoadView()V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030185

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoadView:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoadView:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$2;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoadView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoadView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private closeAppCheck()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Close LogService"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getTitleContentView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c044f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private initDialogAccessor()V
    .locals 2

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mAlertDialogAccessor:Lcom/suning/mobile/ebuy/utils/r;

    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$4;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$4;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity$5;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$5;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mExitDialogAccessor:Lcom/suning/mobile/ebuy/utils/r;

    return-void
.end method

.method private declared-synchronized onStatisticsExit()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->statisticsPageTitle()V

    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$6;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$6;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onToast(Z)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sysVersion:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "4.2.2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->is422ToastShow:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reqUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Looper;Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/a/c;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/login/login/a/c;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/login/a/c;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    return-void
.end method

.method private declared-synchronized statisticsSessionId()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/StatisticsProcessor;->setSessionID(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public autoLogin(Landroid/os/Handler;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(ZLandroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public autoLogin(ZLandroid/os/Handler;)Z
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoginHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->showLoginView(Landroid/os/Handler;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public back()Z
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->backRecycle()Z

    move-result v0

    return v0
.end method

.method protected backRecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V
    .locals 2

    const v0, 0x7f0c0137

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$8;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;ZLcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public changeTab(I)V
    .locals 2

    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The frame activity is not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    goto :goto_0
.end method

.method public checkCurrentNetWork()Z
    .locals 1

    invoke-static {p0}, Lcom/suning/mobile/sdk/network/NetUtils;->getActiveNetwork(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkCurrentNetWork(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->checkCurrentNetWork()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public displayAlertDialog(II)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mAlertDialogAccessor:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public displayAlertMessage(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayAlertMessage(Ljava/lang/String;)V

    return-void
.end method

.method public displayAlertMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mAlertDialogAccessor:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public displayDialog(Lcom/suning/mobile/ebuy/utils/r;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "registerDialog must be called before displayDialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mIsPaused:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Dialog (id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") was not shown as the application was paused. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Dialog will be shown onResume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mPendingDialogs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->showDialog(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDisplayedDialogs:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected displayExitAppDialog()V
    .locals 6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mExitDialogAccessor:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v2, 0x0

    const v0, 0x7f0b0964

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized displayInnerLoadView()V
    .locals 1

    monitor-enter p0

    const v0, 0x7f0b0345

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized displayInnerLoadView(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized displayInnerLoadView(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoadView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoadView:Landroid/view/View;

    const v1, 0x7f0c0b1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/component/LoadingView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoadView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoadView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized displayLongToast(Ljava/lang/CharSequence;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onToast(Z)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onToast(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized displayToast(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onToast(Z)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onToast(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized displayToast(Ljava/lang/CharSequence;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onToast(Z)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onToast(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized displayToastPlace(Ljava/lang/CharSequence;III)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onToast(Z)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onToast(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finish()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startHomeActivity(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected finish(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    goto :goto_0
.end method

.method public getAddressInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;->sucess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$16;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$16;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;-><init>(Landroid/os/Handler;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    goto :goto_0
.end method

.method public getDialogInstance()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mHeight:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->is422ToastShow:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.suning.mobile"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageStatisticsTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    return-object v0
.end method

.method protected final getResDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSellSource(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getSellSource(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSellSource(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    iget v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string/jumbo v1, "store"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "store"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%&%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "oneLevel"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "twoLevel"

    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "isStore"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1
    const v1, 0x7f0b017f

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    const-string/jumbo p2, "DM"

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0b0180

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    move-object p3, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;->sucess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->reqUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$14;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$14;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mWidth:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized hideInnerLoadView()V
    .locals 2

    const/16 v1, 0x8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoadView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoadView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoadView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hideShopCartNum()V
    .locals 2

    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mCountTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mCountTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public hideTitleLayout()V
    .locals 2

    const v0, 0x7f0c074f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isLogin()Z
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v0

    return v0
.end method

.method public launchPlugin(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    move-result-object v0

    iput-object p0, v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->ebuyContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->launchPlugin(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    return-void
.end method

.method public loadPlugin(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->soToApk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logonRedirect(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$10;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$10;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->logonRedirect(Landroid/content/Intent;Lcom/suning/mobile/ebuy/BaseFragmentActivity$RedirectListener;)V

    return-void
.end method

.method public logonRedirect(Landroid/content/Intent;Lcom/suning/mobile/ebuy/BaseFragmentActivity$RedirectListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$RedirectListener;->onStartActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$11;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/content/Intent;Lcom/suning/mobile/ebuy/BaseFragmentActivity$RedirectListener;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$EBuyHandler;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$EBuyHandler;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->initDialogAccessor()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    :goto_1
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoggedOutReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.SUNINGEXIT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const v2, 0x7f0b0d6a

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mWidth:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mHeight:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "downloaded"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mBundle:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    rem-int v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/r;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/utils/r;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialog:Landroid/app/Dialog;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    const/16 v0, -0x3ef

    const v1, 0x7f0b04ae

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020289

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, -0x3eb

    const/4 v1, 0x3

    const v2, 0x7f0b034a

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020287

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, -0x3ea

    const/4 v1, 0x4

    const v2, 0x7f0b08ac

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02028b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, -0x3f0

    const/4 v1, 0x5

    const v2, 0x7f0b0191

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020285

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, -0x3f2

    const/4 v1, 0x6

    const v2, 0x7f0b0192

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02028c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, -0x3ee

    const/4 v1, 0x7

    const v2, 0x7f0b0193

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020286

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDisplayedDialogs:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDisplayedDialogs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDisplayedDialogs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mLoggedOutReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->j()V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const-class v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->logonRedirect(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    const-class v0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_4
    const-class v0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayExitAppDialog()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->shareSoftware()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3f2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mIsPaused:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onStatisticsPause()V

    return-void
.end method

.method protected onPause(Z)V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mIsPaused:Z

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    rem-int v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/r;

    invoke-interface {v0, p2}, Lcom/suning/mobile/ebuy/utils/r;->a(Landroid/app/Dialog;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    const/16 v1, -0x3ef

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b04ae

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020289

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/r;

    invoke-interface {v0, p1, v1}, Lcom/suning/mobile/ebuy/utils/r;->a(Landroid/os/Bundle;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dialog_visibility"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDisplayedDialogs:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/Login;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setLoginCookie()Z

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string/jumbo v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "current run:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onStatisticsResume()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResumeWithoutStatistics()V

    return-void
.end method

.method protected onResume(Z)V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mIsPaused:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mPendingDialogs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mPendingDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/r;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayDialog(Lcom/suning/mobile/ebuy/utils/r;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mPendingDialogs:Ljava/util/List;

    return-void
.end method

.method protected onResumeWithoutStatistics()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mIsPaused:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mPendingDialogs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mPendingDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/r;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayDialog(Lcom/suning/mobile/ebuy/utils/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mPendingDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mPendingDialogs:Ljava/util/List;

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mBundle:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/r;

    invoke-interface {v0, p1, v1}, Lcom/suning/mobile/ebuy/utils/r;->b(Landroid/os/Bundle;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dialog_visibility"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDisplayedDialogs:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "isKilldeBySys"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected declared-synchronized onStatisticStop()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/suning/statistics/StatisticsProcessor;->onStop(Landroid/content/Context;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {p0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isRunningBackground:Z

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isRunningBackground:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$9;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$9;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isRunningBackground:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "exit_to_back_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "exit_to_back_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onStatisticsPause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/b/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->statisticsPageTitle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onStatisticsResume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isRunningBackground:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "re-send sessionid"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->statisticsSessionId()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/suning/statistics/StatisticsProcessor;->sendInfo(I)V

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isRunningBackground:Z

    invoke-static {p0}, Lcom/suning/statistics/StatisticsProcessor;->onResume(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/b/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onStatisticStop()V

    return-void
.end method

.method public onTabVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized registerDialog(Lcom/suning/mobile/ebuy/utils/r;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetPageStatistics(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onStatisticsPause()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onStatisticsResume()V

    return-void
.end method

.method public varargs declared-synchronized sendRequest(Lcom/suning/dl/ebuy/dynamicload/parser/JSONObjectParser;[Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/suning/dl/ebuy/dynamicload/parser/JSONObjectParser;->sendRequest([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized sendRequest(Lcom/suning/mobile/ebuy/b;[Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/suning/mobile/ebuy/b;->sendRequest([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0c0137

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity$7;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$7;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setBackBtnVisibility(I)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0c0137

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setClickEvent(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected setContentView(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getTitleContentView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setSatelliteMenu(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->addInnerLoadView()V

    return-void
.end method

.method public setFrameActivity(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)V
    .locals 0

    sput-object p1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    return-void
.end method

.method protected setIsUseSatelliteMenu(Z)V
    .locals 2

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setIsUseSliding(Z)V
    .locals 0

    return-void
.end method

.method public setPageStatisticsTitle(I)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0182

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "~~~~~~~~~~~~~~~~~"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0181

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPageStatisticsTitle(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0182

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0181

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPageTitle(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPageTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f0c0139

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setRightBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0c0138

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setRightBtnVisibility(I)V
    .locals 1

    const v0, 0x7f0c0138

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected setSatelliteMenu(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setTitleColor(I)V
    .locals 1

    const v0, 0x7f0c074f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected setTitleVisibility(I)V
    .locals 1

    const v0, 0x7f0c074f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public shareSoftware()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0b0342

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0b0343

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public showLoginView(Landroid/os/Handler;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object p1, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    return-void
.end method

.method public showLoginView(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "loginId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    sput-object p1, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    return-void
.end method

.method public showLogonView(Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    sput-object p1, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    return-void
.end method

.method public startActivity(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startCartActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "singeleInstance"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startCategoryActivity()V
    .locals 3

    const/4 v0, 0x1

    const-string/jumbo v1, "search"

    const-string/jumbo v2, "com.suning.mobile.ebuy.tabChanedsearch"

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startTabActivity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startHomeActivity(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public startSearchActivity()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startTabActivity(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iput-object p2, v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mLastTab:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startHomeActivity(Ljava/lang/String;)V

    return-void
.end method

.method public startWebview(Landroid/content/Intent;)V
    .locals 2

    const-class v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "webview_source"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/utils/WebviewUtils;->genWapStatisticTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startWebviewForResult(Landroid/content/Intent;I)V
    .locals 2

    const-class v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "webview_source"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/utils/WebviewUtils;->genWapStatisticTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x1001

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected statisticsPageTitle()V
    .locals 3

    const v2, 0x7f0b0d08

    iget v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->pageStatisticsTitle:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/suning/statistics/StatisticsProcessor;->onPause(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
