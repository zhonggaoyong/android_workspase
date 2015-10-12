.class public Lcom/fanli/android/activity/FragmentWebView;
.super Lcom/fanli/android/activity/base/BaseFragmentWebview;
.source "FragmentWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;,
        Lcom/fanli/android/activity/FragmentWebView$TitleJavaScriptInterface;,
        Lcom/fanli/android/activity/FragmentWebView$JSOnItemClickedListener;,
        Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;,
        Lcom/fanli/android/activity/FragmentWebView$CartResultListener;,
        Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;,
        Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;,
        Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;
    }
.end annotation


# static fields
.field private static final MAX_NUM:I = 0x28

.field private static final MIN_PAGE_SIZE:I = 0xbb8


# instance fields
.field private final FANLI_TIMEOUT:I

.field private final TAG:Ljava/lang/String;

.field private allIdData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private autoFillUrlArray:[Ljava/lang/String;

.field cartListener:Lcom/fanli/android/activity/FragmentWebView$CartResultListener;

.field private commonListener:Lcom/fanli/android/util/AbstractClientListener;

.field contentJsonSb:Ljava/lang/StringBuffer;

.field private count:I

.field private countGoshop:I

.field private countNoSclick:I

.field dialog:Landroid/app/AlertDialog;

.field private failedGoshopData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private goUrlPid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private goneCheckUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field inteceptorListener:Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;

.field private lockCount:Ljava/lang/Object;

.field private logNoGoshopIdData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logStartGoshopData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logSucceessGoshopData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loginUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonWebView:Landroid/webkit/WebView;

.field private retryCount:I

.field private timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

.field private timme:J

.field private urlCatch:Ljava/lang/String;

.field private userInfoJs:Ljava/lang/String;

.field private webList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v1, 0xea60

    .line 89
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;-><init>()V

    .line 90
    const-string v0, "FragmentWebView"

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->TAG:Ljava/lang/String;

    .line 91
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_0

    :cond_0
    iput v1, p0, Lcom/fanli/android/activity/FragmentWebView;->FANLI_TIMEOUT:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->goUrlPid:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->goneCheckUrl:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->loginUrlList:Ljava/util/List;

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "passport.jd.com/new/login.aspx"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "login.m.taobao.com/login.htm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "h5.m.taobao.com/awp/mtb/mtb.htm"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->autoFillUrlArray:[Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webList:Ljava/util/List;

    .line 486
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->lockCount:Ljava/lang/Object;

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->allIdData:Ljava/util/List;

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->logNoGoshopIdData:Ljava/util/List;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->logSucceessGoshopData:Ljava/util/List;

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->logStartGoshopData:Ljava/util/List;

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->failedGoshopData:Ljava/util/List;

    .line 982
    new-instance v0, Lcom/fanli/android/activity/FragmentWebView$4;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/FragmentWebView$4;-><init>(Lcom/fanli/android/activity/FragmentWebView;)V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->cartListener:Lcom/fanli/android/activity/FragmentWebView$CartResultListener;

    .line 1556
    new-instance v0, Lcom/fanli/android/activity/FragmentWebView$6;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/FragmentWebView$6;-><init>(Lcom/fanli/android/activity/FragmentWebView;)V

    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->inteceptorListener:Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;

    .line 1563
    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Z
    .param p7, "x7"    # Ljava/lang/Integer;

    .prologue
    .line 89
    invoke-virtual/range {p0 .. p7}, Lcom/fanli/android/activity/FragmentWebView;->doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/FragmentWebView;->postUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/fanli/android/activity/FragmentWebView;Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;)Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/fanli/android/activity/FragmentWebView;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/FragmentWebView;->gotoLocalCartPage([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/fanli/android/activity/FragmentWebView;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/FragmentWebView;->checkDoFanli(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/fanli/android/activity/FragmentWebView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->tipsView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fanli/android/activity/FragmentWebView;Lcom/taobao/top/android/TopAndroidClient;)Lcom/taobao/top/android/TopAndroidClient;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Lcom/taobao/top/android/TopAndroidClient;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/adapter/TipsListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->goUrlPid:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/view/LimitHeightListView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->listView:Lcom/fanli/android/view/LimitHeightListView;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/view/LimitHeightListView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->listView:Lcom/fanli/android/view/LimitHeightListView;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/view/LimitHeightListView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->listView:Lcom/fanli/android/view/LimitHeightListView;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/view/LimitHeightListView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->listView:Lcom/fanli/android/view/LimitHeightListView;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/FragmentWebView;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/FragmentWebView;->startCallTopSDK(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->failedGoshopData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->logSucceessGoshopData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->logNoGoshopIdData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Z
    .param p7, "x7"    # Ljava/lang/Integer;

    .prologue
    .line 89
    invoke-virtual/range {p0 .. p7}, Lcom/fanli/android/activity/FragmentWebView;->doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->allIdData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5100(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/FragmentWebView;->showCartError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/fanli/android/activity/FragmentWebView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget v0, p0, Lcom/fanli/android/activity/FragmentWebView;->FANLI_TIMEOUT:I

    return v0
.end method

.method static synthetic access$5600(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5708(Lcom/fanli/android/activity/FragmentWebView;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget v0, p0, Lcom/fanli/android/activity/FragmentWebView;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fanli/android/activity/FragmentWebView;->retryCount:I

    return v0
.end method

.method static synthetic access$5800(Lcom/fanli/android/activity/FragmentWebView;Landroid/webkit/WebView;Ljava/lang/String;SZLjava/lang/Integer;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Landroid/webkit/WebView;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # S
    .param p4, "x4"    # Z
    .param p5, "x5"    # Ljava/lang/Integer;

    .prologue
    .line 89
    invoke-virtual/range {p0 .. p5}, Lcom/fanli/android/activity/FragmentWebView;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;SZLjava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->taobaoMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->lockCount:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/fanli/android/activity/FragmentWebView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget v0, p0, Lcom/fanli/android/activity/FragmentWebView;->count:I

    return v0
.end method

.method static synthetic access$6002(Lcom/fanli/android/activity/FragmentWebView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # I

    .prologue
    .line 89
    iput p1, p0, Lcom/fanli/android/activity/FragmentWebView;->count:I

    return p1
.end method

.method static synthetic access$6008(Lcom/fanli/android/activity/FragmentWebView;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget v0, p0, Lcom/fanli/android/activity/FragmentWebView;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fanli/android/activity/FragmentWebView;->count:I

    return v0
.end method

.method static synthetic access$6100(Lcom/fanli/android/activity/FragmentWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/fanli/android/activity/FragmentWebView;->controllerTitleFlag:Z

    return v0
.end method

.method static synthetic access$6200(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/util/AbstractClientListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->commonListener:Lcom/fanli/android/util/AbstractClientListener;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->ALI_PAY_URL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/FragmentWebView;->trackSclick(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/fanli/android/activity/FragmentWebView;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Landroid/webkit/WebView;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/FragmentWebView;->processAiTaobaoUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6700(Lcom/fanli/android/activity/FragmentWebView;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Landroid/webkit/WebView;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/FragmentWebView;->trackCheckUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6800(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->taobaoMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$6900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->gendanMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/FragmentWebView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget v0, p0, Lcom/fanli/android/activity/FragmentWebView;->countNoSclick:I

    return v0
.end method

.method static synthetic access$7000(Lcom/fanli/android/activity/FragmentWebView;)Lcom/taobao/top/android/TopAndroidClient;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    return-object v0
.end method

.method static synthetic access$708(Lcom/fanli/android/activity/FragmentWebView;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget v0, p0, Lcom/fanli/android/activity/FragmentWebView;->countNoSclick:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fanli/android/activity/FragmentWebView;->countNoSclick:I

    return v0
.end method

.method static synthetic access$7100(Lcom/fanli/android/activity/FragmentWebView;JLcom/taobao/top/android/TopAndroidClient;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lcom/taobao/top/android/TopAndroidClient;

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanli/android/activity/FragmentWebView;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->gendanMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$7300(Lcom/fanli/android/activity/FragmentWebView;J)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # J

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/FragmentWebView;->processTaobaoId(J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$7400(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->gendanMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$7500(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$7600(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->taobaoMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$7700(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/FragmentWebView;->isCheckPage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$7802(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView;->urlCatch:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7900(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mIvBackInner:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/FragmentWebView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget v0, p0, Lcom/fanli/android/activity/FragmentWebView;->countGoshop:I

    return v0
.end method

.method static synthetic access$8000(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mIvBackInner:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$808(Lcom/fanli/android/activity/FragmentWebView;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget v0, p0, Lcom/fanli/android/activity/FragmentWebView;->countGoshop:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fanli/android/activity/FragmentWebView;->countGoshop:I

    return v0
.end method

.method static synthetic access$8100(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mIvForwardInner:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$8200(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mIvForwardInner:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$8300(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    return-object v0
.end method

.method static synthetic access$8400(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    return-object v0
.end method

.method static synthetic access$8500(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$8600(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/FragmentWebView;->setActionBarTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->taobaoJs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8800(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/FragmentWebView;->setActionBarTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->newTaobaoJs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->logStartGoshopData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9000(Lcom/fanli/android/activity/FragmentWebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/fanli/android/activity/FragmentWebView;->hideTipsView()V

    return-void
.end method

.method static synthetic access$9100(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->newTaobaoJs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9200(Lcom/fanli/android/activity/FragmentWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->jsCartFootHeight:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9300(Lcom/fanli/android/activity/FragmentWebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/fanli/android/activity/FragmentWebView;->initCartTipsView()V

    return-void
.end method

.method static synthetic access$9400(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FragmentWebView;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private checkDoFanli(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 627
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->goUrlPid:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 628
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->logNoGoshopIdData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 629
    const/4 v4, 0x0

    iput v4, p0, Lcom/fanli/android/activity/FragmentWebView;->retryCount:I

    .line 630
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 631
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 632
    .local v3, "shop":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 633
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 634
    .local v2, "pid":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_0

    .line 635
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->goUrlPid:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    :goto_2
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->allIdData:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 637
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->logNoGoshopIdData:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 630
    .end local v2    # "pid":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 643
    .end local v1    # "j":I
    .end local v3    # "shop":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->goUrlPid:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 644
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 645
    sget v4, Lcom/fanli/android/lib/R$string;->is_loading:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/FragmentWebView;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/FragmentWebView;->showFanliProgress(Ljava/lang/String;)V

    .line 649
    :cond_3
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    if-eqz v4, :cond_4

    .line 650
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 652
    :cond_4
    new-instance v4, Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;-><init>(Lcom/fanli/android/activity/FragmentWebView;Lcom/fanli/android/activity/FragmentWebView$1;)V

    iput-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    .line 653
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    iget v6, p0, Lcom/fanli/android/activity/FragmentWebView;->FANLI_TIMEOUT:I

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 656
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->goUrlPid:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/fanli/android/activity/FragmentWebView;->startCallTopSDK(Ljava/util/List;)V

    .line 658
    :cond_5
    return-void
.end method

.method private getNewWebView(Lcom/fanli/android/bean/WebViewBean;)Landroid/webkit/WebView;
    .locals 4
    .param p1, "webBean"    # Lcom/fanli/android/bean/WebViewBean;

    .prologue
    .line 304
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/WebUtils;->getCommonWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    .line 305
    .local v1, "mWebView":Landroid/webkit/WebView;
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/fanli/android/bean/WebViewBean;->setLoadFunFlag(Z)V

    .line 306
    new-instance v0, Lcom/fanli/android/util/JavaScriptInterface;

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/util/JavaScriptInterface;-><init>(Landroid/content/Context;)V

    .line 307
    .local v0, "ji":Lcom/fanli/android/util/JavaScriptInterface;
    new-instance v2, Lcom/fanli/android/activity/FragmentWebView$JSOnItemClickedListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fanli/android/activity/FragmentWebView$JSOnItemClickedListener;-><init>(Lcom/fanli/android/activity/FragmentWebView;Lcom/fanli/android/activity/FragmentWebView$1;)V

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/JavaScriptInterface;->setmListener(Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;)V

    .line 308
    const-string v2, "HTMLOUT"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v2, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;-><init>(Lcom/fanli/android/activity/FragmentWebView;)V

    const-string v3, "androidInst"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v2, Lcom/fanli/android/activity/FragmentWebView$TitleJavaScriptInterface;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/activity/FragmentWebView$TitleJavaScriptInterface;-><init>(Lcom/fanli/android/activity/FragmentWebView;Lcom/fanli/android/bean/WebViewBean;)V

    const-string v3, "HTMLTITLE"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    const-string v3, "FLPWDRECORD"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    const-string v3, "com.fanli.android.webview.jsinterface.CatchTaobaoOrderInterface"

    invoke-static {v2, v1, v3}, Lcom/fanli/android/dynamic/DynamicUtils;->loadClass(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "androidCatch"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v2, Lcom/fanli/android/util/FanliWebClient;

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView;->commonListener:Lcom/fanli/android/util/AbstractClientListener;

    invoke-direct {v2, v3, p0}, Lcom/fanli/android/util/FanliWebClient;-><init>(Lcom/fanli/android/util/AbstractClientListener;Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 329
    :try_start_0
    new-instance v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$FanliWebChrome;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$FanliWebChrome;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-object v1

    .line 330
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private gotoLocalCartPage([Ljava/lang/String;)V
    .locals 9
    .param p1, "splitedStr"    # [Ljava/lang/String;

    .prologue
    .line 923
    const-string v5, ""

    .line 924
    .local v5, "url":Ljava/lang/String;
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->API_GET_CART_HTML:Ljava/lang/String;

    .line 925
    .local v1, "finalUrl":Ljava/lang/String;
    array-length v6, p1

    if-lez v6, :cond_3

    const/4 v6, 0x0

    aget-object v6, p1, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 926
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "num_iids="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 927
    const-string v3, ""

    .line 928
    .local v3, "ids":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_2

    .line 929
    aget-object v6, p1, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 928
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 932
    :cond_0
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_1

    .line 933
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 935
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 938
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 940
    .end local v2    # "i":I
    .end local v3    # "ids":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 941
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&userid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v7, v7, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&verify_code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v7, v7, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 945
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 946
    .local v0, "bund":Landroid/os/Bundle;
    const-string v6, "finalUrl"

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const-string v6, "url"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 949
    .local v4, "msg":Landroid/os/Message;
    const/4 v6, 0x2

    iput v6, v4, Landroid/os/Message;->what:I

    .line 950
    invoke-virtual {v4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 951
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 952
    return-void
.end method

.method private hideTipsView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 852
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    invoke-virtual {v0}, Lcom/fanli/android/view/FanliWebviewContainer;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 853
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/FanliWebviewContainer;->removeViewAt(I)V

    .line 855
    :cond_0
    iput-object v2, p0, Lcom/fanli/android/activity/FragmentWebView;->tipsView:Landroid/view/View;

    .line 856
    iput-object v2, p0, Lcom/fanli/android/activity/FragmentWebView;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    .line 857
    return-void
.end method

.method private initCartTipsView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 860
    const/16 v1, 0x28

    .line 861
    .local v1, "heightI":I
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    invoke-virtual {v4}, Lcom/fanli/android/view/FanliWebviewContainer;->getChildCount()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->tipsView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    if-nez v4, :cond_1

    .line 863
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$layout;->activity_tbcart_tips:I

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->tipsView:Landroid/view/View;

    .line 865
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 868
    .local v3, "parma":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 869
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 870
    .local v2, "metric":Landroid/util/DisplayMetrics;
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 872
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 873
    .local v0, "density":F
    const-string v4, "BaseFragmentWebview"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "density="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    int-to-float v4, v1

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 875
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView;->tipsView:Landroid/view/View;

    invoke-virtual {v4, v5, v3}, Lcom/fanli/android/view/FanliWebviewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    new-instance v4, Lcom/fanli/android/adapter/TipsListAdapter;

    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v7}, Lcom/fanli/android/adapter/TipsListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    .line 877
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->tipsView:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 878
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->tipsView:Landroid/view/View;

    sget v5, Lcom/fanli/android/lib/R$id;->list:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/LimitHeightListView;

    iput-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->listView:Lcom/fanli/android/view/LimitHeightListView;

    .line 880
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->tipsView:Landroid/view/View;

    sget v5, Lcom/fanli/android/lib/R$id;->hide:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;

    .line 881
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;

    const-string v5, "plus"

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 882
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;

    new-instance v5, Lcom/fanli/android/activity/FragmentWebView$1;

    invoke-direct {v5, p0, v0}, Lcom/fanli/android/activity/FragmentWebView$1;-><init>(Lcom/fanli/android/activity/FragmentWebView;F)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->tipsView:Landroid/view/View;

    new-instance v5, Lcom/fanli/android/activity/FragmentWebView$2;

    invoke-direct {v5, p0}, Lcom/fanli/android/activity/FragmentWebView$2;-><init>(Lcom/fanli/android/activity/FragmentWebView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->listView:Lcom/fanli/android/view/LimitHeightListView;

    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/LimitHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 918
    const-string v4, "BaseFragmentWebview"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "heightI="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .end local v0    # "density":F
    .end local v2    # "metric":Landroid/util/DisplayMetrics;
    .end local v3    # "parma":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void
.end method

.method private isCheckPage(Ljava/lang/String;)Z
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 1279
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/UpdateInfoBean;->getCheckUrlKV()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1290
    :cond_0
    :goto_0
    return v4

    .line 1282
    :cond_1
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/UpdateInfoBean;->getCheckUrlKV()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1284
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1285
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1286
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1287
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private postUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "sclick"    # Ljava/lang/String;

    .prologue
    .line 1133
    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :goto_0
    return-void

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/activity/FragmentWebView$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/fanli/android/activity/FragmentWebView$5;-><init>(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private processAiTaobaoUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 345
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-gt v4, v5, :cond_0

    .line 346
    const-string v4, "http://ai.m.taobao.com/list.htm?pid=mm_13127418_0_0&"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 347
    const-string v4, "key"

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 348
    .local v0, "i":I
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 349
    .local v1, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView;->urlCatch:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    .local v2, "str1":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 351
    const/4 v3, 0x1

    .line 354
    .end local v0    # "i":I
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "str1":Ljava/lang/String;
    :cond_0
    return v3
.end method

.method private processTaobaoId(J)Z
    .locals 3
    .param p1, "numid"    # J

    .prologue
    const/4 v0, 0x0

    .line 382
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->addPidToList(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getTaobaoId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1, p1, p2}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 390
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->isLoadFunFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fanli/android/activity/FragmentWebView;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V

    .line 392
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setCartGoshop(Ljava/util/List;Lcom/taobao/top/android/TopAndroidClient;)V
    .locals 8
    .param p2, "client"    # Lcom/taobao/top/android/TopAndroidClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/top/android/TopAndroidClient;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "numid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x1

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fanli/android/activity/FragmentWebView;->timme:J

    .line 513
    new-instance v2, Lcom/taobao/top/android/TopParameters;

    invoke-direct {v2}, Lcom/taobao/top/android/TopParameters;-><init>()V

    .line 514
    .local v2, "params":Lcom/taobao/top/android/TopParameters;
    const-string v4, "taobao.tbk.mobile.items.convert"

    invoke-virtual {v2, v4}, Lcom/taobao/top/android/TopParameters;->setMethod(Ljava/lang/String;)V

    .line 515
    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "click_url"

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lcom/taobao/top/android/TopParameters;->addFields([Ljava/lang/String;)V

    .line 516
    const-string v1, ""

    .line 517
    .local v1, "linkedStr":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_0

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 521
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 524
    :cond_1
    const-string v4, "num_iids"

    invoke-virtual {v2, v4, v1}, Lcom/taobao/top/android/TopParameters;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v3, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;

    invoke-direct {v3, p0, p1}, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;-><init>(Lcom/fanli/android/activity/FragmentWebView;Ljava/util/List;)V

    .line 527
    .local v3, "topApiListenerImpl":Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;
    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v3, v7}, Lcom/taobao/top/android/TopAndroidClient;->api(Lcom/taobao/top/android/TopParameters;Ljava/lang/Long;Lcom/taobao/top/android/api/TopApiListener;Z)V

    .line 528
    return-void
.end method

.method private setConvertTc(Lcom/fanli/android/bean/WebViewBean;Ljava/lang/String;)V
    .locals 4
    .param p1, "webBean"    # Lcom/fanli/android/bean/WebViewBean;
    .param p2, "checkData"    # Ljava/lang/String;

    .prologue
    .line 401
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    .line 402
    .local v1, "pairs":Lcom/fanli/android/util/Parameters;
    if-eqz v1, :cond_0

    const-string v2, "lc"

    invoke-virtual {v1, v2}, Lcom/fanli/android/util/Parameters;->getParameterValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "lc"

    invoke-virtual {v1, v2}, Lcom/fanli/android/util/Parameters;->getParameterValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 403
    const-string v2, "lc"

    invoke-virtual {v1, v2}, Lcom/fanli/android/util/Parameters;->getParameterValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v2, v3

    .line 410
    .local v0, "mtc":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 411
    iput-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->lcLastPage:Ljava/lang/String;

    .line 414
    .end local v0    # "mtc":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView;->lcLastPage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    const-string v2, "and_default_lc"

    iput-object v2, p0, Lcom/fanli/android/activity/FragmentWebView;->lcLastPage:Ljava/lang/String;

    .line 417
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView;->lcLastPage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method private showCartError(Ljava/lang/String;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 967
    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/activity/FragmentWebView$3;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/activity/FragmentWebView$3;-><init>(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private startCallTopSDK(Ljava/util/List;)V
    .locals 6
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
    .local p1, "pids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 661
    iput v5, p0, Lcom/fanli/android/activity/FragmentWebView;->countGoshop:I

    .line 662
    iput v5, p0, Lcom/fanli/android/activity/FragmentWebView;->countNoSclick:I

    .line 663
    iput v5, p0, Lcom/fanli/android/activity/FragmentWebView;->count:I

    .line 664
    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView;->webList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 665
    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView;->logSucceessGoshopData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 666
    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView;->logStartGoshopData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 668
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 669
    .local v3, "size":I
    rem-int/lit8 v5, v3, 0x28

    if-nez v5, :cond_0

    div-int/lit8 v0, v3, 0x28

    .line 671
    .local v0, "callMethodNum":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 672
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .local v4, "tempList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    mul-int/lit8 v2, v1, 0x28

    .local v2, "j":I
    :goto_2
    add-int/lit8 v5, v1, 0x1

    mul-int/lit8 v5, v5, 0x28

    if-ge v3, v5, :cond_1

    move v5, v3

    :goto_3
    if-ge v2, v5, :cond_2

    .line 675
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 669
    .end local v0    # "callMethodNum":I
    .end local v1    # "i":I
    .end local v2    # "j":I
    .end local v4    # "tempList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    div-int/lit8 v5, v3, 0x28

    add-int/lit8 v0, v5, 0x1

    goto :goto_0

    .line 673
    .restart local v0    # "callMethodNum":I
    .restart local v1    # "i":I
    .restart local v2    # "j":I
    .restart local v4    # "tempList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    const/16 v5, 0x28

    goto :goto_3

    .line 677
    :cond_2
    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    invoke-direct {p0, v4, v5}, Lcom/fanli/android/activity/FragmentWebView;->setCartGoshop(Ljava/util/List;Lcom/taobao/top/android/TopAndroidClient;)V

    .line 671
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 679
    .end local v2    # "j":I
    .end local v4    # "tempList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    return-void
.end method

.method private trackCheckUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 359
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/UpdateInfoBean;->getCheckUrlKV()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-static {v0}, Lcom/fanli/android/util/WebUtils;->isFormerGoshop(Lcom/fanli/android/bean/WebViewBean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/UpdateInfoBean;->getCheckUrlKV()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 364
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 365
    .local v8, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 366
    .local v9, "value":Ljava/lang/String;
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->goneCheckUrl:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_wv_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v9, v1, v2}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/fanli/android/activity/FragmentWebView;->thsFlag:Z

    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView;->default_id:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/activity/FragmentWebView;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;SZLjava/lang/Integer;)V

    .line 371
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->goneCheckUrl:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    const/4 v0, 0x1

    .line 378
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->mGetFanliTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 1553
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->cancelTask()V

    .line 1554
    return-void
.end method

.method public closeCurrentPage()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    invoke-virtual {v0}, Lcom/fanli/android/view/FanliWebviewContainer;->removeAllViews()V

    .line 152
    return-void
.end method

.method protected finishPage()V
    .locals 2

    .prologue
    .line 1294
    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "webview_close"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1295
    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->finishActivity()V

    .line 1296
    return-void
.end method

.method protected getClientTimeoutStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1878
    const-string v0, "WebViewClient-Timeout"

    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getPostData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getPostData()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getTopClientErrorStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1868
    const-string v0, "TopClient-Error"

    return-object v0
.end method

.method protected getTopClientExceptionStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1873
    const-string v0, "TopClient-Exception"

    return-object v0
.end method

.method public getWebViewBean()Lcom/fanli/android/bean/WebViewBean;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    return-object v0
.end method

.method public goBack()Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 426
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 428
    .local v0, "mWebView":Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->isLoadFunFlag()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "webview_back"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 433
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getTaobaoId()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1, v3, v4}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 436
    :cond_0
    const/4 v1, 0x1

    .line 439
    .end local v0    # "mWebView":Landroid/webkit/WebView;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public goForward()Z
    .locals 3

    .prologue
    .line 443
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v1, :cond_1

    .line 444
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 445
    .local v0, "mWebView":Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->isLoadFunFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "webview_go"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 450
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    .line 452
    .end local v0    # "mWebView":Landroid/webkit/WebView;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected handleGingerBread(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    .line 1250
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-gt v6, v7, :cond_2

    .line 1252
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView;->taobaoMapRegexs:Ljava/util/Map;

    invoke-static {p2, v6}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    .line 1254
    .local v2, "numidForTaobao":J
    cmp-long v6, v2, v8

    if-lez v6, :cond_0

    .line 1255
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v6, v2, v3}, Lcom/fanli/android/manager/MonitorController;->addToTbIdList(J)V

    .line 1257
    :cond_0
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    const-string v7, "gendan_outside"

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 1259
    .local v4, "value":Ljava/lang/Boolean;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1260
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView;->gendanMapRegexs:Ljava/util/Map;

    invoke-static {p2, v6}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    .line 1262
    .local v0, "numidForGendan":J
    cmp-long v6, v0, v8

    if-lez v6, :cond_2

    .line 1263
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fanli/android/util/Utils;->addPidToList(Ljava/lang/String;)V

    .line 1264
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/WebViewBean;->getTaobaoId()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-static {v6}, Lcom/fanli/android/util/WebUtils;->isFormerGoshop(Lcom/fanli/android/bean/WebViewBean;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1274
    .end local v0    # "numidForGendan":J
    .end local v2    # "numidForTaobao":J
    .end local v4    # "value":Ljava/lang/Boolean;
    :goto_0
    return v5

    .line 1268
    .restart local v0    # "numidForGendan":J
    .restart local v2    # "numidForTaobao":J
    .restart local v4    # "value":Ljava/lang/Boolean;
    :cond_1
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6, v0, v1}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 1269
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    invoke-virtual {p0, v0, v1, v6}, Lcom/fanli/android/activity/FragmentWebView;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V

    goto :goto_0

    .line 1274
    .end local v0    # "numidForGendan":J
    .end local v2    # "numidForTaobao":J
    .end local v4    # "value":Ljava/lang/Boolean;
    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public initSingle(Landroid/content/Intent;)V
    .locals 16
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 183
    invoke-super/range {p0 .. p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->initSingle(Landroid/content/Intent;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const-string v11, "webview_open"

    invoke-static {v10, v11}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    sget-object v10, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v10, :cond_0

    sget-object v10, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v10}, Lcom/fanli/android/bean/UpdateInfoBean;->getAlipayUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 189
    sget-object v10, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v10}, Lcom/fanli/android/bean/UpdateInfoBean;->getAlipayUrl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->ALI_PAY_URL:Ljava/lang/String;

    .line 190
    :cond_0
    new-instance v10, Lcom/fanli/android/bean/WebViewBean;

    invoke-direct {v10}, Lcom/fanli/android/bean/WebViewBean;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    .line 191
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    invoke-virtual {v10}, Lcom/fanli/android/view/FanliWebviewContainer;->removeAllViews()V

    .line 192
    const-string v10, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->targetUrl:Ljava/lang/String;

    .line 193
    const-string v10, "url_web"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->origUrl:Ljava/lang/String;

    .line 194
    const-string v10, "shop_title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    .local v2, "fullTitle":Ljava/lang/String;
    const-string v10, "num_id"

    const-wide/16 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 196
    .local v7, "pid":J
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/WebViewBean;->setPid(Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->targetUrl:Ljava/lang/String;

    if-nez v10, :cond_2

    .line 198
    const-string v10, "FragmentWebView"

    const-string v11, "targetUrl == null!!!!!"

    invoke-static {v10, v11}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    sget v11, Lcom/fanli/android/lib/R$string;->unknown_url:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/fanli/android/activity/FragmentWebView;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 301
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->targetUrl:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/WebViewBean;->setTargetUrl(Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v10, v2}, Lcom/fanli/android/bean/WebViewBean;->setFullTitle(Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/fanli/android/activity/FragmentWebView;->getNewWebView(Lcom/fanli/android/bean/WebViewBean;)Landroid/webkit/WebView;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mCommonWebView:Landroid/webkit/WebView;

    .line 207
    const-string v10, "iswap"

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 208
    .local v4, "isWap":I
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v10, v4}, Lcom/fanli/android/bean/WebViewBean;->setIsWap(I)V

    .line 209
    if-nez v4, :cond_a

    .line 211
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mCommonWebView:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    const-string v11, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.56.5 (KHTML, like Gecko) Version/5.1.6 Safari/534.56.5)"

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 217
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->mCommonWebView:Landroid/webkit/WebView;

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/WebViewBean;->setWebView(Landroid/webkit/WebView;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->targetUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/fanli/android/activity/FragmentWebView;->setConvertTc(Lcom/fanli/android/bean/WebViewBean;Ljava/lang/String;)V

    .line 221
    const-string v10, "fanli"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 222
    .local v6, "mFanli":Ljava/lang/String;
    const-string v5, ""

    .line 223
    .local v5, "lc":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v10, v6}, Lcom/fanli/android/bean/WebViewBean;->setFanli(Ljava/lang/String;)V

    .line 224
    const-string v10, "posts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->postData:Ljava/lang/String;

    .line 226
    const-string v10, "datas"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 227
    .local v1, "bundleData":Landroid/os/Bundle;
    if-eqz v1, :cond_7

    .line 228
    const-string v10, "ths"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 229
    const-string v10, "ths"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/fanli/android/activity/FragmentWebView;->thsFlag:Z

    .line 231
    :cond_3
    const-string v10, "sclick"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 232
    const-string v10, "sclick"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->defaultSclick:Ljava/lang/String;

    .line 234
    :cond_4
    const-string v10, "lc"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 235
    const-string v10, "lc"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    :cond_5
    const-string v10, "default_id"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 238
    const-string v10, "default_id"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->default_id:Ljava/lang/Integer;

    .line 240
    :cond_6
    const-string v10, "wb"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 241
    const-string v10, "wb"

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Lcom/fanli/android/activity/FragmentWebView;->browserType:I

    .line 245
    :goto_2
    const-string v10, "tracking_sclick"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 246
    const-string v10, "tracking_sclick"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Lcom/fanli/android/activity/FragmentWebView;->trackingSclick:I

    .line 250
    :cond_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->mCommonWebView:Landroid/webkit/WebView;

    const/4 v12, 0x0

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x1

    invoke-direct {v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v12, v13}, Lcom/fanli/android/view/FanliWebviewContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/fanli/android/bean/WebViewBean;->setTime(J)V

    .line 254
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/fanli/android/util/Utils;->getTopAndroidClientPrimary(Landroid/content/Context;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    .line 255
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/fanli/android/bean/WebViewBean;->isCartStart:Z

    .line 256
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->goneCheckUrl:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 258
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    if-eqz v10, :cond_8

    .line 259
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    :cond_8
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-lez v10, :cond_c

    .line 261
    new-instance v10, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    const-string v11, "http://a.m.taobao.com/i%1s.htm"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11}, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    .line 266
    :goto_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    const-wide/16 v12, 0x7530

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    sget-object v10, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v10}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    const-string v11, "gendan_inside"

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 269
    .local v9, "valueInside":Ljava/lang/Boolean;
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-gtz v10, :cond_9

    .line 270
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 271
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->origUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->gendanMapRegexs:Ljava/util/Map;

    invoke-static {v10, v11}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v7

    .line 274
    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-lez v10, :cond_d

    .line 275
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 276
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8, v10}, Lcom/fanli/android/activity/FragmentWebView;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V

    goto/16 :goto_0

    .line 214
    .end local v1    # "bundleData":Landroid/os/Bundle;
    .end local v5    # "lc":Ljava/lang/String;
    .end local v6    # "mFanli":Ljava/lang/String;
    .end local v9    # "valueInside":Ljava/lang/Boolean;
    :cond_a
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mCommonWebView:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->mCommonWebView:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    invoke-virtual {v11}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 244
    .restart local v1    # "bundleData":Landroid/os/Bundle;
    .restart local v5    # "lc":Ljava/lang/String;
    .restart local v6    # "mFanli":Ljava/lang/String;
    :cond_b
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/fanli/android/activity/FragmentWebView;->browserType:I

    goto/16 :goto_2

    .line 264
    :cond_c
    new-instance v10, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->targetUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11}, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    goto :goto_3

    .line 279
    .restart local v9    # "valueInside":Ljava/lang/Boolean;
    :cond_d
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->defaultSclick:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 280
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->defaultSclick:Ljava/lang/String;

    const-string v12, "712"

    invoke-static {v10, v11, v5, v12}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    .local v3, "goshopSclick":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->inteceptorListener:Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->mCommonWebView:Landroid/webkit/WebView;

    invoke-interface {v10, v11, v3}, Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;->onInterceptLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 284
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->mCommonWebView:Landroid/webkit/WebView;

    invoke-static {v10, v11, v3}, Lcom/fanli/android/util/WebUtils;->webViewloadUrl(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 288
    .end local v3    # "goshopSclick":Ljava/lang/String;
    :cond_e
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->postData:Ljava/lang/String;

    if-eqz v10, :cond_f

    .line 289
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->origUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->postData:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/fanli/android/activity/FragmentWebView;->goUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :cond_f
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->targetUrl:Ljava/lang/String;

    invoke-static {v10}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 292
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mCommonWebView:Landroid/webkit/WebView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->targetUrl:Ljava/lang/String;

    const/4 v12, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v12}, Lcom/fanli/android/activity/FragmentWebView;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 293
    :cond_10
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->inteceptorListener:Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->mCommonWebView:Landroid/webkit/WebView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView;->targetUrl:Ljava/lang/String;

    invoke-interface {v10, v11, v12}, Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;->onInterceptLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 295
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/FragmentWebView;->mCommonWebView:Landroid/webkit/WebView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/FragmentWebView;->targetUrl:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/fanli/android/util/WebUtils;->webViewloadUrl(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected loadOutSidePage(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 477
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onCreate(Landroid/os/Bundle;)V

    .line 121
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    const-string v2, "taobao.js"

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->taobaoJs:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    const-string v2, "remove_tb_ad_detail.js"

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->remove_tb_ad_detailJs:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    const-string v2, "remove_tb_ad_home.js"

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->remove_tb_ad_homeJs:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v1

    const-string v2, "new_new_taobao.js"

    invoke-virtual {v1, v2}, Lcom/fanli/android/manager/FileCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->newTaobaoJs:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->newTaobaoJs:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    const-string v2, "new_taobao.js"

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->newTaobaoJs:Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v1

    const-string v2, "tbcartFootH.js"

    invoke-virtual {v1, v2}, Lcom/fanli/android/manager/FileCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->jsCartFootHeight:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->jsCartFootHeight:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    const-string v2, "tbcartFootH.js"

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->jsCartFootHeight:Ljava/lang/String;

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v1

    const-string v2, "tbcartfanlitips.js"

    invoke-virtual {v1, v2}, Lcom/fanli/android/manager/FileCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->jsCartHook:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->jsCartHook:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    const-string v2, "tbcartfanlitips.js"

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->jsCartHook:Ljava/lang/String;

    .line 143
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->autoFillUrlArray:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->loginUrlList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView;->autoFillUrlArray:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_3
    new-instance v1, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;

    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, p0, v2, p0, v3}, Lcom/fanli/android/activity/FragmentWebView$CommonClientListener;-><init>(Lcom/fanli/android/activity/FragmentWebView;Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V

    iput-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->commonListener:Lcom/fanli/android/util/AbstractClientListener;

    .line 148
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    invoke-virtual {v0}, Lcom/fanli/android/view/FanliWebviewContainer;->removeAllViews()V

    .line 338
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 339
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onDestroy()V

    .line 340
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 179
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onPause()V

    .line 180
    return-void
.end method

.method public refresh()Z
    .locals 3

    .prologue
    .line 456
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v1, :cond_0

    .line 457
    const/4 v1, 0x0

    .line 473
    :goto_0
    return v1

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->tipsView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->tipsView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 461
    invoke-direct {p0}, Lcom/fanli/android/activity/FragmentWebView;->hideTipsView()V

    .line 463
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 471
    .local v0, "mWebView":Landroid/webkit/WebView;
    invoke-virtual {p0}, Lcom/fanli/android/activity/FragmentWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "webview_refreshstop"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 473
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected setTitleAfterGoback()V
    .locals 1

    .prologue
    .line 1299
    sget v0, Lcom/fanli/android/lib/R$string;->fanli_shopping:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FragmentWebView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FragmentWebView;->setActionBarTitle(Ljava/lang/String;)V

    .line 1300
    return-void
.end method
