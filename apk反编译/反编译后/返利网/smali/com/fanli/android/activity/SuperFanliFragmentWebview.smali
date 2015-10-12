.class public Lcom/fanli/android/activity/SuperFanliFragmentWebview;
.super Lcom/fanli/android/activity/base/BaseFragmentWebview;
.source "SuperFanliFragmentWebview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutTitleJavaScriptInterface;,
        Lcom/fanli/android/activity/SuperFanliFragmentWebview$TitleJavaScriptInterface;,
        Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutSideFanliWebChrome;,
        Lcom/fanli/android/activity/SuperFanliFragmentWebview$FanliWebChrome;,
        Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;,
        Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerOutside;,
        Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerInside;,
        Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;
    }
.end annotation


# instance fields
.field private final CLINET_TIMEOUT:I

.field private final DISPLAY_EVERY_TIME:I

.field private final NOT_DISPLAY:I

.field private final TAG:Ljava/lang/String;

.field private final TAOBAO_HINT_DISPLAY_DATE_KEY:Ljava/lang/String;

.field private final TAOBAO_HINT_DISPLAY_TODAY_TIMES_COUNT:Ljava/lang/String;

.field private final TAOBAO_HINT_DISPLAY_TOTAL_TIMES_COUNT:Ljava/lang/String;

.field private final TAOBAO_HINT_DISPLAY_TYPE:Ljava/lang/String;

.field innerInteceptorListener:Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;

.field private insideClientListener:Lcom/fanli/android/util/AbstractClientListener;

.field private insideTitle:Ljava/lang/String;

.field private insideWebView:Landroid/webkit/WebView;

.field private isOutSideLoaded:Z

.field private lastUriInside:Ljava/lang/String;

.field private needHideloading:Z

.field private noloading:I

.field outerInteceptorListener:Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;

.field private outsideClientListener:Lcom/fanli/android/util/AbstractClientListener;

.field private outsideWebView:Landroid/webkit/WebView;

.field private spTaobaoHint:Landroid/content/SharedPreferences;

.field private taobaoMaxHintTimes:I

.field private taobaoMaxHintTimesPerDay:I

.field private titleHand:Landroid/os/Handler;

.field private urlCache:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;-><init>()V

    .line 77
    const-string v0, "SuperFanliFragmentWebview"

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->TAG:Ljava/lang/String;

    .line 78
    const/16 v0, 0x7530

    iput v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->CLINET_TIMEOUT:I

    .line 84
    iput v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->noloading:I

    .line 92
    const-string v0, "taobaoHintDisplayType"

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->TAOBAO_HINT_DISPLAY_TYPE:Ljava/lang/String;

    .line 93
    const-string v0, "taobaoHintDisplayTotalCount"

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->TAOBAO_HINT_DISPLAY_TOTAL_TIMES_COUNT:Ljava/lang/String;

    .line 94
    const-string v0, "taobaoHintDisplayTodayCount"

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->TAOBAO_HINT_DISPLAY_TODAY_TIMES_COUNT:Ljava/lang/String;

    .line 95
    const-string v0, "taobaoHintDisplayDate"

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->TAOBAO_HINT_DISPLAY_DATE_KEY:Ljava/lang/String;

    .line 96
    iput v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMaxHintTimes:I

    .line 97
    iput v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMaxHintTimesPerDay:I

    .line 98
    iput v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->NOT_DISPLAY:I

    .line 99
    iput v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->DISPLAY_EVERY_TIME:I

    .line 101
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->titleHand:Landroid/os/Handler;

    .line 1079
    new-instance v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$2;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->innerInteceptorListener:Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;

    .line 1086
    new-instance v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$3;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$3;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outerInteceptorListener:Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;

    return-void
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->noloading:I

    return v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->needHideloading:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->needHideloading:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->isOutSideLoaded:Z

    return v0
.end method

