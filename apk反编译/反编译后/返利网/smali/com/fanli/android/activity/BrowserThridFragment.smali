.class public Lcom/fanli/android/activity/BrowserThridFragment;
.super Lcom/fanli/android/activity/base/BaseFragmentWebview;
.source "BrowserThridFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;,
        Lcom/fanli/android/activity/BrowserThridFragment$TitleJavaScriptInterface;,
        Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;
    }
.end annotation


# static fields
.field private static final MIN_PAGE_SIZE:I = 0xbb8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private autoFillUrlArray:[Ljava/lang/String;

.field private commonListener:Lcom/fanli/android/util/AbstractClientListener;

.field private count:I

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

.field private landingUrl:Ljava/lang/String;

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
    .line 60
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;-><init>()V

    .line 62
    const-string v0, "BrowserThridFragment"

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->TAG:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->goUrlPid:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->goneCheckUrl:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->loginUrlList:Ljava/util/List;

    .line 75
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

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->autoFillUrlArray:[Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webList:Ljava/util/List;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->landingUrl:Ljava/lang/String;

    .line 697
    new-instance v0, Lcom/fanli/android/activity/BrowserThridFragment$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/BrowserThridFragment$2;-><init>(Lcom/fanli/android/activity/BrowserThridFragment;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->inteceptorListener:Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;

    .line 704
    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/BrowserThridFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->controllerTitleFlag:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->gendanMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/BrowserThridFragment;)Lcom/taobao/top/android/TopAndroidClient;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/BrowserThridFragment;JLcom/taobao/top/android/TopAndroidClient;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lcom/taobao/top/android/TopAndroidClient;

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanli/android/activity/BrowserThridFragment;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->gendanMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/activity/BrowserThridFragment;J)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;
    .param p1, "x1"    # J

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/BrowserThridFragment;->processTaobaoId(J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->gendanMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->taobaoMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/fanli/android/activity/BrowserThridFragment;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/BrowserThridFragment;->isCheckPage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1902(Lcom/fanli/android/activity/BrowserThridFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->urlCatch:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mIvBackInner:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mIvBackInner:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mIvForwardInner:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mIvForwardInner:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->taobaoMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/fanli/android/activity/BrowserThridFragment;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/fanli/android/activity/BrowserThridFragment;)Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->landingUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/fanli/android/activity/BrowserThridFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->landingUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->taobaoMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/BrowserThridFragment;)Lcom/fanli/android/util/AbstractClientListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->commonListener:Lcom/fanli/android/util/AbstractClientListener;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/fanli/android/activity/BrowserThridFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->ALI_PAY_URL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/BrowserThridFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BrowserThridFragment;->trackSclick(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/BrowserThridFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/BrowserThridFragment;->tbLogoutHandle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/BrowserThridFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;
    .param p1, "x1"    # Landroid/webkit/WebView;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/BrowserThridFragment;->processAiTaobaoUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/BrowserThridFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;
    .param p1, "x1"    # Landroid/webkit/WebView;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/BrowserThridFragment;->trackCheckUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/BrowserThridFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->taobaoMapRegexs:Ljava/util/Map;

    return-object v0
.end method

.method private doGoshopTips(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 1088
    invoke-static {p1}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1111
    :goto_0
    return-void

    .line 1091
    :cond_0
    invoke-static {p1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    .line 1092
    .local v1, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v5, "id"

    invoke-virtual {v1, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1093
    .local v4, "shopid":Ljava/lang/String;
    const-string v5, "pid"

    invoke-virtual {v1, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1094
    .local v2, "pid":Ljava/lang/String;
    const-string v5, "seller_nick"

    invoke-virtual {v1, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1095
    .local v3, "sellerNick":Ljava/lang/String;
    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual {v5, v4}, Lcom/fanli/android/activity/BrowserThridActivity;->isInBlackList(Ljava/lang/String;)Z

    move-result v0

    .line 1096
    .local v0, "isInblackList":Z
    if-eqz v0, :cond_1

    .line 1097
    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/fanli/android/activity/BrowserThridActivity;

    iput-boolean v6, v5, Lcom/fanli/android/activity/BrowserThridActivity;->needShowFanliRule:Z

    goto :goto_0

    .line 1100
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1101
    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/fanli/android/activity/BrowserThridActivity;

    iput-boolean v6, v5, Lcom/fanli/android/activity/BrowserThridActivity;->needShowFanliRule:Z

    goto :goto_0

    .line 1104
    :cond_2
    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/fanli/android/activity/BrowserThridActivity;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/fanli/android/activity/BrowserThridActivity;->needShowFanliRule:Z

    .line 1105
    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/fanli/android/activity/BrowserThridActivity;

    new-instance v6, Lcom/fanli/android/activity/BrowserThridFragment$3;

    invoke-direct {v6, p0, v2, v4, v3}, Lcom/fanli/android/activity/BrowserThridFragment$3;-><init>(Lcom/fanli/android/activity/BrowserThridFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/fanli/android/activity/BrowserThridActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private getNewWebView(Lcom/fanli/android/bean/WebViewBean;)Landroid/webkit/WebView;
    .locals 4
    .param p1, "webBean"    # Lcom/fanli/android/bean/WebViewBean;

    .prologue
    .line 254
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/WebUtils;->getCommonWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    .line 255
    .local v1, "mWebView":Landroid/webkit/WebView;
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/fanli/android/bean/WebViewBean;->setLoadFunFlag(Z)V

    .line 256
    new-instance v0, Lcom/fanli/android/util/JavaScriptInterface;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/util/JavaScriptInterface;-><init>(Landroid/content/Context;)V

    .line 257
    .local v0, "ji":Lcom/fanli/android/util/JavaScriptInterface;
    new-instance v2, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;-><init>(Lcom/fanli/android/activity/BrowserThridFragment;Lcom/fanli/android/activity/BrowserThridFragment$1;)V

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/JavaScriptInterface;->setmListener(Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;)V

    .line 258
    const-string v2, "HTMLOUT"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v2, Lcom/fanli/android/activity/BrowserThridFragment$TitleJavaScriptInterface;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/activity/BrowserThridFragment$TitleJavaScriptInterface;-><init>(Lcom/fanli/android/activity/BrowserThridFragment;Lcom/fanli/android/bean/WebViewBean;)V

    const-string v3, "HTMLTITLE"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    const-string v3, "FLPWDRECORD"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    const-string v3, "com.fanli.android.webview.jsinterface.CatchTaobaoOrderInterface"

    invoke-static {v2, v1, v3}, Lcom/fanli/android/dynamic/DynamicUtils;->loadClass(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "androidCatch"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v2, Lcom/fanli/android/util/FanliWebClient;

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridFragment;->commonListener:Lcom/fanli/android/util/AbstractClientListener;

    invoke-direct {v2, v3, p0}, Lcom/fanli/android/util/FanliWebClient;-><init>(Lcom/fanli/android/util/AbstractClientListener;Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 268
    :try_start_0
    new-instance v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$FanliWebChrome;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$FanliWebChrome;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-object v1

    .line 269
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private isCheckPage(Ljava/lang/String;)Z
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 437
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/UpdateInfoBean;->getCheckUrlKV()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v4

    .line 439
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

    .line 441
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 442
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 443
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 444
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private processAiTaobaoUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 284
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-gt v4, v5, :cond_0

    .line 285
    const-string v4, "http://ai.m.taobao.com/list.htm?pid=mm_13127418_0_0&"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 286
    const-string v4, "key"

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 287
    .local v0, "i":I
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridFragment;->urlCatch:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    .local v2, "str1":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 290
    const/4 v3, 0x1

    .line 293
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

    .line 319
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->addPidToList(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getTaobaoId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1, p1, p2}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 327
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->isLoadFunFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fanli/android/activity/BrowserThridFragment;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V

    .line 329
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setConvertTc(Lcom/fanli/android/bean/WebViewBean;Ljava/lang/String;)V
    .locals 4
    .param p1, "webBean"    # Lcom/fanli/android/bean/WebViewBean;
    .param p2, "checkData"    # Ljava/lang/String;

    .prologue
    .line 338
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    .line 339
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

    .line 340
    const-string v2, "lc"

    invoke-virtual {v1, v2}, Lcom/fanli/android/util/Parameters;->getParameterValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v2, v3

    .line 347
    .local v0, "mtc":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 348
    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->lcLastPage:Ljava/lang/String;

    .line 351
    .end local v0    # "mtc":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridFragment;->lcLastPage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    const-string v2, "and_default_lc"

    iput-object v2, p0, Lcom/fanli/android/activity/BrowserThridFragment;->lcLastPage:Ljava/lang/String;

    .line 354
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridFragment;->lcLastPage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/fanli/android/bean/WebViewBean;->setmTc(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method private tbLogoutHandle(Ljava/lang/String;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 1058
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-virtual {v6}, Lcom/fanli/android/bean/TaobaoOrderConfig;->getLogoutBeanList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1059
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-virtual {v6}, Lcom/fanli/android/bean/TaobaoOrderConfig;->getLogoutBeanList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 1060
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-virtual {v6}, Lcom/fanli/android/bean/TaobaoOrderConfig;->getLogoutBeanList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;

    .line 1061
    .local v1, "logoutBean":Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;
    if-eqz v1, :cond_2

    .line 1062
    iget v6, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;->matchType:I

    if-ne v6, v8, :cond_1

    .line 1063
    iget-object v2, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;->url:Ljava/lang/String;

    .line 1064
    .local v2, "matchRegx":Ljava/lang/String;
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 1065
    .local v5, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1066
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1067
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v6, Lcom/fanli/android/activity/BrowserThridActivity;

    iput-boolean v8, v6, Lcom/fanli/android/activity/BrowserThridActivity;->disableGendan:Z

    .line 1068
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v6, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/BrowserThridActivity;->setTbGendanDisable()V

    .line 1082
    .end local v0    # "i":I
    .end local v1    # "logoutBean":Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;
    .end local v2    # "matchRegx":Ljava/lang/String;
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "pattern":Ljava/util/regex/Pattern;
    :cond_0
    :goto_1
    return-void

    .line 1071
    .restart local v0    # "i":I
    .restart local v1    # "logoutBean":Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;
    :cond_1
    iget v6, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;->matchType:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 1072
    iget-object v3, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;->url:Ljava/lang/String;

    .line 1073
    .local v3, "matchUrl":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1074
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v6, Lcom/fanli/android/activity/BrowserThridActivity;

    iput-boolean v8, v6, Lcom/fanli/android/activity/BrowserThridActivity;->disableGendan:Z

    .line 1075
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v6, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/BrowserThridActivity;->setTbGendanDisable()V

    goto :goto_1

    .line 1059
    .end local v3    # "matchUrl":Ljava/lang/String;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private trackCheckUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 298
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/UpdateInfoBean;->getCheckUrlKV()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-static {v0}, Lcom/fanli/android/util/WebUtils;->isFormerGoshop(Lcom/fanli/android/bean/WebViewBean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
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

    .line 303
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 304
    .local v8, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 305
    .local v9, "value":Ljava/lang/String;
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->goneCheckUrl:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

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

    iget-boolean v4, p0, Lcom/fanli/android/activity/BrowserThridFragment;->thsFlag:Z

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridFragment;->default_id:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/activity/BrowserThridFragment;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;SZLjava/lang/Integer;)V

    .line 308
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->goneCheckUrl:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    const/4 v0, 0x1

    .line 315
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
    .line 693
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mGetFanliTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 694
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->cancelTask()V

    .line 695
    return-void
.end method

.method public closeCurrentPage()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    invoke-virtual {v0}, Lcom/fanli/android/view/FanliWebviewContainer;->removeAllViews()V

    .line 113
    return-void
.end method

.method protected finishPage()V
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "webview_close"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->finishActivity()V

    .line 453
    return-void
.end method

.method protected getClientTimeoutStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1039
    const-string v0, "WebViewClient-Timeout"

    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getPostData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getPostData()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getTopClientErrorStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1029
    const-string v0, "TopClient-Error"

    return-object v0
.end method

.method protected getTopClientExceptionStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1034
    const-string v0, "TopClient-Exception"

    return-object v0
.end method

.method public getWebViewBean()Lcom/fanli/android/bean/WebViewBean;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    return-object v0
.end method

.method public goBack()Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 362
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 364
    .local v0, "mWebView":Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->isLoadFunFlag()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "webview_back"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 368
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getTaobaoId()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1, v3, v4}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 371
    :cond_0
    const/4 v1, 0x1

    .line 374
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
    .line 378
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 380
    .local v0, "mWebView":Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->isLoadFunFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "webview_go"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 385
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    .line 387
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

    .line 412
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-gt v6, v7, :cond_2

    .line 414
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment;->taobaoMapRegexs:Ljava/util/Map;

    invoke-static {p2, v6}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    .line 415
    .local v2, "numidForTaobao":J
    cmp-long v6, v2, v8

    if-lez v6, :cond_0

    .line 416
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v6, v2, v3}, Lcom/fanli/android/manager/MonitorController;->addToTbIdList(J)V

    .line 418
    :cond_0
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    const-string v7, "gendan_outside"

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 419
    .local v4, "value":Ljava/lang/Boolean;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 420
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment;->gendanMapRegexs:Ljava/util/Map;

    invoke-static {p2, v6}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    .line 421
    .local v0, "numidForGendan":J
    cmp-long v6, v0, v8

    if-lez v6, :cond_2

    .line 422
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fanli/android/util/Utils;->addPidToList(Ljava/lang/String;)V

    .line 423
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/WebViewBean;->getTaobaoId()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-static {v6}, Lcom/fanli/android/util/WebUtils;->isFormerGoshop(Lcom/fanli/android/bean/WebViewBean;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 432
    .end local v0    # "numidForGendan":J
    .end local v2    # "numidForTaobao":J
    .end local v4    # "value":Ljava/lang/Boolean;
    :goto_0
    return v5

    .line 426
    .restart local v0    # "numidForGendan":J
    .restart local v2    # "numidForTaobao":J
    .restart local v4    # "value":Ljava/lang/Boolean;
    :cond_1
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6, v0, v1}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 427
    iget-object v6, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    invoke-virtual {p0, v0, v1, v6}, Lcom/fanli/android/activity/BrowserThridFragment;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V

    goto :goto_0

    .line 432
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
    .line 136
    invoke-super/range {p0 .. p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->initSingle(Landroid/content/Intent;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    new-instance v11, Lcom/fanli/android/activity/BrowserThridFragment$1;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/fanli/android/activity/BrowserThridFragment$1;-><init>(Lcom/fanli/android/activity/BrowserThridFragment;)V

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/FanliWebviewContainer;->setOnRightMoveListener(Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const-string v11, "webview_open"

    invoke-static {v10, v11}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    sget-object v10, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v10, :cond_0

    sget-object v10, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v10}, Lcom/fanli/android/bean/UpdateInfoBean;->getAlipayUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 156
    sget-object v10, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v10}, Lcom/fanli/android/bean/UpdateInfoBean;->getAlipayUrl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->ALI_PAY_URL:Ljava/lang/String;

    .line 157
    :cond_0
    new-instance v10, Lcom/fanli/android/bean/WebViewBean;

    invoke-direct {v10}, Lcom/fanli/android/bean/WebViewBean;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    .line 158
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    invoke-virtual {v10}, Lcom/fanli/android/view/FanliWebviewContainer;->removeAllViews()V

    .line 159
    const-string v10, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->targetUrl:Ljava/lang/String;

    .line 160
    const-string v10, "url_web"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->origUrl:Ljava/lang/String;

    .line 161
    const-string v10, "shop_title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    .local v2, "fullTitle":Ljava/lang/String;
    const-string v10, "num_id"

    const-wide/16 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 163
    .local v7, "pid":J
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/WebViewBean;->setPid(Ljava/lang/String;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->targetUrl:Ljava/lang/String;

    if-nez v10, :cond_2

    .line 165
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    sget v11, Lcom/fanli/android/lib/R$string;->unknown_url:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/fanli/android/activity/BrowserThridFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 168
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->targetUrl:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/WebViewBean;->setTargetUrl(Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v10, v2}, Lcom/fanli/android/bean/WebViewBean;->setFullTitle(Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/fanli/android/activity/BrowserThridFragment;->getNewWebView(Lcom/fanli/android/bean/WebViewBean;)Landroid/webkit/WebView;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mCommonWebView:Landroid/webkit/WebView;

    .line 172
    const-string v10, "iswap"

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 173
    .local v4, "isWap":I
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v10, v4}, Lcom/fanli/android/bean/WebViewBean;->setIsWap(I)V

    .line 174
    if-nez v4, :cond_a

    .line 176
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mCommonWebView:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    const-string v11, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.56.5 (KHTML, like Gecko) Version/5.1.6 Safari/534.56.5)"

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 180
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mCommonWebView:Landroid/webkit/WebView;

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/WebViewBean;->setWebView(Landroid/webkit/WebView;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->targetUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/fanli/android/activity/BrowserThridFragment;->setConvertTc(Lcom/fanli/android/bean/WebViewBean;Ljava/lang/String;)V

    .line 183
    const-string v10, "fanli"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 184
    .local v6, "mFanli":Ljava/lang/String;
    const-string v5, ""

    .line 185
    .local v5, "lc":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v10, v6}, Lcom/fanli/android/bean/WebViewBean;->setFanli(Ljava/lang/String;)V

    .line 186
    const-string v10, "posts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->postData:Ljava/lang/String;

    .line 188
    const-string v10, "datas"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 189
    .local v1, "bundleData":Landroid/os/Bundle;
    if-eqz v1, :cond_7

    .line 190
    const-string v10, "ths"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 191
    const-string v10, "ths"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->thsFlag:Z

    .line 192
    :cond_3
    const-string v10, "sclick"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 193
    const-string v10, "sclick"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->defaultSclick:Ljava/lang/String;

    .line 194
    :cond_4
    const-string v10, "lc"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 195
    const-string v10, "lc"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    :cond_5
    const-string v10, "default_id"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 198
    const-string v10, "default_id"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->default_id:Ljava/lang/Integer;

    .line 199
    :cond_6
    const-string v10, "wb"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 200
    const-string v10, "wb"

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->browserType:I

    .line 203
    :goto_2
    const-string v10, "tracking_sclick"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 204
    const-string v10, "tracking_sclick"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->trackingSclick:I

    .line 207
    :cond_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mCommonWebView:Landroid/webkit/WebView;

    const/4 v12, 0x0

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x1

    invoke-direct {v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v12, v13}, Lcom/fanli/android/view/FanliWebviewContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/fanli/android/bean/WebViewBean;->setTime(J)V

    .line 211
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/fanli/android/util/Utils;->getTopAndroidClientPrimary(Landroid/content/Context;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    .line 212
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/fanli/android/bean/WebViewBean;->isCartStart:Z

    .line 213
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->goneCheckUrl:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 215
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    if-eqz v10, :cond_8

    .line 216
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    :cond_8
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-lez v10, :cond_c

    .line 218
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

    iput-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    .line 222
    :goto_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    const-wide/16 v12, 0x7530

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    sget-object v10, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v10}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    const-string v11, "gendan_inside"

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 224
    .local v9, "valueInside":Ljava/lang/Boolean;
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-gtz v10, :cond_9

    .line 225
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 226
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->origUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->gendanMapRegexs:Ljava/util/Map;

    invoke-static {v10, v11}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v7

    .line 229
    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-lez v10, :cond_d

    .line 230
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 231
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mClient:Lcom/taobao/top/android/TopAndroidClient;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8, v10}, Lcom/fanli/android/activity/BrowserThridFragment;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V

    goto/16 :goto_0

    .line 178
    .end local v1    # "bundleData":Landroid/os/Bundle;
    .end local v5    # "lc":Ljava/lang/String;
    .end local v6    # "mFanli":Ljava/lang/String;
    .end local v9    # "valueInside":Ljava/lang/Boolean;
    :cond_a
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mCommonWebView:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mCommonWebView:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    invoke-virtual {v11}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 202
    .restart local v1    # "bundleData":Landroid/os/Bundle;
    .restart local v5    # "lc":Ljava/lang/String;
    .restart local v6    # "mFanli":Ljava/lang/String;
    :cond_b
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->browserType:I

    goto/16 :goto_2

    .line 220
    :cond_c
    new-instance v10, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->targetUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11}, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

    goto :goto_3

    .line 234
    .restart local v9    # "valueInside":Ljava/lang/Boolean;
    :cond_d
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->defaultSclick:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 235
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->defaultSclick:Ljava/lang/String;

    const-string v12, "712"

    invoke-static {v10, v11, v5, v12}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    .local v3, "goshopSclick":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->inteceptorListener:Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mCommonWebView:Landroid/webkit/WebView;

    invoke-interface {v10, v11, v3}, Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;->onInterceptLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 237
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mCommonWebView:Landroid/webkit/WebView;

    invoke-static {v10, v11, v3}, Lcom/fanli/android/util/WebUtils;->webViewloadUrl(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    .end local v3    # "goshopSclick":Ljava/lang/String;
    :cond_e
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->postData:Ljava/lang/String;

    if-eqz v10, :cond_f

    .line 241
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->origUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->postData:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/fanli/android/activity/BrowserThridFragment;->goUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :cond_f
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->targetUrl:Ljava/lang/String;

    invoke-static {v10}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 244
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mCommonWebView:Landroid/webkit/WebView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->targetUrl:Ljava/lang/String;

    const/4 v12, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v12}, Lcom/fanli/android/activity/BrowserThridFragment;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 245
    :cond_10
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->inteceptorListener:Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mCommonWebView:Landroid/webkit/WebView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/BrowserThridFragment;->targetUrl:Ljava/lang/String;

    invoke-interface {v10, v11, v12}, Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;->onInterceptLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 246
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mCommonWebView:Landroid/webkit/WebView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/BrowserThridFragment;->targetUrl:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/fanli/android/util/WebUtils;->webViewloadUrl(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected loadOutSidePage(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 402
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    const-string v2, "taobao.js"

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->taobaoJs:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    const-string v2, "remove_tb_ad_detail.js"

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->remove_tb_ad_detailJs:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    const-string v2, "remove_tb_ad_home.js"

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->remove_tb_ad_homeJs:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v1

    const-string v2, "new_new_taobao.js"

    invoke-virtual {v1, v2}, Lcom/fanli/android/manager/FileCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->newTaobaoJs:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->newTaobaoJs:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    const-string v2, "new_taobao.js"

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->newTaobaoJs:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v1

    const-string v2, "tbcartFootH.js"

    invoke-virtual {v1, v2}, Lcom/fanli/android/manager/FileCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->jsCartFootHeight:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->jsCartFootHeight:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    const-string v2, "tbcartFootH.js"

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->jsCartFootHeight:Ljava/lang/String;

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v1

    const-string v2, "tbcartfanlitips.js"

    invoke-virtual {v1, v2}, Lcom/fanli/android/manager/FileCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->jsCartHook:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->jsCartHook:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    const-string v2, "tbcartfanlitips.js"

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->jsCartHook:Ljava/lang/String;

    .line 104
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->autoFillUrlArray:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->loginUrlList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridFragment;->autoFillUrlArray:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_3
    new-instance v1, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;

    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, p0, v2, p0, v3}, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;-><init>(Lcom/fanli/android/activity/BrowserThridFragment;Landroid/content/Context;Lcom/fanli/android/activity/base/BaseFragmentWebview;I)V

    iput-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->commonListener:Lcom/fanli/android/util/AbstractClientListener;

    .line 109
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    invoke-virtual {v0}, Lcom/fanli/android/view/FanliWebviewContainer;->removeAllViews()V

    .line 277
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 278
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onDestroy()V

    .line 279
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 132
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->onPause()V

    .line 133
    return-void
.end method

.method public refresh()Z
    .locals 3

    .prologue
    .line 391
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v1, :cond_0

    .line 392
    const/4 v1, 0x0

    .line 398
    :goto_0
    return v1

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 396
    .local v0, "mWebView":Landroid/webkit/WebView;
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "webview_refreshstop"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 398
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected setTitleAfterGoback()V
    .locals 1

    .prologue
    .line 456
    sget v0, Lcom/fanli/android/lib/R$string;->fanli_shopping:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridFragment;->setActionBarTitle(Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method protected startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;S)V
    .locals 0
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "type"    # S

    .prologue
    .line 1044
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;S)V

    .line 1045
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/BrowserThridFragment;->doGoshopTips(Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method protected startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;SZLjava/lang/Integer;)V
    .locals 0
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "type"    # S
    .param p4, "thsFlag"    # Z
    .param p5, "defaultid"    # Ljava/lang/Integer;

    .prologue
    .line 1050
    invoke-super/range {p0 .. p5}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;SZLjava/lang/Integer;)V

    .line 1051
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/BrowserThridFragment;->doGoshopTips(Ljava/lang/String;)V

    .line 1052
    return-void
.end method