.method static synthetic access$1902(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->isOutSideLoaded:Z

    return p1
.end method

.method static synthetic access$2000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackSclick(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->gendanMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/taobao/top/android/TopAndroidClient;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/fanli/android/activity/SuperFanliFragmentWebview;JLcom/taobao/top/android/TopAndroidClient;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lcom/taobao/top/android/TopAndroidClient;

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->gendanMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->ALI_PAY_URL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    return-object v0
.end method

.method static synthetic access$302(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->lastUriInside:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->titleHand:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->controllerTitleFlag:Z

    return v0
.end method

.method static synthetic access$3800(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->controllerTitleFlag:Z

    return v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackSclick(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/fanli/android/util/AbstractClientListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideClientListener:Lcom/fanli/android/util/AbstractClientListener;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackSclick(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->gendanMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/taobao/top/android/TopAndroidClient;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/fanli/android/activity/SuperFanliFragmentWebview;JLcom/taobao/top/android/TopAndroidClient;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lcom/taobao/top/android/TopAndroidClient;

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V

    return-void
.end method

.method static synthetic access$502(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->urlCache:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->loadOutSidePage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Landroid/webkit/WebView;Ljava/lang/String;S)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p1, "x1"    # Landroid/webkit/WebView;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # S

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;S)V

    return-void
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->lcLastPage:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentDate()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1209
    .local v1, "currentTime":J
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1210
    .local v4, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1211
    .local v3, "date":Ljava/util/Date;
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    .local v0, "curDate":Ljava/lang/String;
    return-object v0
.end method

.method private getNewWebView(Lcom/fanli/android/bean/WebViewBean;)Landroid/webkit/WebView;
    .locals 5
    .param p1, "webBean"    # Lcom/fanli/android/bean/WebViewBean;

    .prologue
    const/4 v4, 0x0

    .line 334
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/WebUtils;->getCommonWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    .line 335
    .local v1, "mWebView":Landroid/webkit/WebView;
    new-instance v0, Lcom/fanli/android/util/JavaScriptInterface;

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/util/JavaScriptInterface;-><init>(Landroid/content/Context;)V

    .line 336
    .local v0, "ji":Lcom/fanli/android/util/JavaScriptInterface;
    new-instance v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerInside;

    invoke-direct {v2, p0, v4}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerInside;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;)V

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/JavaScriptInterface;->setmListener(Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;)V

    .line 337
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->getFanliUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 338
    const-string v2, "HTMLOUT"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview$TitleJavaScriptInterface;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$TitleJavaScriptInterface;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V

    const-string v3, "HTMLTITLE"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    const-string v3, "com.fanli.android.webview.jsinterface.CatchTaobaoOrderInterface"

    invoke-static {v2, v1, v3}, Lcom/fanli/android/dynamic/DynamicUtils;->loadClass(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "androidCatch"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v2, Lcom/fanli/android/util/FanliWebClient;

    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideClientListener:Lcom/fanli/android/util/AbstractClientListener;

    invoke-direct {v2, v3, p0}, Lcom/fanli/android/util/FanliWebClient;-><init>(Lcom/fanli/android/util/AbstractClientListener;Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 345
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 346
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 349
    :cond_0
    :try_start_0
    new-instance v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview$FanliWebChrome;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$FanliWebChrome;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    return-object v1

    .line 350
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private getOutSideWebView(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 4
    .param p1, "userAgent"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 559
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/fanli/android/util/WebUtils;->getOutSideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v1

    .line 560
    .local v1, "mWebView":Landroid/webkit/WebView;
    new-instance v0, Lcom/fanli/android/util/JavaScriptInterface;

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/util/JavaScriptInterface;-><init>(Landroid/content/Context;)V

    .line 561
    .local v0, "ji":Lcom/fanli/android/util/JavaScriptInterface;
    new-instance v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerOutside;

    invoke-direct {v2, p0, v3}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerOutside;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;)V

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/JavaScriptInterface;->setmListener(Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;)V

    .line 562
    const-string v2, "HTMLOUT"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    new-instance v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutTitleJavaScriptInterface;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutTitleJavaScriptInterface;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V

    const-string v3, "HTMLTITLE"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    new-instance v2, Lcom/fanli/android/util/FanliWebClient;

    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideClientListener:Lcom/fanli/android/util/AbstractClientListener;

    invoke-direct {v2, v3, p0}, Lcom/fanli/android/util/FanliWebClient;-><init>(Lcom/fanli/android/util/AbstractClientListener;Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 566
    :try_start_0
    new-instance v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutSideFanliWebChrome;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutSideFanliWebChrome;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :goto_0
    return-object v1

    .line 567
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private getSPDisplayCountValue(Ljava/lang/String;)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1197
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->spTaobaoHint:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1198
    .local v0, "count":I
    return v0
.end method

.method private loadOutSidePage(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 356
    invoke-static {p1}, Lcom/fanli/android/util/UrlUtils;->splitUrlQuery(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v3

    .line 357
    .local v3, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v4, "iswap"

    invoke-virtual {v3, v4}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    .local v1, "iswap":Ljava/lang/String;
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 359
    .local v0, "builder":Landroid/net/Uri$Builder;
    sget-object v4, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "m.fanli.com"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "app"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "show"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "web"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "iswap"

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "lc"

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/WebViewBean;->getmTc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    .local v2, "myUrl":Ljava/lang/String;
    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 396
    return-void
.end method

.method private processTaobaoId(J)Z
    .locals 3
    .param p1, "numid"    # J

    .prologue
    const/4 v0, 0x0

    .line 936
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    .line 944
    :cond_0
    :goto_0
    return v0

    .line 939
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getTaobaoId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 940
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 941
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V

    .line 942
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setConvertTc(Lcom/fanli/android/bean/WebViewBean;Ljava/lang/String;)V
    .locals 4
    .param p1, "webBean"    # Lcom/fanli/android/bean/WebViewBean;
    .param p2, "checkData"    # Ljava/lang/String;

    .prologue
    .line 307
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    .line 308
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

    .line 309
    const-string v2, "lc"

    invoke-virtual {v1, v2}, Lcom/fanli/android/util/Parameters;->getParameterValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v2, v3

    .line 316
    .local v0, "mtc":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->lcLastPage:Ljava/lang/String;

    .line 320
    .end local v0    # "mtc":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->lcLastPage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    const-string v2, "and_default_lc"

    iput-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->lcLastPage:Ljava/lang/String;

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->lcLastPage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method private setSPDisplayCountValue(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 1202
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->spTaobaoHint:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1203
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1205
    return-void
.end method

.method private showHintDialog()V
    .locals 15

    .prologue
    const/4 v14, -0x1

    const/4 v13, 0x0

    .line 1112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .local v3, "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoFavHintContentBean;>;"
    sget-object v10, Lcom/fanli/android/application/FanliApplication;->taobaoHintBean:Lcom/fanli/android/bean/TaobaoHintBean;

    if-nez v10, :cond_1

    .line 1194
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    sget-object v10, Lcom/fanli/android/application/FanliApplication;->taobaoHintBean:Lcom/fanli/android/bean/TaobaoHintBean;

    invoke-virtual {v10}, Lcom/fanli/android/bean/TaobaoHintBean;->getContentList()Ljava/util/List;

    move-result-object v3

    .line 1117
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_0

    .line 1120
    new-instance v2, Lcom/fanli/android/bean/TaobaoFavHintContentBean;

    invoke-direct {v2}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;-><init>()V

    .line 1121
    .local v2, "contentBean":Lcom/fanli/android/bean/TaobaoFavHintContentBean;
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "contentBean":Lcom/fanli/android/bean/TaobaoFavHintContentBean;
    check-cast v2, Lcom/fanli/android/bean/TaobaoFavHintContentBean;

    .line 1122
    .restart local v2    # "contentBean":Lcom/fanli/android/bean/TaobaoFavHintContentBean;
    if-eqz v2, :cond_0

    .line 1125
    const-string v10, "taobaoHintDisplayType"

    invoke-direct {p0, v10}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getSPDisplayCountValue(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMaxHintTimes:I

    .line 1126
    invoke-virtual {v2}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->getClickTimes()I

    move-result v6

    .line 1128
    .local v6, "currentHintTimes":I
    iget v10, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMaxHintTimes:I

    if-eq v10, v6, :cond_3

    .line 1129
    if-eqz v6, :cond_2

    if-eq v6, v14, :cond_2

    .line 1131
    const-string v10, "taobaoHintDisplayTotalCount"

    invoke-direct {p0, v10, v13}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setSPDisplayCountValue(Ljava/lang/String;I)V

    .line 1132
    const-string v10, "taobaoHintDisplayTodayCount"

    invoke-direct {p0, v10, v13}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setSPDisplayCountValue(Ljava/lang/String;I)V

    .line 1133
    const-string v11, "taobaoHintDisplayDate"

    const-string v12, ""

    iget-object v10, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    invoke-static {v11, v12, v10}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1135
    :cond_2
    iput v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMaxHintTimes:I

    .line 1136
    const-string v10, "taobaoHintDisplayType"

    iget v11, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMaxHintTimes:I

    invoke-direct {p0, v10, v11}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setSPDisplayCountValue(Ljava/lang/String;I)V

    .line 1139
    :cond_3
    iget v10, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMaxHintTimes:I

    packed-switch v10, :pswitch_data_0

    .line 1154
    :goto_1
    invoke-virtual {v2}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 1155
    .local v8, "title":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 1156
    .local v1, "content":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->getButtonText()Ljava/lang/String;

    move-result-object v0

    .line 1158
    .local v0, "buttonText":Ljava/lang/String;
    iget v10, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMaxHintTimes:I

    if-ne v14, v10, :cond_4

    .line 1159
    invoke-direct {p0, v8, v1, v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->showOneButtonDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1141
    .end local v0    # "buttonText":Ljava/lang/String;
    .end local v1    # "content":Ljava/lang/String;
    .end local v8    # "title":Ljava/lang/String;
    :pswitch_0
    const-string v10, "taobaoHintDisplayTotalCount"

    invoke-direct {p0, v10, v13}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setSPDisplayCountValue(Ljava/lang/String;I)V

    .line 1142
    const-string v10, "taobaoHintDisplayTodayCount"

    invoke-direct {p0, v10, v13}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setSPDisplayCountValue(Ljava/lang/String;I)V

    .line 1143
    const-string v11, "taobaoHintDisplayDate"

    const-string v12, ""

    iget-object v10, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    invoke-static {v11, v12, v10}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1146
    :pswitch_1
    const-string v10, "taobaoHintDisplayTotalCount"

    invoke-direct {p0, v10, v13}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setSPDisplayCountValue(Ljava/lang/String;I)V

    .line 1147
    const-string v10, "taobaoHintDisplayTodayCount"

    invoke-direct {p0, v10, v13}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setSPDisplayCountValue(Ljava/lang/String;I)V

    .line 1148
    const-string v11, "taobaoHintDisplayDate"

    const-string v12, ""

    iget-object v10, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    invoke-static {v11, v12, v10}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 1161
    .restart local v0    # "buttonText":Ljava/lang/String;
    .restart local v1    # "content":Ljava/lang/String;
    .restart local v8    # "title":Ljava/lang/String;
    :cond_4
    const-string v10, "taobaoHintDisplayTotalCount"

    invoke-direct {p0, v10}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getSPDisplayCountValue(Ljava/lang/String;)I

    move-result v5

    .line 1162
    .local v5, "curTotalCount":I
    iget v10, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMaxHintTimes:I

    if-ge v5, v10, :cond_0

    .line 1163
    const-string v11, "taobaoHintDisplayDate"

    iget-object v10, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    invoke-static {v11, v10}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 1165
    .local v7, "oldDate":Ljava/lang/String;
    invoke-direct {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getCurrentDate()Ljava/lang/String;

    move-result-object v4

    .line 1166
    .local v4, "curDate":Ljava/lang/String;
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1167
    const-string v10, "taobaoHintDisplayTodayCount"

    invoke-direct {p0, v10}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getSPDisplayCountValue(Ljava/lang/String;)I

    move-result v9

    .line 1168
    .local v9, "todayCount":I
    invoke-virtual {v2}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->getDayClickTimes()I

    move-result v10

    iput v10, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMaxHintTimesPerDay:I

    .line 1169
    iget v10, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMaxHintTimesPerDay:I

    if-ge v9, v10, :cond_0

    .line 1170
    const-string v10, "taobaoHintDisplayTodayCount"

    add-int/lit8 v11, v9, 0x1

    invoke-direct {p0, v10, v11}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setSPDisplayCountValue(Ljava/lang/String;I)V

    .line 1173
    const-string v10, "taobaoHintDisplayTotalCount"

    add-int/lit8 v11, v5, 0x1

    invoke-direct {p0, v10, v11}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setSPDisplayCountValue(Ljava/lang/String;I)V

    .line 1176
    invoke-direct {p0, v8, v1, v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->showOneButtonDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1181
    .end local v9    # "todayCount":I
    :cond_5
    const-string v11, "taobaoHintDisplayDate"

    iget-object v10, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    invoke-static {v11, v4, v10}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1183
    const-string v10, "taobaoHintDisplayTodayCount"

    const/4 v11, 0x1

    invoke-direct {p0, v10, v11}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setSPDisplayCountValue(Ljava/lang/String;I)V

    .line 1185
    const-string v10, "taobaoHintDisplayTotalCount"

    add-int/lit8 v11, v5, 0x1

    invoke-direct {p0, v10, v11}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setSPDisplayCountValue(Ljava/lang/String;I)V

    .line 1188
    invoke-direct {p0, v8, v1, v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->showOneButtonDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1139
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showOneButtonDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "topHint"    # Ljava/lang/String;
    .param p2, "hint"    # Ljava/lang/String;
    .param p3, "bottomHint"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 1216
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v9, Lcom/fanli/android/lib/R$layout;->taobao_favourite_hint_dialog:I

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1218
    .local v0, "layoutHint":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->tv_warm_hint:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/view/TangFontTextView;

    .line 1220
    .local v8, "tvTopHint":Lcom/fanli/android/view/TangFontTextView;
    sget v2, Lcom/fanli/android/lib/R$id;->tv_hint_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/view/TangFontTextView;

    .line 1222
    .local v7, "tvHint":Lcom/fanli/android/view/TangFontTextView;
    sget v2, Lcom/fanli/android/lib/R$id;->tv_i_know:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/view/TangFontTextView;

    .line 1224
    .local v6, "tvBottomHint":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {v8, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    invoke-virtual {v7, p2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    invoke-virtual {v6, p3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    new-array v1, v5, [I

    const/4 v2, 0x0

    sget v9, Lcom/fanli/android/lib/R$id;->rl_bottom_button:I

    aput v9, v1, v2

    .line 1228
    .local v1, "viewId":[I
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/fanli/android/lib/R$dimen;->taobao_hint_dialog_margin:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    .line 1230
    .local v3, "widthMarginInPixels":I
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/fanli/android/lib/R$dimen;->taobao_hint_dialog_height:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1232
    .local v4, "heightInPixels":I
    new-instance v2, Lcom/fanli/android/activity/SuperFanliFragmentWebview$4;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$4;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V

    invoke-static/range {v0 .. v5}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->initDialog(Landroid/view/View;[ILcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;IIZ)V

    .line 1242
    new-instance v5, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const-class v9, Lcom/fanli/android/activity/NoAnimationDialogActivity;

    invoke-direct {v5, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->startActivity(Landroid/content/Intent;)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mGetFanliTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 1057
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->cancelTask()V

    .line 1058
    return-void
.end method

.method public closeOutPage()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 883
    iput-boolean v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->isOutSideLoaded:Z

    .line 884
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    .line 885
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/FanliWebviewContainer;->removeView(Landroid/view/View;)V

    .line 886
    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setOutside(Z)V

    .line 887
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 888
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideTitle:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setActionBarTitle(Ljava/lang/String;)V

    .line 890
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mProgress:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 892
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 893
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/WebViewBean;->setFormerUrl(Ljava/lang/String;)V

    .line 894
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/WebViewBean;->setWebView(Landroid/webkit/WebView;)V

    .line 895
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    .line 897
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->lastUriInside:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/fanli/android/util/WebUtils;->doWebPageAction(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 899
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    .line 900
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->lastUriInside:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->lastUriInside:Ljava/lang/String;

    invoke-static {v2}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 901
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 902
    .local v0, "currentList":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    .line 903
    .local v1, "currentSize":I
    if-nez v1, :cond_2

    .line 904
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 908
    .end local v0    # "currentList":Landroid/webkit/WebBackForwardList;
    .end local v1    # "currentSize":I
    :cond_2
    return-void
.end method

.method protected doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "errorCode"    # Ljava/lang/String;
    .param p4, "msg"    # Ljava/lang/String;
    .param p5, "pid"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    .line 963
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    if-nez v2, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 967
    const-string v1, ""

    .line 968
    .local v1, "uid":Ljava/lang/String;
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v3, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 971
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/WebViewBean;->getmTc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "712"

    invoke-static {v3, p1, v4, v5}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&c_dinfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/fanli/android/util/Utils;->getMobileInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 973
    .local v0, "finalUrl":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v2, v0, v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 975
    .end local v0    # "finalUrl":Ljava/lang/String;
    .end local v1    # "uid":Ljava/lang/String;
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/WebViewBean;->getmTc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "712"

    invoke-static {v3, p1, v4, v5}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 976
    .restart local v0    # "finalUrl":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v2, v0, v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;S)V

    goto/16 :goto_0
.end method

.method protected finishPage()V
    .locals 2

    .prologue
    .line 954
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "webview_close"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 955
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->closeOutPage()V

    .line 956
    return-void
.end method

.method protected getClientTimeoutStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1076
    const-string v0, "SuperWebViewClient-Timeout"

    return-object v0
.end method

.method protected getTopClientErrorStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1066
    const-string v0, "SuperTopClient-Error"

    return-object v0
.end method

.method protected getTopClientExceptionStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1071
    const-string v0, "SuperTopClient-Exception"

    return-object v0
.end method

.method public goBack()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 857
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v3, :cond_1

    .line 879
    :cond_0
    :goto_0
    return v1

    .line 860
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->isOutside()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 861
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    .line 862
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->isOutSideLoaded:Z

    if-eqz v1, :cond_2

    .line 863
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "webview_back"

    invoke-static {v1, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 864
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    :goto_1
    move v1, v2

    .line 868
    goto :goto_0

    .line 866
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->closeOutPage()V

    goto :goto_1

    .line 871
    :cond_3
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 872
    .local v0, "mWebView":Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 873
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "webview_back"

    invoke-static {v1, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    move v1, v2

    .line 875
    goto :goto_0
.end method

.method public goBack2Inside()V
    .locals 1

    .prologue
    .line 948
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->isOutside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->closeOutPage()V

    .line 951
    :cond_0
    return-void
.end method

.method public goForward()Z
    .locals 1

    .prologue
    .line 1061
    const/4 v0, 0x0

    return v0
.end method

.method protected handleGingerBread(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const-wide/16 v10, 0x0

    .line 825
    iget-object v8, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMapRegexs:Ljava/util/Map;

    invoke-static {p2, v8}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v3

    .line 826
    .local v3, "numidForTaobao":J
    cmp-long v8, v3, v10

    if-lez v8, :cond_0

    .line 827
    iget-object v8, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v8, v3, v4}, Lcom/fanli/android/manager/MonitorController;->addToTbIdList(J)V

    .line 829
    :cond_0
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    const-string v9, "gendan_outside"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 830
    .local v7, "valueOutside":Ljava/lang/Boolean;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 831
    iget-object v8, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->gendanMapRegexs:Ljava/util/Map;

    invoke-static {p2, v8}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v1

    .line 832
    .local v1, "numidForGendan":J
    cmp-long v8, v1, v10

    if-lez v8, :cond_1

    .line 833
    const-string v5, ""

    .line 835
    .local v5, "scheme":Ljava/lang/String;
    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 836
    .local v6, "uri":Ljava/net/URI;
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 841
    .end local v6    # "uri":Ljava/net/URI;
    :goto_0
    iget-object v8, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/WebViewBean;->getTaobaoId()J

    move-result-wide v8

    cmp-long v8, v8, v1

    if-eqz v8, :cond_1

    .line 842
    iget-object v8, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v8, v1, v2}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 843
    iget-object v8, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    invoke-virtual {p0, v1, v2, v8}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V

    .line 844
    const/4 v8, 0x1

    .line 848
    .end local v1    # "numidForGendan":J
    .end local v5    # "scheme":Ljava/lang/String;
    :goto_1
    return v8

    .line 837
    .restart local v1    # "numidForGendan":J
    .restart local v5    # "scheme":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 838
    .local v0, "e":Ljava/net/URISyntaxException;
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    .line 848
    .end local v0    # "e":Ljava/net/URISyntaxException;
    .end local v1    # "numidForGendan":J
    .end local v5    # "scheme":Ljava/lang/String;
    :cond_1
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public initSingle(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 211
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->initSingle(Landroid/content/Intent;)V

    .line 213
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/UpdateInfoBean;->getAlipayUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 214
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/UpdateInfoBean;->getAlipayUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->ALI_PAY_URL:Ljava/lang/String;

    .line 215
    :cond_0
    new-instance v5, Lcom/fanli/android/bean/WebViewBean;

    invoke-direct {v5}, Lcom/fanli/android/bean/WebViewBean;-><init>()V

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    .line 216
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    invoke-virtual {v5}, Lcom/fanli/android/view/FanliWebviewContainer;->removeAllViews()V

    .line 217
    const-string v5, "url"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->targetUrl:Ljava/lang/String;

    .line 218
    const-string v5, "posts"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->postData:Ljava/lang/String;

    .line 219
    const-string v5, "url_web"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->origUrl:Ljava/lang/String;

    .line 220
    const-string v5, "datas"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 221
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_2

    .line 222
    const-string v5, "noloading"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 223
    const-string v5, "noloading"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    .local v2, "data":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 226
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->noloading:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .end local v2    # "data":Ljava/lang/String;
    :cond_1
    :goto_0
    const-string v5, "wb"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 232
    const-string v5, "wb"

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->browserType:I

    .line 236
    :goto_1
    const-string v5, "tracking_sclick"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 237
    const-string v5, "tracking_sclick"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackingSclick:I

    .line 239
    :cond_2
    iget v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->noloading:I

    if-ne v5, v6, :cond_3

    .line 240
    iput-boolean v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->needHideloading:Z

    .line 243
    :cond_3
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->targetUrl:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 244
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 245
    .local v4, "uri":Landroid/net/Uri;
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 246
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->origUrl:Ljava/lang/String;

    .line 247
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->origUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->targetUrl:Ljava/lang/String;

    .line 248
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->origUrl:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->postData:Ljava/lang/String;

    .line 254
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_4
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->targetUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/fanli/android/bean/WebViewBean;->setTargetUrl(Ljava/lang/String;)V

    .line 255
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-direct {p0, v5}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getNewWebView(Lcom/fanli/android/bean/WebViewBean;)Landroid/webkit/WebView;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    .line 256
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    invoke-virtual {v5, v6}, Lcom/fanli/android/bean/WebViewBean;->setWebView(Landroid/webkit/WebView;)V

    .line 257
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->origUrl:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->setConvertTc(Lcom/fanli/android/bean/WebViewBean;Ljava/lang/String;)V

    .line 258
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v8, v7}, Lcom/fanli/android/view/FanliWebviewContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/fanli/android/util/Utils;->getTopAndroidClientPrimary(Landroid/content/Context;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    .line 263
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->targetUrl:Ljava/lang/String;

    const-string v6, "http://fun.51fanli.com/api/user/gourl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->targetUrl:Ljava/lang/String;

    const-string v6, "http://fun.fanli.com/api/user/gourl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 264
    new-instance v3, Lcom/fanli/android/util/FanliUrl;

    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->targetUrl:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 265
    .local v3, "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    const-string v5, "c_nt"

    invoke-virtual {v3, v5}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "cntUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 267
    const-string v5, "c_nt"

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/util/Utils;->getMobileConnectionStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/fanli/android/util/FanliUrl;->addOrReplaceQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->targetUrl:Ljava/lang/String;

    .line 273
    .end local v1    # "cntUrl":Ljava/lang/String;
    .end local v3    # "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    :cond_5
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    if-eqz v5, :cond_6

    .line 274
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    :cond_6
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->postData:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 276
    new-instance v5, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->origUrl:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    .line 280
    :goto_2
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    const-wide/16 v7, 0x7530

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->postData:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 284
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->origUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->postData:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->goUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->origUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->origUrl:Ljava/lang/String;

    const-string v6, "h5.m.taobao.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->origUrl:Ljava/lang/String;

    const-string v6, "fav"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 295
    invoke-direct {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->showHintDialog()V

    .line 297
    :cond_8
    :goto_4
    return-void

    .line 234
    :cond_9
    iput v7, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->browserType:I

    goto/16 :goto_1

    .line 250
    .restart local v4    # "uri":Landroid/net/Uri;
    :cond_a
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    sget v6, Lcom/fanli/android/lib/R$string;->unknown_url:I

    invoke-virtual {p0, v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_4

    .line 278
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_b
    new-instance v5, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->targetUrl:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    goto :goto_2

    .line 286
    :cond_c
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->innerInteceptorListener:Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    iget-object v7, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->targetUrl:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;->onInterceptLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 287
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->targetUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 227
    .restart local v2    # "data":Ljava/lang/String;
    :catch_0
    move-exception v5

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onActivityCreated(Landroid/os/Bundle;)V

    .line 176
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onActivityResult(IILandroid/content/Intent;)V

    .line 181
    packed-switch p1, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 183
    :pswitch_0
    if-nez p2, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->isOutside()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->closeOutPage()V

    goto :goto_0

    .line 187
    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 188
    if-eqz p3, :cond_0

    .line 190
    const-string v2, "type"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "finalUrl":Ljava/lang/String;
    invoke-static {v1}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v0, v3}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;S)V

    goto :goto_0

    .line 197
    :cond_2
    move-object v0, v1

    .line 198
    invoke-direct {p0, v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->loadOutSidePage(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    .end local v0    # "finalUrl":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    sget v3, Lcom/fanli/android/lib/R$string;->unknown_url:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, -0x1

    .line 117
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onCreate(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->spTaobaoHint:Landroid/content/SharedPreferences;

    .line 121
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v0

    const-string v1, "remove_tb_ad_detail.js"

    invoke-virtual {v0, v1}, Lcom/fanli/android/manager/FileCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->remove_tb_ad_detailJs:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->remove_tb_ad_detailJs:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    const-string v1, "remove_tb_ad_detail.js"

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->remove_tb_ad_detailJs:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v0

    const-string v1, "remove_tb_ad_home.js"

    invoke-virtual {v0, v1}, Lcom/fanli/android/manager/FileCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->remove_tb_ad_homeJs:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->remove_tb_ad_homeJs:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    const-string v1, "remove_tb_ad_home.js"

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->remove_tb_ad_homeJs:Ljava/lang/String;

    .line 132
    :cond_1
    new-instance v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;

    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$InsideClientListener;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideClientListener:Lcom/fanli/android/util/AbstractClientListener;

    .line 133
    new-instance v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;

    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutsideClientListener;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideClientListener:Lcom/fanli/android/util/AbstractClientListener;

    .line 134
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    invoke-virtual {v0}, Lcom/fanli/android/view/FanliWebviewContainer;->removeAllViews()V

    .line 140
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 142
    iput-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 147
    iput-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideWebView:Landroid/webkit/WebView;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->titleHand:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->titleHand:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    iput-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->titleHand:Landroid/os/Handler;

    .line 155
    :cond_2
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onDestroy()V

    .line 156
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 161
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onPause()V

    .line 162
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/WebUtils;->doWebPageAction(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 169
    :cond_0
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onResume()V

    .line 170
    return-void
.end method

.method public refresh()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 911
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v3, :cond_1

    .line 932
    :cond_0
    :goto_0
    return v1

    .line 914
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->isOutside()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 915
    iget-object v3, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    .line 923
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "webview_refreshstop"

    invoke-static {v1, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 924
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    move v1, v2

    .line 925
    goto :goto_0

    .line 928
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 929
    .local v0, "mWebView":Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    move v1, v2

    .line 930
    goto :goto_0
.end method

.method protected setTitleAfterGoback()V
    .locals 0

    .prologue
    .line 959
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 301
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setUserVisibleHint(Z)V

    .line 302
    return-void
.end method
