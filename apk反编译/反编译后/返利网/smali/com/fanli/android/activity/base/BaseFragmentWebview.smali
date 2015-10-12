.class public abstract Lcom/fanli/android/activity/base/BaseFragmentWebview;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "BaseFragmentWebview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;,
        Lcom/fanli/android/activity/base/BaseFragmentWebview$FanliWebChrome;,
        Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;,
        Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;,
        Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;,
        Lcom/fanli/android/activity/base/BaseFragmentWebview$QQTokenImplement;,
        Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatNickNameImplement;,
        Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;,
        Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;,
        Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;,
        Lcom/fanli/android/activity/base/BaseFragmentWebview$ShopInfoAdapter;
    }
.end annotation


# static fields
.field public static final BROWSER_TYPE_NORMAL:Ljava/lang/String; = "0"

.field public static final BROWSER_TYPE_SIDE:Ljava/lang/String; = "1"

.field private static final CAPTURE_IMAGE_ACTIVITY_REQUEST_CODE:I = 0x2710

.field private static final CHOOSE_IMAGE_ACTIVITY_REQUEST_CODE:I = 0x3e8

.field public static final EXTRA_IFANLI:Ljava/lang/String; = "ifanli_data"

.field public static final EXTRA_ORDER_INFO:Ljava/lang/String; = "order_info"

.field public static final M_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

.field public static final PARAM_JS:Ljava/lang/String; = "param_js"

.field public static final PARAM_UD:Ljava/lang/String; = "param_ud"

.field public static final REQUEST_CODE_GOSHOP_LOGIN:I = 0x67

.field public static final REQUEST_CODE_GOURL_LOGIN:I = 0x66

.field public static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.56.5 (KHTML, like Gecko) Version/5.1.6 Safari/534.56.5)"

.field public static final WHAT_CART_CHECK:I = 0xe

.field public static final WHAT_CART_DO_GOSHOP:I = 0x8

.field public static final WHAT_CART_UNCHECK:I = 0xf

.field public static final WHAT_DO_GOSHOP:I = 0x6

.field public static final WHAT_DO_ORDER_RESULT_ACTION:I = 0x11

.field public static final WHAT_ERROR:I = 0xa

.field public static final WHAT_ERROR_PAGE:I = 0x5

.field public static final WHAT_GET_FANLI:I = 0x7

.field public static final WHAT_GET_FANLI_NO_ID:I = 0x9

.field public static final WHAT_H5_HANDLER:I = 0x2

.field public static final WHAT_HEIGHT_JS_DELAY:I = 0xb

.field public static final WHAT_HEIGHT_UPDATE:I = 0xc

.field public static final WHAT_JS_DELAY:I = 0x1

.field public static final WHAT_REMOVE_PROGRESS:I = 0x4

.field public static final WHAT_SCRATCH_ORDER:I = 0x10

.field public static final WHAT_SHOW_LAYER:I = 0xd

.field public static final WHAT_SHOW_PROGRESS:I = 0x3

.field public static final WHAT_TITLE_HANDLER:I

.field public static jsCatchOrder:Ljava/lang/String;

.field public static productInfo:Ljava/lang/String;


# instance fields
.field protected ALI_PAY_URL:Ljava/lang/String;

.field protected final CLINET_TIMEOUT:I

.field protected final MIN_PAGE_SIZE:I

.field protected final TAOBAO_ITEM_URL:Ljava/lang/String;

.field protected final TYPE_GET:S

.field protected final TYPE_POST:S

.field private albumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fanli/android/bean/CameraParam;",
            ">;"
        }
    .end annotation
.end field

.field protected arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

.field protected browserType:I

.field private cameraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fanli/android/bean/CameraParam;",
            ">;"
        }
    .end annotation
.end field

.field protected clientTimeoutTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;

.field protected controllerTitleFlag:Z

.field protected defaultSclick:Ljava/lang/String;

.field public default_id:Ljava/lang/Integer;

.field protected gendanMapRegexs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public height:I

.field protected hideImg:Landroid/widget/ImageView;

.field protected hideProgressRunnable:Ljava/lang/Runnable;

.field private idAlbum:I

.field private idCamera:I

.field private isOutside:Z

.field private isUploadOrder:Z

.field protected jsCartFootHeight:Ljava/lang/String;

.field public jsCartHook:Ljava/lang/String;

.field protected lcLastPage:Ljava/lang/String;

.field protected listView:Lcom/fanli/android/view/LimitHeightListView;

.field protected mBackView:Landroid/view/View;

.field protected mClient:Lcom/taobao/top/android/TopAndroidClient;

.field public mContext:Landroid/content/Context;

.field private mCurrentPhotoPath:Ljava/lang/String;

.field public mCurrentUrl:Ljava/lang/String;

.field private mFLPWMatchResult:Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;

.field protected mGetFanliTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;

.field protected mHandler:Landroid/os/Handler;

.field protected mIvBackInner:Landroid/widget/ImageView;

.field protected mIvForwardInner:Landroid/widget/ImageView;

.field protected mIvRefreshInner:Landroid/widget/ImageView;

.field public mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

.field public mMonitorController:Lcom/fanli/android/manager/MonitorController;

.field protected mProgress:Landroid/widget/ProgressBar;

.field private mSaveAccountPopupShown:Z

.field public mToUrl:Ljava/lang/String;

.field protected mTvCloseInner:Lcom/fanli/android/view/TangFontTextView;

.field protected mTvTitleInner:Lcom/fanli/android/view/TangFontTextView;

.field protected mViewBottomInner:Landroid/view/View;

.field protected mViewTitleInner:Landroid/view/View;

.field protected newTaobaoJs:Ljava/lang/String;

.field public origUrl:Ljava/lang/String;

.field protected postData:Ljava/lang/String;

.field protected processHandler:Landroid/os/Handler;

.field protected remove_tb_ad_detailJs:Ljava/lang/String;

.field protected remove_tb_ad_homeJs:Ljava/lang/String;

.field public rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

.field private selectDialog:Landroid/app/Dialog;

.field private shopInfoListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/ShopInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field protected taobaoJs:Ljava/lang/String;

.field public taobaoListener:Lcom/fanli/android/activity/base/BaseBrowserActivity$TaobaoUrlListener;

.field protected taobaoMapRegexs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public targetUrl:Ljava/lang/String;

.field private tempTitle:Ljava/lang/String;

.field public thsFlag:Z

.field protected tipsView:Landroid/view/View;

.field protected trackingSclick:I

.field public webViewBean:Lcom/fanli/android/bean/WebViewBean;

.field protected webviewTitleController:Lcom/fanli/android/manager/WebviewTitleController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 134
    const-string v0, "http://a.m.taobao.com/i%1s.htm"

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->TAOBAO_ITEM_URL:Ljava/lang/String;

    .line 135
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->MIN_PAGE_SIZE:I

    .line 136
    const/16 v0, 0x7530

    iput v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->CLINET_TIMEOUT:I

    .line 137
    const-string v0, "https://mapi.alipay.com/gateway.do"

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->ALI_PAY_URL:Ljava/lang/String;

    .line 148
    iput-short v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->TYPE_POST:S

    .line 149
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->TYPE_GET:S

    .line 198
    new-instance v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    .line 369
    new-instance v0, Lcom/fanli/android/manager/WebviewTitleController;

    invoke-direct {v0}, Lcom/fanli/android/manager/WebviewTitleController;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webviewTitleController:Lcom/fanli/android/manager/WebviewTitleController;

    .line 377
    iput-boolean v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controllerTitleFlag:Z

    .line 801
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->cameraMap:Ljava/util/Map;

    .line 802
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->albumMap:Ljava/util/Map;

    .line 1733
    new-instance v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$8;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$8;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->shopInfoListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 2306
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->processHandler:Landroid/os/Handler;

    .line 2307
    new-instance v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$12;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$12;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->hideProgressRunnable:Ljava/lang/Runnable;

    .line 2356
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/base/BaseFragmentWebview;Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p1, "x1"    # Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doOrderStatusAction(Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;)V

    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goPhotoAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->uploadOrderInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$502(Lcom/fanli/android/activity/base/BaseFragmentWebview;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p1, "x1"    # Z

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isUploadOrder:Z

    return p1
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/base/BaseFragmentWebview;)Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mFLPWMatchResult:Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/base/BaseFragmentWebview;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mSaveAccountPopupShown:Z

    return v0
.end method

.method static synthetic access$702(Lcom/fanli/android/activity/base/BaseFragmentWebview;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p1, "x1"    # Z

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mSaveAccountPopupShown:Z

    return p1
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->showSaveAccountPopupWindow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doAction(Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;)V
    .locals 3
    .param p1, "act"    # Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;

    .prologue
    .line 2160
    const-string v0, "close"

    iget-object v1, p1, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2161
    instance-of v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;

    if-eqz v0, :cond_0

    .line 2162
    check-cast p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;

    .end local p0    # "this":Lcom/fanli/android/activity/base/BaseFragmentWebview;
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->close()V

    .line 2171
    :cond_0
    :goto_0
    return-void

    .line 2164
    .restart local p0    # "this":Lcom/fanli/android/activity/base/BaseFragmentWebview;
    :cond_1
    const-string v0, "tip"

    iget-object v1, p1, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2165
    iget-object v0, p1, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;->info:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2166
    iget-object v0, p1, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;->info:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setActionBarTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 2168
    :cond_2
    const-string v0, "popup"

    iget-object v1, p1, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2169
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;->info:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private doOrderStatusAction(Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;)V
    .locals 9
    .param p1, "result"    # Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    .prologue
    .line 2123
    if-nez p1, :cond_1

    .line 2157
    .end local p0    # "this":Lcom/fanli/android/activity/base/BaseFragmentWebview;
    :cond_0
    :goto_0
    return-void

    .line 2128
    .restart local p0    # "this":Lcom/fanli/android/activity/base/BaseFragmentWebview;
    :cond_1
    iget v7, p1, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->status:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 2129
    instance-of v7, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;

    if-eqz v7, :cond_2

    .line 2130
    check-cast p0, Lcom/fanli/android/fragment/SimpleBrowserFragment;

    .end local p0    # "this":Lcom/fanli/android/activity/base/BaseFragmentWebview;
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->close()V

    goto :goto_0

    .line 2135
    .restart local p0    # "this":Lcom/fanli/android/activity/base/BaseFragmentWebview;
    :cond_2
    sget-object v7, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-virtual {v7}, Lcom/fanli/android/bean/TaobaoOrderConfig;->getOrderStatusActs()Ljava/util/List;

    move-result-object v1

    .line 2136
    .local v1, "acts":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;>;"
    if-eqz v1, :cond_0

    .line 2137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;

    .line 2138
    .local v0, "act":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;
    iget-object v6, v0, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;->statusList:Ljava/util/List;

    .line 2139
    .local v6, "statusList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5

    .line 2140
    :cond_4
    invoke-direct {p0, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doAction(Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;)V

    goto :goto_0

    .line 2143
    :cond_5
    const/4 v2, 0x0

    .line 2144
    .local v2, "done":Z
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2145
    .local v5, "status":Ljava/lang/String;
    iget-object v7, p1, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->info:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2146
    invoke-direct {p0, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doAction(Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;)V

    .line 2147
    const/4 v2, 0x1

    .line 2151
    .end local v5    # "status":Ljava/lang/String;
    :cond_7
    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method private getIntentTaobaoScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1172
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UpdateInfoBean;->getTbappRege()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1173
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UpdateInfoBean;->getTbappRege()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1174
    .local v1, "p1":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1175
    .local v0, "m1":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1176
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1179
    .end local v0    # "m1":Ljava/util/regex/Matcher;
    .end local v1    # "p1":Ljava/util/regex/Pattern;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private goCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "width"    # Ljava/lang/String;
    .param p2, "js"    # Ljava/lang/String;
    .param p3, "ud"    # Ljava/lang/String;
    .param p4, "upload"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 813
    sput-boolean v5, Lcom/fanli/android/util/Const;->goOutApp:Z

    .line 814
    iget v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idCamera:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idCamera:I

    .line 815
    new-instance v2, Lcom/fanli/android/bean/CameraParam;

    invoke-direct {v2}, Lcom/fanli/android/bean/CameraParam;-><init>()V

    .line 816
    .local v2, "param":Lcom/fanli/android/bean/CameraParam;
    iput-object p3, v2, Lcom/fanli/android/bean/CameraParam;->ud:Ljava/lang/String;

    .line 817
    iput-object p1, v2, Lcom/fanli/android/bean/CameraParam;->width:Ljava/lang/String;

    .line 818
    iput-object p2, v2, Lcom/fanli/android/bean/CameraParam;->js:Ljava/lang/String;

    .line 819
    iput-object p4, v2, Lcom/fanli/android/bean/CameraParam;->upload:Ljava/lang/String;

    .line 820
    iput v5, v2, Lcom/fanli/android/bean/CameraParam;->type:I

    .line 821
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->cameraMap:Ljava/util/Map;

    iget v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idCamera:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 823
    .local v3, "takePictureIntent":Landroid/content/Intent;
    const/4 v1, 0x0

    .line 825
    .local v1, "f":Ljava/io/File;
    :try_start_0
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setUpPhotoFile()Ljava/io/File;

    move-result-object v1

    .line 826
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentPhotoPath:Ljava/lang/String;

    .line 827
    const-string v4, "output"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :goto_0
    iget v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idCamera:I

    add-int/lit16 v4, v4, 0x2710

    invoke-virtual {p0, v3, v4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->startActivityForResult(Landroid/content/Intent;I)V

    .line 835
    return-void

    .line 828
    :catch_0
    move-exception v0

    .line 829
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 830
    const/4 v1, 0x0

    .line 831
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentPhotoPath:Ljava/lang/String;

    goto :goto_0
.end method

.method private goPhotoAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "width"    # Ljava/lang/String;
    .param p2, "js"    # Ljava/lang/String;
    .param p3, "ud"    # Ljava/lang/String;
    .param p4, "upload"    # Ljava/lang/String;

    .prologue
    .line 841
    const/4 v2, 0x1

    sput-boolean v2, Lcom/fanli/android/util/Const;->goOutApp:Z

    .line 842
    iget v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idAlbum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idAlbum:I

    .line 843
    new-instance v1, Lcom/fanli/android/bean/CameraParam;

    invoke-direct {v1}, Lcom/fanli/android/bean/CameraParam;-><init>()V

    .line 844
    .local v1, "param":Lcom/fanli/android/bean/CameraParam;
    iput-object p3, v1, Lcom/fanli/android/bean/CameraParam;->ud:Ljava/lang/String;

    .line 845
    iput-object p1, v1, Lcom/fanli/android/bean/CameraParam;->width:Ljava/lang/String;

    .line 846
    iput-object p2, v1, Lcom/fanli/android/bean/CameraParam;->js:Ljava/lang/String;

    .line 847
    iput-object p4, v1, Lcom/fanli/android/bean/CameraParam;->upload:Ljava/lang/String;

    .line 848
    const/4 v2, 0x2

    iput v2, v1, Lcom/fanli/android/bean/CameraParam;->type:I

    .line 849
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->albumMap:Ljava/util/Map;

    iget v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idAlbum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/activity/AlbumActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 851
    .local v0, "intent":Landroid/content/Intent;
    iget v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idAlbum:I

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p0, v0, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->startActivityForResult(Landroid/content/Intent;I)V

    .line 852
    return-void
.end method

.method private goUrlRefresh(Ljava/lang/String;)V
    .locals 8
    .param p1, "anchor"    # Ljava/lang/String;

    .prologue
    .line 1123
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentUrl:Ljava/lang/String;

    .line 1124
    .local v1, "originalUrl":Ljava/lang/String;
    invoke-static {v1}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1125
    .local v4, "targetUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1146
    :goto_0
    return-void

    .line 1131
    :cond_0
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1132
    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v3

    .line 1133
    .local v3, "ref":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1135
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1144
    .end local v3    # "ref":Ljava/lang/String;
    .end local v5    # "url":Ljava/net/URL;
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1145
    .local v2, "postData":Ljava/lang/String;
    iget-object v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, "BASE64"

    invoke-static {v2, v7}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    .line 1137
    .end local v2    # "postData":Ljava/lang/String;
    .restart local v3    # "ref":Ljava/lang/String;
    .restart local v5    # "url":Ljava/net/URL;
    :cond_2
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 1140
    .end local v3    # "ref":Ljava/lang/String;
    .end local v5    # "url":Ljava/net/URL;
    :catch_0
    move-exception v0

    .line 1141
    .local v0, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1
.end method

.method private isIntentTaobaoScheme(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1183
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getIntentTaobaoScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1665
    :cond_0
    return-void
.end method

.method private setUpPhotoFile()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 804
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/util/CameraUtil;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CameraUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/CameraUtil;->createImageFile()Ljava/io/File;

    move-result-object v0

    .line 805
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentPhotoPath:Ljava/lang/String;

    .line 806
    return-object v0
.end method

.method private showSaveAccountPopupWindow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "shopId"    # Ljava/lang/String;
    .param p2, "userName"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;

    .prologue
    .line 2257
    new-instance v0, Lcom/fanli/android/view/SaveShopAccountPopupWindow;

    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/view/SaveShopAccountPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;)V

    .line 2289
    .local v0, "popupWindow":Lcom/fanli/android/view/SaveShopAccountPopupWindow;
    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->setMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    invoke-virtual {v0}, Lcom/fanli/android/view/SaveShopAccountPopupWindow;->showPopupWindow()V

    .line 2291
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->processHandler:Landroid/os/Handler;

    new-instance v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$11;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$11;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2302
    return-void
.end method

.method private uploadImages(ILjava/util/List;Lcom/fanli/android/bean/CameraParam;)V
    .locals 23
    .param p1, "requestCode"    # I
    .param p3, "cameraParam"    # Lcom/fanli/android/bean/CameraParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fanli/android/bean/CameraParam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 992
    .local p2, "photos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .local v19, "orgFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .local v18, "newFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    sget v4, Lcom/fanli/android/lib/R$string;->is_uploading:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->showFanliProgress(Ljava/lang/String;)V

    .line 1000
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1001
    .local v6, "maps":Landroid/os/Bundle;
    const-string v4, "file_same_key"

    const-string v5, "content[]"

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const/4 v15, 0x1

    .line 1003
    .local v15, "key":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 1004
    .local v20, "photo":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1005
    .local v11, "file":Ljava/io/File;
    move-object/from16 v0, v19

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    const/16 v22, 0x1e0

    .line 1008
    .local v22, "widthInt":I
    :try_start_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/fanli/android/bean/CameraParam;->width:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v22

    .line 1011
    :goto_2
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/fanli/android/util/ImageUtil;->getSmallBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 1012
    .local v21, "smallBitmap":Landroid/graphics/Bitmap;
    invoke-static/range {v20 .. v21}, Lcom/fanli/android/util/ImageUtil;->rotateImage90Degree(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 1014
    const/16 v17, 0x0

    .line 1015
    .local v17, "newFile":Ljava/io/File;
    const/16 v4, 0x2710

    move/from16 v0, p1

    if-ne v0, v4, :cond_4

    .line 1016
    new-instance v17, Ljava/io/File;

    .end local v17    # "newFile":Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/util/CameraUtil;->getAlbumDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "small_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1021
    .restart local v17    # "newFile":Ljava/io/File;
    :cond_3
    :goto_3
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    const/4 v12, 0x0

    .line 1024
    .local v12, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v13, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1025
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .local v13, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x28

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v12, v13

    .line 1034
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    :goto_4
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1035
    add-int/lit8 v16, v15, 0x1

    .end local v15    # "key":I
    .local v16, "key":I
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move/from16 v15, v16

    .end local v16    # "key":I
    .restart local v15    # "key":I
    goto/16 :goto_1

    .line 1017
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    :cond_4
    const/16 v4, 0x3e8

    move/from16 v0, p1

    if-ne v0, v4, :cond_3

    .line 1018
    new-instance v17, Ljava/io/File;

    .end local v17    # "newFile":Ljava/io/File;
    const/4 v4, 0x0

    const-string v5, "/"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "small_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .restart local v17    # "newFile":Ljava/io/File;
    goto :goto_3

    .line 1026
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v10

    .line 1027
    .local v10, "e":Ljava/io/FileNotFoundException;
    :goto_5
    move-object/from16 v0, p3

    iget v4, v0, Lcom/fanli/android/bean/CameraParam;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 1028
    sget v4, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error3:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error3:I

    .line 1032
    :cond_5
    :goto_6
    invoke-virtual {v10}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_4

    .line 1029
    :cond_6
    move-object/from16 v0, p3

    iget v4, v0, Lcom/fanli/android/bean/CameraParam;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 1030
    sget v4, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error3:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error3:I

    goto :goto_6

    .line 1038
    .end local v10    # "e":Ljava/io/FileNotFoundException;
    .end local v11    # "file":Ljava/io/File;
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .end local v17    # "newFile":Ljava/io/File;
    .end local v20    # "photo":Ljava/lang/String;
    .end local v21    # "smallBitmap":Landroid/graphics/Bitmap;
    .end local v22    # "widthInt":I
    :cond_7
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1039
    new-instance v7, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    invoke-direct {v7, v0, v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Lcom/fanli/android/bean/CameraParam;Ljava/util/List;)V

    .line 1071
    .local v7, "listener":Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;
    new-instance v3, Lcom/fanli/android/asynctask/CameraFileTask;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/fanli/android/bean/CameraParam;->upload:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/fanli/android/bean/CameraParam;->ud:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v9, v0, Lcom/fanli/android/bean/CameraParam;->type:I

    invoke-direct/range {v3 .. v9}, Lcom/fanli/android/asynctask/CameraFileTask;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;Ljava/lang/String;I)V

    .line 1072
    .local v3, "sendTask":Lcom/fanli/android/asynctask/CameraFileTask;
    invoke-virtual {v3}, Lcom/fanli/android/asynctask/CameraFileTask;->execute2()Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1074
    .end local v3    # "sendTask":Lcom/fanli/android/asynctask/CameraFileTask;
    .end local v7    # "listener":Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->hideFanliProgress()V

    goto/16 :goto_0

    .line 1026
    .restart local v11    # "file":Ljava/io/File;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v17    # "newFile":Ljava/io/File;
    .restart local v20    # "photo":Ljava/lang/String;
    .restart local v21    # "smallBitmap":Landroid/graphics/Bitmap;
    .restart local v22    # "widthInt":I
    :catch_1
    move-exception v10

    move-object v12, v13

    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 1009
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .end local v17    # "newFile":Ljava/io/File;
    .end local v21    # "smallBitmap":Landroid/graphics/Bitmap;
    :catch_2
    move-exception v4

    goto/16 :goto_2
.end method

.method private uploadOrderInfo(Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 2083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2117
    :cond_0
    :goto_0
    return-void

    .line 2086
    :cond_1
    iget-boolean v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isUploadOrder:Z

    if-nez v0, :cond_0

    .line 2089
    new-instance v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$9;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview$9;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$9;->start()V

    goto :goto_0
.end method


# virtual methods
.method public callCamera(Ljava/lang/String;)Z
    .locals 16
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 635
    :try_start_0
    new-instance v13, Ljava/net/URI;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .local v13, "uri":Ljava/net/URI;
    invoke-virtual {v13}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v11

    .line 640
    .local v11, "scheme":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 641
    .local v8, "host":Ljava/lang/String;
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "m.fanli.com"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "m.51fanli.com"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 642
    :cond_0
    invoke-virtual {v13}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 643
    .local v10, "path":Ljava/lang/String;
    const-string v1, "/dev/takephoto"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 645
    invoke-static/range {p1 .. p1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v9

    .line 646
    .local v9, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v1, "w"

    invoke-virtual {v9, v1}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 647
    .local v3, "width":Ljava/lang/String;
    const-string v1, "cb"

    invoke-virtual {v9, v1}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 648
    .local v4, "js":Ljava/lang/String;
    const-string v1, "ud"

    invoke-virtual {v9, v1}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 649
    .local v5, "ud":Ljava/lang/String;
    const-string v1, "upload"

    invoke-virtual {v9, v1}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 650
    .local v6, "upload":Ljava/lang/String;
    const-string v1, "t"

    invoke-virtual {v9, v1}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 651
    .local v12, "t":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :goto_0
    const/4 v1, 0x1

    .line 676
    .end local v3    # "width":Ljava/lang/String;
    .end local v4    # "js":Ljava/lang/String;
    .end local v5    # "ud":Ljava/lang/String;
    .end local v6    # "upload":Ljava/lang/String;
    .end local v8    # "host":Ljava/lang/String;
    .end local v9    # "parameters":Lcom/fanli/android/util/Parameters;
    .end local v10    # "path":Ljava/lang/String;
    .end local v11    # "scheme":Ljava/lang/String;
    .end local v12    # "t":Ljava/lang/String;
    .end local v13    # "uri":Ljava/net/URI;
    :goto_1
    return v1

    .line 636
    :catch_0
    move-exception v7

    .line 637
    .local v7, "e":Ljava/net/URISyntaxException;
    const/4 v1, 0x0

    goto :goto_1

    .line 653
    .end local v7    # "e":Ljava/net/URISyntaxException;
    .restart local v3    # "width":Ljava/lang/String;
    .restart local v4    # "js":Ljava/lang/String;
    .restart local v5    # "ud":Ljava/lang/String;
    .restart local v6    # "upload":Ljava/lang/String;
    .restart local v8    # "host":Ljava/lang/String;
    .restart local v9    # "parameters":Lcom/fanli/android/util/Parameters;
    .restart local v10    # "path":Ljava/lang/String;
    .restart local v11    # "scheme":Ljava/lang/String;
    .restart local v12    # "t":Ljava/lang/String;
    .restart local v13    # "uri":Ljava/net/URI;
    :cond_1
    const-string v1, "2"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 654
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goPhotoAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->selectDialog:Landroid/app/Dialog;

    if-nez v1, :cond_3

    .line 657
    new-instance v14, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-direct {v14, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/fanli/android/lib/R$string;->take_photo:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v1

    const/4 v1, 0x1

    sget v2, Lcom/fanli/android/lib/R$string;->from_albumn:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v1

    new-instance v1, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->selectDialog:Landroid/app/Dialog;

    .line 669
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->selectDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 676
    .end local v3    # "width":Ljava/lang/String;
    .end local v4    # "js":Ljava/lang/String;
    .end local v5    # "ud":Ljava/lang/String;
    .end local v6    # "upload":Ljava/lang/String;
    .end local v9    # "parameters":Lcom/fanli/android/util/Parameters;
    .end local v10    # "path":Ljava/lang/String;
    .end local v12    # "t":Ljava/lang/String;
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public callQRScan(Ljava/lang/String;)Z
    .locals 12
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 606
    const/4 v8, 0x0

    .line 608
    .local v8, "uri":Ljava/net/URI;
    :try_start_0
    new-instance v9, Ljava/net/URI;

    invoke-direct {v9, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    .end local v8    # "uri":Ljava/net/URI;
    .local v9, "uri":Ljava/net/URI;
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 613
    .local v6, "scheme":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 614
    .local v1, "host":Ljava/lang/String;
    sget-object v11, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "m.fanli.com"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "m.51fanli.com"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 615
    :cond_0
    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 616
    .local v5, "path":Ljava/lang/String;
    const-string v11, "/dev/scanbarcode"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 617
    invoke-static {p1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v4

    .line 618
    .local v4, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v10, "cb"

    invoke-virtual {v4, v10}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 619
    .local v3, "js":Ljava/lang/String;
    const-string v10, "ud"

    invoke-virtual {v4, v10}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 620
    .local v7, "ud":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 621
    .local v2, "intent":Landroid/content/Intent;
    iget-object v10, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const-class v11, Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 622
    const-string v10, "param_js"

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v10, "param_ud"

    invoke-virtual {v2, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const/high16 v10, 0x4000000

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 625
    const/16 v10, 0xb

    invoke-virtual {p0, v2, v10}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->startActivityForResult(Landroid/content/Intent;I)V

    .line 626
    const/4 v10, 0x1

    move-object v8, v9

    .line 629
    .end local v1    # "host":Ljava/lang/String;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "js":Ljava/lang/String;
    .end local v4    # "parameters":Lcom/fanli/android/util/Parameters;
    .end local v5    # "path":Ljava/lang/String;
    .end local v6    # "scheme":Ljava/lang/String;
    .end local v7    # "ud":Ljava/lang/String;
    .end local v9    # "uri":Ljava/net/URI;
    .restart local v8    # "uri":Ljava/net/URI;
    :goto_0
    return v10

    .line 609
    :catch_0
    move-exception v0

    .line 610
    .local v0, "e":Ljava/net/URISyntaxException;
    goto :goto_0

    .end local v0    # "e":Ljava/net/URISyntaxException;
    .end local v8    # "uri":Ljava/net/URI;
    .restart local v1    # "host":Ljava/lang/String;
    .restart local v6    # "scheme":Ljava/lang/String;
    .restart local v9    # "uri":Ljava/net/URI;
    :cond_1
    move-object v8, v9

    .line 629
    .end local v9    # "uri":Ljava/net/URI;
    .restart local v8    # "uri":Ljava/net/URI;
    goto :goto_0
.end method

.method public callSocialShare(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 1150
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1151
    .local v4, "uri":Ljava/net/URI;
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1152
    .local v3, "scheme":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1153
    .local v1, "host":Ljava/lang/String;
    sget-object v5, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "m.fanli.com"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "m.51fanli.com"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1154
    :cond_0
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1155
    .local v2, "path":Ljava/lang/String;
    const-string v5, "/app/share"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1156
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, p1, p2}, Lcom/fanli/android/util/WebUtils;->processShareScheme(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    const/4 v5, 0x1

    .line 1163
    .end local v1    # "host":Ljava/lang/String;
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "scheme":Ljava/lang/String;
    .end local v4    # "uri":Ljava/net/URI;
    :goto_0
    return v5

    .line 1160
    :catch_0
    move-exception v0

    .line 1161
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1163
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public callStateChange(Ljava/lang/String;)Z
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1266
    :try_start_0
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1267
    .local v5, "uri":Ljava/net/URI;
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1268
    .local v3, "scheme":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1269
    .local v0, "host":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "m.fanli.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "m.51fanli.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1270
    :cond_0
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1271
    .local v2, "path":Ljava/lang/String;
    const-string v6, "/app/event/readystatechange"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1272
    invoke-static {p1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    .line 1273
    .local v1, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v6, "state"

    invoke-virtual {v1, v6}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1274
    .local v4, "state":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1275
    const-string v6, "interactive"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "complete"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1276
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->hideProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    :cond_2
    const/4 v6, 0x1

    .line 1284
    .end local v0    # "host":Ljava/lang/String;
    .end local v1    # "parameters":Lcom/fanli/android/util/Parameters;
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "scheme":Ljava/lang/String;
    .end local v4    # "state":Ljava/lang/String;
    .end local v5    # "uri":Ljava/net/URI;
    :goto_0
    return v6

    .line 1282
    :catch_0
    move-exception v6

    .line 1284
    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public checkJsonToList(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "jsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 705
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .local v8, "valueMap":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 708
    .local v2, "jsonArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_0

    .line 709
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 710
    .local v5, "obj":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 713
    .local v4, "keyIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 715
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 716
    .local v7, "value":Ljava/lang/String;
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .local v6, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 720
    .end local v1    # "i":I
    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "keyIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v5    # "obj":Lorg/json/JSONObject;
    .end local v6    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 721
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 723
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v8

    .line 708
    .restart local v1    # "i":I
    .restart local v2    # "jsonArray":Lorg/json/JSONArray;
    .restart local v4    # "keyIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v5    # "obj":Lorg/json/JSONObject;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public doCheckInstalledApp(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1868
    invoke-static {p1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v3

    .line 1869
    .local v3, "mas":Lcom/fanli/android/util/Parameters;
    const-string v5, "pn"

    invoke-virtual {v3, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1870
    .local v4, "pn":Ljava/lang/String;
    const-string v5, "cb"

    invoke-virtual {v3, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1871
    .local v0, "cb":Ljava/lang/String;
    const-string v5, "cd"

    invoke-virtual {v3, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1872
    .local v1, "cd":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1873
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "javascript:(function() {"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "(\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\',\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\',"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/fanli/android/util/Utils;->appInstalledOrNot(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")})()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1874
    .local v2, "js":Ljava/lang/String;
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1876
    .end local v2    # "js":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public doCloseWv(Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1857
    invoke-static {p1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v0

    .line 1858
    .local v0, "mas":Lcom/fanli/android/util/Parameters;
    const-string v2, "target"

    invoke-virtual {v0, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1859
    .local v1, "target":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, p0, v1, v3, v4}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/String;)Z

    .line 1860
    instance-of v2, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isOutside()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1861
    check-cast p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    .end local p0    # "this":Lcom/fanli/android/activity/base/BaseFragmentWebview;
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->closeOutPage()V

    .line 1865
    :goto_0
    return-void

    .line 1863
    .restart local p0    # "this":Lcom/fanli/android/activity/base/BaseFragmentWebview;
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->finish()V

    goto :goto_0
.end method

.method public doLoginFromH5(Ljava/lang/String;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1834
    invoke-static {p1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v0

    .line 1835
    .local v0, "mas":Lcom/fanli/android/util/Parameters;
    const-string v4, "uid"

    invoke-virtual {v0, v4}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1836
    .local v1, "uid":Ljava/lang/String;
    const-string v4, "vc"

    invoke-virtual {v0, v4}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1837
    .local v3, "verifyCode":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1838
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doLogoutFromH5()V

    .line 1850
    :goto_0
    return-void

    .line 1840
    :cond_0
    new-instance v2, Lcom/fanli/android/bean/UserOAuthData;

    invoke-direct {v2}, Lcom/fanli/android/bean/UserOAuthData;-><init>()V

    .line 1842
    .local v2, "userOAD":Lcom/fanli/android/bean/UserOAuthData;
    :try_start_0
    const-string v4, "33c572fb851e38510be300b054af0171"

    invoke-static {v4, v1}, Lcom/fanli/android/util/DES;->decodeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/fanli/android/bean/UserOAuthData;->id:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1845
    :goto_1
    const-string v4, "33c572fb851e38510be300b054af0171"

    invoke-static {v4, v3}, Lcom/fanli/android/util/DES;->decodeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    .line 1846
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/fanli/android/controller/PageLoginController;->onLoginSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 1847
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    invoke-virtual {v4, v2}, Lcom/fanli/android/io/FanliApi;->setAuthData(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 1848
    sput-object v2, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    goto :goto_0

    .line 1843
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public doLogoutFromH5()V
    .locals 1

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->onLogout(Landroid/content/Context;)V

    .line 1854
    return-void
.end method

.method protected doTbGoshop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "pid"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 599
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    return-void
.end method

.method protected doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "errorCode"    # Ljava/lang/String;
    .param p4, "msg"    # Ljava/lang/String;
    .param p5, "pid"    # Ljava/lang/String;

    .prologue
    .line 573
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 574
    return-void
.end method

.method protected doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "errorCode"    # Ljava/lang/String;
    .param p4, "msg"    # Ljava/lang/String;
    .param p5, "pid"    # Ljava/lang/String;
    .param p6, "thsFlag"    # Z
    .param p7, "defaultid"    # Ljava/lang/Integer;

    .prologue
    .line 576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 581
    .local v1, "webview":Landroid/webkit/WebView;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 582
    const-string v6, ""

    .line 583
    .local v6, "uid":Ljava/lang/String;
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v3, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 590
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/WebViewBean;->getmTc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "712"

    invoke-static {v3, p1, v4, p7, v5}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&uid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&reason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&code="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&msg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&pid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 595
    .end local v6    # "uid":Ljava/lang/String;
    .local v2, "finalUrl":Ljava/lang/String;
    :goto_2
    iput-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->targetUrl:Ljava/lang/String;

    .line 596
    const/4 v3, 0x2

    move-object v0, p0

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;SZLjava/lang/Integer;)V

    goto/16 :goto_0

    .line 586
    .end local v2    # "finalUrl":Ljava/lang/String;
    .restart local v6    # "uid":Ljava/lang/String;
    :cond_3
    if-eqz p7, :cond_2

    .line 587
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 593
    .end local v6    # "uid":Ljava/lang/String;
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/WebViewBean;->getmTc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "712"

    invoke-static {v3, p1, v4, p7, v5}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&pid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "finalUrl":Ljava/lang/String;
    goto :goto_2
.end method

.method protected doTbGoshop(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "pid"    # Ljava/lang/String;
    .param p3, "thsFlag"    # Z
    .param p4, "defaultid"    # Ljava/lang/Integer;

    .prologue
    const/4 v2, 0x0

    .line 602
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 603
    return-void
.end method

.method public doWeixinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "cb"    # Ljava/lang/String;
    .param p2, "cd"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;

    .prologue
    .line 1791
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1810
    :cond_0
    :goto_0
    return-void

    .line 1794
    :cond_1
    const-string v5, "cancel"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1795
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    .line 1796
    .local v4, "webview":Landroid/webkit/WebView;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "javascript:(function() {"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "(1,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",\'\')})()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1797
    .local v1, "js":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "javascript:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "(1,\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\',\'\');"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1798
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1800
    .end local v1    # "js":Ljava/lang/String;
    .end local v4    # "webview":Landroid/webkit/WebView;
    :cond_2
    new-instance v3, Lcom/fanli/android/util/FanliUrl;

    const-string v5, "https://api.weixin.qq.com/sns/oauth2/access_token"

    invoke-direct {v3, v5}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 1801
    .local v3, "url2":Lcom/fanli/android/util/FanliUrl;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1802
    .local v2, "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "appid"

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->WEIXIN_LOGIN_APPID:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    const-string v5, "secret"

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->WEIXIN_LOGIN_SECRET:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    const-string v5, "code"

    invoke-interface {v2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    const-string v5, "grant_type"

    const-string v6, "authorization_code"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    invoke-virtual {v3, v2}, Lcom/fanli/android/util/FanliUrl;->addOrReplacequeries(Ljava/util/Map;)V

    .line 1807
    invoke-virtual {v3}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v0

    .line 1808
    .local v0, "finalUrl":Ljava/lang/String;
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v5, Lcom/fanli/android/controller/PageLoginController;

    new-instance v6, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;

    invoke-direct {v6, p0, p1, p2}, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Lcom/fanli/android/controller/PageLoginController;->requestWXToken(Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;)V

    goto/16 :goto_0
.end method

.method public filterScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1242
    :cond_0
    :goto_0
    return v6

    .line 1196
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1197
    .local v5, "uri":Landroid/net/Uri;
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 1198
    .local v4, "scheme":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1202
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isIntentTaobaoScheme(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "itaobao"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "taobao"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1203
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xa

    if-gt v6, v8, :cond_3

    .line 1204
    iget-object v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-static {v6}, Lcom/fanli/android/util/WebUtils;->isFormerGoshop(Lcom/fanli/android/bean/WebViewBean;)Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v7

    .line 1205
    goto :goto_0

    .line 1209
    :cond_3
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getIntentTaobaoScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1210
    .local v3, "replaceScheme":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1211
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1213
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v1, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1215
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const-string v8, "com.taobao.taobao"

    invoke-static {v6, v8}, Lcom/fanli/android/util/Utils;->isTaobaoAppOpen(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1216
    const/4 v6, 0x1

    sput-boolean v6, Lcom/fanli/android/util/Const;->goOutApp:Z

    .line 1217
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->startActivity(Landroid/content/Intent;)V

    .line 1220
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1221
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->redirectFlag()Z

    move-result v6

    if-nez v6, :cond_6

    instance-of v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    if-eqz v6, :cond_7

    .line 1222
    :cond_6
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->finishPage()V

    :goto_1
    move v6, v7

    .line 1239
    goto :goto_0

    .line 1224
    :cond_7
    iget-object v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    .line 1225
    .local v2, "mWebBackForwardList":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v2, v6}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1226
    .local v0, "formerUrl":Ljava/lang/String;
    const-string v6, "http://i.click.taobao.com/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "http://i.click.tmall.com/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1228
    :cond_8
    const/4 v6, -0x2

    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 1232
    :goto_2
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setTitleAfterGoback()V

    goto :goto_1

    .line 1237
    .end local v0    # "formerUrl":Ljava/lang/String;
    .end local v2    # "mWebBackForwardList":Landroid/webkit/WebBackForwardList;
    :catch_0
    move-exception v6

    goto :goto_1

    .line 1230
    .restart local v0    # "formerUrl":Ljava/lang/String;
    .restart local v2    # "mWebBackForwardList":Landroid/webkit/WebBackForwardList;
    :cond_9
    const/4 v6, -0x1

    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->goBackOrForward(I)V

    goto :goto_2

    .line 1235
    .end local v0    # "formerUrl":Ljava/lang/String;
    .end local v2    # "mWebBackForwardList":Landroid/webkit/WebBackForwardList;
    :cond_a
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->finishPage()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method protected abstract finishPage()V
.end method

.method protected abstract getClientTimeoutStr()Ljava/lang/String;
.end method

.method protected abstract getTopClientErrorStr()Ljava/lang/String;
.end method

.method protected abstract getTopClientExceptionStr()Ljava/lang/String;
.end method

.method public abstract goBack()Z
.end method

.method public abstract goForward()Z
.end method

.method public goLogin(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestCode"    # I

    .prologue
    .line 680
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 681
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 682
    .local v2, "scheme":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 683
    .local v0, "host":Ljava/lang/String;
    sget-object v4, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "m.fanli.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "m.51fanli.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 684
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 685
    .local v1, "path":Ljava/lang/String;
    const-string v4, "/app/login"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 686
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 687
    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->processLoginBack(Landroid/net/Uri;)V

    .line 691
    :goto_0
    const/4 v4, 0x1

    .line 694
    .end local v1    # "path":Ljava/lang/String;
    :goto_1
    return v4

    .line 689
    .restart local v1    # "path":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p0, p1, p2, v5}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0

    .line 694
    .end local v1    # "path":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public goOpenIdLogin(Ljava/lang/String;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1813
    invoke-static {p1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v3

    .line 1814
    .local v3, "mas":Lcom/fanli/android/util/Parameters;
    const-string v5, "target"

    invoke-virtual {v3, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1815
    .local v4, "target":Ljava/lang/String;
    const-string v5, "cb"

    invoke-virtual {v3, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1816
    .local v1, "cb":Ljava/lang/String;
    const-string v5, "cd"

    invoke-virtual {v3, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1817
    .local v2, "cd":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1818
    const-string v2, ""

    .line 1820
    :cond_0
    const-string v5, "wechat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1821
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const-string v6, "com.tencent.mm"

    invoke-static {v5, v6}, Lcom/fanli/android/util/Utils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1822
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fanliappwechatloginnopagetrack@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->browserType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1823
    .local v0, "callback":Ljava/lang/String;
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->cd:Ljava/lang/String;

    .line 1824
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v5, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v5, v0}, Lcom/fanli/android/controller/PageLoginController;->weixinLogin(Ljava/lang/String;)V

    .line 1831
    .end local v0    # "callback":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 1826
    :cond_2
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    sget v6, Lcom/fanli/android/lib/R$string;->weixin_not_install:I

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 1828
    :cond_3
    const-string v5, "qq"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1829
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v5, Lcom/fanli/android/controller/PageLoginController;

    new-instance v6, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQTokenImplement;

    invoke-direct {v6, p0, v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQTokenImplement;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/fanli/android/controller/PageLoginController;->qqLogin(Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V

    goto :goto_0
.end method

.method protected goUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "postData"    # Ljava/lang/String;

    .prologue
    .line 1639
    new-instance v0, Lcom/fanli/android/asynctask/GoUrlTask;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/fanli/android/asynctask/GoUrlTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    .local v0, "task":Lcom/fanli/android/asynctask/GoUrlTask;
    new-instance v1, Lcom/fanli/android/activity/base/BaseFragmentWebview$6;

    invoke-direct {v1, p0, p2}, Lcom/fanli/android/activity/base/BaseFragmentWebview$6;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/GoUrlTask;->setListener(Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;)V

    .line 1658
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GoUrlTask;->execute2()Landroid/os/AsyncTask;

    .line 1659
    return-void
.end method

.method protected handleGingerBread(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 1787
    const/4 v0, 0x0

    return v0
.end method

.method protected hideFanliProgress()V
    .locals 1

    .prologue
    .line 1261
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->hideProgressBar()V

    .line 1262
    return-void
.end method

.method public hideProgressBar()V
    .locals 1

    .prologue
    .line 1343
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    :goto_0
    return-void

    .line 1346
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->hideProgressBar()V

    goto :goto_0
.end method

.method public initSingle(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 481
    const-string v1, "style"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    .local v0, "browserType":Ljava/lang/String;
    const-string v1, "lc"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->lcLastPage:Ljava/lang/String;

    .line 483
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mViewTitleInner:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mViewBottomInner:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    new-instance v1, Lcom/fanli/android/activity/base/BaseFragmentWebview$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$2;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mIFragmentListener:Lcom/fanli/android/fragment/IFragmentListener;

    .line 507
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "super_webview_open"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 508
    return-void

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mViewTitleInner:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mViewBottomInner:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public isOutside()Z
    .locals 1

    .prologue
    .line 2178
    iget-boolean v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isOutside:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->fragmentArgumentsToIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 468
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->initSingle(Landroid/content/Intent;)V

    .line 469
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 470
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 23
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 858
    const/16 v20, 0xb

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_3

    .line 859
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v20

    if-eqz v20, :cond_0

    if-nez p3, :cond_1

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v19

    .line 863
    .local v19, "webview":Landroid/webkit/WebView;
    const/16 v20, -0x1

    move/from16 v0, p2

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    .line 864
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 865
    .local v4, "bundle":Landroid/os/Bundle;
    const-string v20, "result"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 866
    .local v15, "result":Ljava/lang/String;
    const-string v20, "param_js"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 867
    .local v8, "js":Ljava/lang/String;
    const-string v20, "param_ud"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 869
    .local v16, "ud":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "javascript:(function() {"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "(0,"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {v15}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ","

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ")})()"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 870
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v8    # "js":Ljava/lang/String;
    .end local v15    # "result":Ljava/lang/String;
    .end local v16    # "ud":Ljava/lang/String;
    :cond_2
    if-nez p2, :cond_0

    .line 871
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 872
    .restart local v4    # "bundle":Landroid/os/Bundle;
    const-string v20, "param_js"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 873
    .restart local v8    # "js":Ljava/lang/String;
    const-string v20, "param_ud"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 874
    .restart local v16    # "ud":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "javascript:(function() {"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "(1,null\uff0c"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ")})()"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 879
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v8    # "js":Ljava/lang/String;
    .end local v16    # "ud":Ljava/lang/String;
    .end local v19    # "webview":Landroid/webkit/WebView;
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idCamera:I

    move/from16 v20, v0

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x2710

    move/from16 v20, v0

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_7

    .line 880
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->cameraMap:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idCamera:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fanli/android/bean/CameraParam;

    .line 881
    .local v11, "param":Lcom/fanli/android/bean/CameraParam;
    if-nez v11, :cond_4

    .line 882
    sget v20, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error1:I

    add-int/lit8 v20, v20, 0x1

    sput v20, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error1:I

    .line 883
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    sget v21, Lcom/fanli/android/lib/R$string;->params_error:I

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static/range {v20 .. v22}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 886
    :cond_4
    const/16 v20, -0x1

    move/from16 v0, p2

    move/from16 v1, v20

    if-ne v0, v1, :cond_6

    .line 887
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentPhotoPath:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 888
    sget v20, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error2:I

    add-int/lit8 v20, v20, 0x1

    sput v20, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error2:I

    .line 889
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    sget v21, Lcom/fanli/android/lib/R$string;->params_error_path:I

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static/range {v20 .. v22}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 892
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .local v14, "photos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentPhotoPath:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    const/16 v20, 0x2710

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v14, v11}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->uploadImages(ILjava/util/List;Lcom/fanli/android/bean/CameraParam;)V

    goto/16 :goto_0

    .line 895
    .end local v14    # "photos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    if-nez p2, :cond_0

    .line 896
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v18

    .line 897
    .local v18, "webView":Landroid/webkit/WebView;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "javascript:(function() {"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v11, Lcom/fanli/android/bean/CameraParam;->js:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "(1,null,"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v11, Lcom/fanli/android/bean/CameraParam;->ud:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ")})()"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 898
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    sget v21, Lcom/fanli/android/lib/R$string;->you_have_canceled:I

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static/range {v20 .. v22}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 903
    .end local v11    # "param":Lcom/fanli/android/bean/CameraParam;
    .end local v18    # "webView":Landroid/webkit/WebView;
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idAlbum:I

    move/from16 v20, v0

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x3e8

    move/from16 v20, v0

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_a

    .line 904
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->albumMap:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idAlbum:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fanli/android/bean/CameraParam;

    .line 905
    .local v12, "param2":Lcom/fanli/android/bean/CameraParam;
    if-nez v12, :cond_8

    .line 906
    sget v20, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error1:I

    add-int/lit8 v20, v20, 0x1

    sput v20, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error1:I

    .line 907
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    sget v21, Lcom/fanli/android/lib/R$string;->params_error:I

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static/range {v20 .. v22}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 910
    :cond_8
    const/16 v20, -0x1

    move/from16 v0, p2

    move/from16 v1, v20

    if-ne v0, v1, :cond_9

    .line 911
    const-string v20, "result"

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 912
    .restart local v14    # "photos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v20, 0x3e8

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v14, v12}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->uploadImages(ILjava/util/List;Lcom/fanli/android/bean/CameraParam;)V

    goto/16 :goto_0

    .line 913
    .end local v14    # "photos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_9
    if-nez p2, :cond_0

    .line 914
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    sget v21, Lcom/fanli/android/lib/R$string;->you_have_canceled:I

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static/range {v20 .. v22}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 919
    .end local v12    # "param2":Lcom/fanli/android/bean/CameraParam;
    :cond_a
    const/16 v20, 0x25

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_d

    .line 920
    const/16 v20, -0x1

    move/from16 v0, p2

    move/from16 v1, v20

    if-ne v0, v1, :cond_c

    .line 921
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v17

    .line 922
    .local v17, "uri":Landroid/net/Uri;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->processLoginBack(Landroid/net/Uri;)V

    .line 983
    .end local v17    # "uri":Landroid/net/Uri;
    :cond_b
    :goto_1
    invoke-super/range {p0 .. p3}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 924
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mToUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_b

    .line 925
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mToUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 926
    .restart local v17    # "uri":Landroid/net/Uri;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->processLoginBack(Landroid/net/Uri;)V

    goto :goto_1

    .line 929
    .end local v17    # "uri":Landroid/net/Uri;
    :cond_d
    const/16 v20, 0x66

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_f

    .line 930
    const/16 v20, -0x1

    move/from16 v0, p2

    move/from16 v1, v20

    if-ne v0, v1, :cond_e

    .line 931
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->origUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->postData:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/fanli/android/util/Utils;->replaceUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 933
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    check-cast v20, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->finish()V

    .line 934
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    sget v21, Lcom/fanli/android/lib/R$string;->msg_no_auth_error:I

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static/range {v20 .. v22}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 936
    :cond_f
    const/16 v20, 0x67

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_11

    .line 937
    const/16 v20, -0x1

    move/from16 v0, p2

    move/from16 v1, v20

    if-ne v0, v1, :cond_10

    .line 938
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v17

    .line 939
    .restart local v17    # "uri":Landroid/net/Uri;
    if-eqz v17, :cond_b

    .line 940
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v20

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;S)V

    goto/16 :goto_1

    .line 942
    .end local v17    # "uri":Landroid/net/Uri;
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    check-cast v20, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->finish()V

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    sget v21, Lcom/fanli/android/lib/R$string;->msg_no_auth_error:I

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static/range {v20 .. v22}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 945
    :cond_11
    const/16 v20, 0x26

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    .line 947
    if-eqz p3, :cond_b

    .line 948
    const-string v20, "order_info"

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    .line 949
    .local v9, "obj":Ljava/io/Serializable;
    const/4 v10, 0x0

    .line 950
    .local v10, "orderResult":Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;
    if-eqz v9, :cond_12

    move-object v10, v9

    .line 951
    check-cast v10, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    .line 954
    :cond_12
    if-nez v10, :cond_13

    .line 955
    new-instance v10, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    .end local v10    # "orderResult":Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;
    invoke-direct {v10}, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;-><init>()V

    .line 958
    .restart local v10    # "orderResult":Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;
    :cond_13
    const-string v20, "ifanli_data"

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 959
    .local v7, "ifanliData":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_b

    .line 960
    invoke-static {v7}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v13

    .line 961
    .local v13, "params":Lcom/fanli/android/util/Parameters;
    const-string v20, "cb"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 962
    .local v5, "cb":Ljava/lang/String;
    const-string v20, "cd"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 963
    .local v6, "cd":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_b

    .line 964
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v20, v0

    if-eqz v20, :cond_b

    .line 965
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v19

    .line 966
    .restart local v19    # "webview":Landroid/webkit/WebView;
    const/4 v15, 0x1

    .line 967
    .local v15, "result":I
    iget-object v0, v10, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->data:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_14

    .line 968
    const/4 v15, 0x0

    .line 972
    :goto_2
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "javascript:(function() {"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ","

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {v6}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ","

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v10, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->data:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ")})()"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 974
    .restart local v8    # "js":Ljava/lang/String;
    const-string v20, "csx"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "js: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 970
    .end local v8    # "js":Ljava/lang/String;
    :cond_14
    const-string v20, ""

    move-object/from16 v0, v20

    iput-object v0, v10, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->data:Ljava/lang/String;

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2183
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mIvBackInner:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2184
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goBack()Z

    .line 2194
    :cond_0
    :goto_0
    return-void

    .line 2185
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mIvForwardInner:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 2186
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goForward()Z

    goto :goto_0

    .line 2187
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mIvRefreshInner:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 2188
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->refresh()Z

    goto :goto_0

    .line 2189
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mTvCloseInner:Lcom/fanli/android/view/TangFontTextView;

    if-ne p1, v0, :cond_4

    .line 2190
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->finishSideBrowser()Z

    goto :goto_0

    .line 2191
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mBackView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2192
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->hideSideBrowser()Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 425
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 426
    if-eqz p1, :cond_1

    const-string v1, "idCamera"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idCamera:I

    .line 427
    if-eqz p1, :cond_2

    const-string v1, "cameraParam"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/CameraParam;

    move-object v0, v1

    .line 428
    .local v0, "cameraP":Lcom/fanli/android/bean/CameraParam;
    :goto_1
    if-eqz p1, :cond_3

    const-string v1, "mCurrentPhotoPath"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentPhotoPath:Ljava/lang/String;

    .line 429
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idCamera:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentPhotoPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->cameraMap:Ljava/util/Map;

    iget v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idCamera:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    .line 433
    new-instance v1, Lcom/fanli/android/manager/MonitorController;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/manager/MonitorController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    .line 434
    new-instance v1, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/controller/PageLoginController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controller:Lcom/fanli/android/controller/AbstractController;

    .line 435
    invoke-static {}, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->clear()V

    .line 436
    invoke-static {}, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->clear()V

    .line 437
    return-void

    .line 426
    .end local v0    # "cameraP":Lcom/fanli/android/bean/CameraParam;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 427
    goto :goto_1

    .restart local v0    # "cameraP":Lcom/fanli/android/bean/CameraParam;
    :cond_3
    move-object v1, v2

    .line 428
    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 442
    sget v1, Lcom/fanli/android/lib/R$layout;->webview:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 443
    .local v0, "rootView":Landroid/widget/RelativeLayout;
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->preferRegexs()V

    .line 444
    sget v1, Lcom/fanli/android/lib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mProgress:Landroid/widget/ProgressBar;

    .line 445
    sget v1, Lcom/fanli/android/lib/R$id;->webviewContainer:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/FanliWebviewContainer;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    .line 446
    sget v1, Lcom/fanli/android/lib/R$id;->tv_title_inner:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mTvTitleInner:Lcom/fanli/android/view/TangFontTextView;

    .line 447
    sget v1, Lcom/fanli/android/lib/R$id;->tv_close:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mTvCloseInner:Lcom/fanli/android/view/TangFontTextView;

    .line 448
    sget v1, Lcom/fanli/android/lib/R$id;->iv_go_back:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mIvBackInner:Landroid/widget/ImageView;

    .line 449
    sget v1, Lcom/fanli/android/lib/R$id;->iv_go_forward:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mIvForwardInner:Landroid/widget/ImageView;

    .line 450
    sget v1, Lcom/fanli/android/lib/R$id;->iv_go_refresh:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mIvRefreshInner:Landroid/widget/ImageView;

    .line 451
    sget v1, Lcom/fanli/android/lib/R$id;->titlelayout_inner:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mViewTitleInner:Landroid/view/View;

    .line 452
    sget v1, Lcom/fanli/android/lib/R$id;->bottom_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mViewBottomInner:Landroid/view/View;

    .line 453
    sget v1, Lcom/fanli/android/lib/R$id;->back_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mBackView:Landroid/view/View;

    .line 454
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mTvCloseInner:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, p0}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mIvBackInner:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mIvForwardInner:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mIvRefreshInner:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mTvTitleInner:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, p0}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mViewBottomInner:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mBackView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/16 v5, 0xfa0

    const/4 v4, 0x0

    .line 523
    invoke-static {}, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {}, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 526
    :cond_0
    invoke-static {}, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {}, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v0}, Lcom/fanli/android/manager/MonitorController;->clearMonitorList()V

    .line 531
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v0}, Lcom/fanli/android/manager/MonitorController;->clearTbIdList()V

    .line 532
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 535
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/WebViewBean;->setWebView(Landroid/webkit/WebView;)V

    .line 537
    :cond_2
    iput-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 541
    iput-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    .line 542
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onDestroy()V

    .line 543
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v0}, Lcom/fanli/android/manager/MonitorController;->addMonitorDataToDb()V

    .line 419
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v0}, Lcom/fanli/android/manager/MonitorController;->addTbIdDataToDb()V

    .line 420
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onPause()V

    .line 421
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 512
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 513
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->cameraMap:Ljava/util/Map;

    iget v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idCamera:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/CameraParam;

    .line 514
    .local v0, "cameraP":Lcom/fanli/android/bean/CameraParam;
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idCamera:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentPhotoPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 515
    const-string v1, "idCamera"

    iget v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->idCamera:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 516
    const-string v1, "mCurrentPhotoPath"

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v1, "cameraParam"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 519
    :cond_0
    return-void
.end method

.method public openOutSideBrowser(Ljava/lang/String;)V
    .locals 3
    .param p1, "urlParam"    # Ljava/lang/String;

    .prologue
    .line 1921
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1922
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1923
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->startActivity(Landroid/content/Intent;)V

    .line 1924
    return-void
.end method

.method protected preferRegexs()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 546
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/fanli/android/util/Utils;->getFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/fanli/android/business/FanliBusiness;->preferRegexs(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->gendanMapRegexs:Ljava/util/Map;

    .line 548
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/business/FanliBusiness;->preferRegexs(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->taobaoMapRegexs:Ljava/util/Map;

    .line 550
    return-void
.end method

.method protected processLoginBack(Landroid/net/Uri;)V
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 1079
    if-nez p1, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 1083
    .local v6, "scheme":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1084
    .local v7, "url":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1085
    .local v3, "host":Ljava/lang/String;
    sget-object v8, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "m.fanli.com"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "m.51fanli.com"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1086
    :cond_2
    invoke-static {v7}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v5

    .line 1087
    .local v5, "mas":Lcom/fanli/android/util/Parameters;
    if-eqz v5, :cond_0

    .line 1089
    const-string v8, "cb"

    invoke-virtual {v5, v8}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    .local v1, "cb":Ljava/lang/String;
    const-string v8, "anchor"

    invoke-virtual {v5, v8}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    .local v0, "anchor":Ljava/lang/String;
    const-string v8, "cd"

    invoke-virtual {v5, v8}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1092
    .local v2, "cd":Ljava/lang/String;
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1095
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "javascript:(function() {"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "(1,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v9, v9, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v9, v9, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-static {v9}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")})()"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1099
    .local v4, "js":Ljava/lang/String;
    iget-object v8, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1102
    .end local v4    # "js":Ljava/lang/String;
    :cond_3
    invoke-direct {p0, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goUrlRefresh(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1105
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1107
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "javascript:(function() {"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "(0,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-static {v9}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")})()"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1111
    .restart local v4    # "js":Ljava/lang/String;
    iget-object v8, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public receiveUnionLoginCallback(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 987
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fanli/android/controller/PageLoginController;->weiboAuthorizeCallBack(IILandroid/content/Intent;)V

    .line 988
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fanli/android/controller/PageLoginController;->qqAuthorizeCallBack(IILandroid/content/Intent;)V

    .line 989
    return-void
.end method

.method protected redirectFlag()Z
    .locals 3

    .prologue
    .line 553
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 555
    .local v1, "mWebBackForwardList":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-lez v2, :cond_0

    .line 556
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 558
    .local v0, "formerUrl":Ljava/lang/String;
    invoke-static {v0}, Lcom/fanli/android/util/WebUtils;->isRedirectUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 559
    const/4 v2, 0x1

    .line 562
    .end local v0    # "formerUrl":Ljava/lang/String;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public abstract refresh()Z
.end method

.method protected resetTipsStats()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->hideImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->listView:Lcom/fanli/android/view/LimitHeightListView;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->hideImg:Landroid/widget/ImageView;

    const-string v1, "plus"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->hideImg:Landroid/widget/ImageView;

    sget v1, Lcom/fanli/android/lib/R$drawable;->tbcart_show_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->listView:Lcom/fanli/android/view/LimitHeightListView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/LimitHeightListView;->setListViewHeight(I)V

    .line 361
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->listView:Lcom/fanli/android/view/LimitHeightListView;

    invoke-virtual {v0}, Lcom/fanli/android/view/LimitHeightListView;->requestLayout()V

    .line 364
    :cond_0
    return-void
.end method

.method protected setActionBarTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 1246
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mIFragmentListener:Lcom/fanli/android/fragment/IFragmentListener;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mIFragmentListener:Lcom/fanli/android/fragment/IFragmentListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/fragment/IFragmentListener;->updateTitle(Ljava/lang/String;)V

    .line 1250
    :cond_0
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->tempTitle:Ljava/lang/String;

    .line 1252
    :cond_1
    return-void
.end method

.method public setFLPWMatchResult(Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;)V
    .locals 1
    .param p1, "matchResult"    # Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;

    .prologue
    .line 2201
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mFLPWMatchResult:Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;

    .line 2202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mSaveAccountPopupShown:Z

    .line 2203
    return-void
.end method

.method public setOutside(Z)V
    .locals 0
    .param p1, "isOutside"    # Z

    .prologue
    .line 2174
    iput-boolean p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isOutside:Z

    .line 2175
    return-void
.end method

.method public setPageTitle(Landroid/webkit/WebView;Ljava/lang/String;J)V
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "numid"    # J

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 1356
    const-string v2, "http://s.click"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1390
    :cond_0
    :goto_0
    return-void

    .line 1359
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_2

    .line 1360
    iput-boolean v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controllerTitleFlag:Z

    .line 1363
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webviewTitleController:Lcom/fanli/android/manager/WebviewTitleController;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/manager/WebviewTitleController;->setUrl(Ljava/lang/String;)V

    .line 1364
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webviewTitleController:Lcom/fanli/android/manager/WebviewTitleController;

    invoke-virtual {v2, p3, p4}, Lcom/fanli/android/manager/WebviewTitleController;->setNumid(J)V

    .line 1365
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webviewTitleController:Lcom/fanli/android/manager/WebviewTitleController;

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->shopInfoListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-virtual {v2, v3}, Lcom/fanli/android/manager/WebviewTitleController;->setShopInfoListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 1366
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webviewTitleController:Lcom/fanli/android/manager/WebviewTitleController;

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p2, v3}, Lcom/fanli/android/manager/WebviewTitleController;->getTitle(Ljava/lang/String;Landroid/content/Context;)Lcom/fanli/android/bean/TitleControllerReturnBean;

    move-result-object v0

    .line 1367
    .local v0, "returnTitle":Lcom/fanli/android/bean/TitleControllerReturnBean;
    if-eqz v0, :cond_0

    .line 1369
    iget v2, v0, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1370
    iput-boolean v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controllerTitleFlag:Z

    goto :goto_0

    .line 1371
    :cond_3
    iget v2, v0, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 1373
    iget v2, v0, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iget v2, v0, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    if-ne v2, v4, :cond_5

    .line 1375
    :cond_4
    iput-boolean v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controllerTitleFlag:Z

    .line 1376
    iget-object v1, v0, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    .line 1377
    .local v1, "title":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setActionBarTitle(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/fanli/android/activity/base/BaseBrowserActivity;

    if-eqz v2, :cond_0

    .line 1380
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/base/BaseBrowserActivity;

    invoke-virtual {v2, v5, v1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->setThemeTitle(ILjava/lang/String;)V

    goto :goto_0

    .line 1383
    .end local v1    # "title":Ljava/lang/String;
    :cond_5
    iget v2, v0, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 1384
    iput-boolean v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controllerTitleFlag:Z

    .line 1386
    sget v2, Lcom/fanli/android/lib/R$string;->loading:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setActionBarTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 1387
    :cond_6
    iget v2, v0, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    if-ne v2, v5, :cond_0

    goto :goto_0
.end method

.method public setTaobaoListener(Lcom/fanli/android/activity/base/BaseBrowserActivity$TaobaoUrlListener;)V
    .locals 0
    .param p1, "taobaoListener"    # Lcom/fanli/android/activity/base/BaseBrowserActivity$TaobaoUrlListener;

    .prologue
    .line 1350
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->taobaoListener:Lcom/fanli/android/activity/base/BaseBrowserActivity$TaobaoUrlListener;

    .line 1351
    return-void
.end method

.method protected abstract setTitleAfterGoback()V
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 474
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 475
    if-eqz p1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->tempTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setActionBarTitle(Ljava/lang/String;)V

    .line 478
    :cond_0
    return-void
.end method

.method public showCartTips(Ljava/lang/String;)Z
    .locals 24
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 742
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 743
    .local v18, "uri":Landroid/net/Uri;
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v17

    .line 744
    .local v17, "scheme":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 745
    .local v6, "host":Ljava/lang/String;
    sget-object v20, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_6

    const-string v20, "m.fanli.com"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_0

    const-string v20, "m.51fanli.com"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 746
    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 747
    .local v15, "path":Ljava/lang/String;
    const-string v20, "/app/event/tbitemschecked"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 748
    const-string v20, "BaseFragmentWebview"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "showCartTips="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static/range {p1 .. p1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v14

    .line 750
    .local v14, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v20, "items"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 751
    .local v9, "items":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->checkJsonToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 752
    .local v10, "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    new-array v12, v0, [J

    .line 753
    .local v12, "numid":[J
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 754
    .local v4, "contentList":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v7, v0, :cond_1

    .line 756
    :try_start_0
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    .line 757
    .local v13, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    aput-wide v20, v12, v7

    .line 758
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    .end local v13    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 759
    :catch_0
    move-exception v5

    .line 760
    .local v5, "e":Ljava/lang/Exception;
    goto :goto_1

    .line 763
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/fanli/android/util/Utils;->getTopAndroidClientPrimary(Landroid/content/Context;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v20

    const/16 v21, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2, v4, v12}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->trackOrder(Lcom/taobao/top/android/TopAndroidClient;ILjava/util/LinkedHashMap;[J)V

    .line 764
    const/16 v20, 0x1

    .line 792
    .end local v4    # "contentList":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "i":I
    .end local v9    # "items":Ljava/lang/String;
    .end local v10    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v12    # "numid":[J
    .end local v14    # "parameters":Lcom/fanli/android/util/Parameters;
    .end local v15    # "path":Ljava/lang/String;
    :goto_2
    return v20

    .line 765
    .restart local v15    # "path":Ljava/lang/String;
    :cond_2
    const-string v20, "/app/event/tbitemsunchecked"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 766
    const-string v20, "BaseFragmentWebview"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "showCartTips="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-static/range {p1 .. p1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v14

    .line 768
    .restart local v14    # "parameters":Lcom/fanli/android/util/Parameters;
    const-string v20, "items"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 769
    .restart local v9    # "items":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->uncheckJsonToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 770
    .local v11, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v7, v0, :cond_3

    .line 771
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 773
    .local v16, "removePair":Ljava/lang/String;
    :try_start_1
    new-instance v8, Lcom/fanli/android/bean/CartTipsItem;

    const/16 v20, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v1, v21

    move/from16 v3, v23

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/fanli/android/bean/CartTipsItem;-><init>(Ljava/lang/String;JZ)V

    .line 774
    .local v8, "itemRemove":Lcom/fanli/android/bean/CartTipsItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lcom/fanli/android/adapter/TipsListAdapter;->remove(Lcom/fanli/android/bean/CartTipsItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770
    .end local v8    # "itemRemove":Lcom/fanli/android/bean/CartTipsItem;
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 775
    :catch_1
    move-exception v5

    .line 776
    .restart local v5    # "e":Ljava/lang/Exception;
    goto :goto_4

    .line 779
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v16    # "removePair":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/adapter/TipsListAdapter;->notifyDataSetChanged()V

    .line 780
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/adapter/TipsListAdapter;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 781
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->tipsView:Landroid/view/View;

    move-object/from16 v20, v0

    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setVisibility(I)V

    .line 789
    :cond_4
    :goto_5
    const/16 v20, 0x1

    goto/16 :goto_2

    .line 783
    :cond_5
    sget-object v20, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v20

    const-string v21, "tbcart_tips"

    invoke-virtual/range {v20 .. v21}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    .line 784
    .local v19, "valueTips":Ljava/lang/Boolean;
    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 785
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->tipsView:Landroid/view/View;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 792
    .end local v7    # "i":I
    .end local v9    # "items":Ljava/lang/String;
    .end local v11    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v14    # "parameters":Lcom/fanli/android/util/Parameters;
    .end local v15    # "path":Ljava/lang/String;
    .end local v19    # "valueTips":Ljava/lang/Boolean;
    :cond_6
    const/16 v20, 0x0

    goto/16 :goto_2
.end method

.method protected showFanliProgress(Ljava/lang/String;)V
    .locals 1
    .param p1, "words"    # Ljava/lang/String;

    .prologue
    .line 1257
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showProgressToast(Ljava/lang/String;)V

    .line 1258
    return-void
.end method

.method public showProgressBar()V
    .locals 1

    .prologue
    .line 1336
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    :goto_0
    return-void

    .line 1339
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showProgressBar()V

    goto :goto_0
.end method

.method protected startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;S)V
    .locals 6
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "type"    # S

    .prologue
    .line 1288
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;SZLjava/lang/Integer;)V

    .line 1289
    return-void
.end method

.method protected startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;SZLjava/lang/Integer;)V
    .locals 8
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "type"    # S
    .param p4, "thsFlag"    # Z
    .param p5, "defaultid"    # Ljava/lang/Integer;

    .prologue
    .line 1291
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v3

    .line 1292
    .local v3, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v5, "uid"

    invoke-virtual {v3, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1293
    .local v4, "uid":Ljava/lang/String;
    const-string v5, "lc"

    invoke-virtual {v3, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1294
    .local v2, "lc":Ljava/lang/String;
    invoke-static {p2}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1296
    new-instance v0, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v0, p2}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 1297
    .local v0, "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    const-string v5, "lc"

    iget-object v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/WebViewBean;->getmTc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/fanli/android/util/FanliUrl;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    invoke-virtual {v0}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object p2

    .line 1300
    .end local v0    # "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    .line 1301
    const/4 v5, 0x1

    if-ne p3, v5, :cond_2

    .line 1330
    :cond_1
    :goto_0
    return-void

    .line 1302
    :cond_2
    const/4 v5, 0x2

    if-ne p3, v5, :cond_1

    .line 1303
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1306
    :cond_3
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1308
    new-instance v0, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v0, p2}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 1309
    .restart local v0    # "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    const-string v5, "uid"

    invoke-virtual {v0, v5}, Lcom/fanli/android/util/FanliUrl;->removeQuery(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {v0}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object p2

    .line 1312
    .end local v0    # "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    :cond_4
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/WebViewBean;->getmTc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1313
    :cond_5
    if-eqz p4, :cond_7

    .line 1314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1315
    new-instance v0, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v0, p2}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 1316
    .restart local v0    # "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    const-string v5, "uid"

    invoke-virtual {v0, v5}, Lcom/fanli/android/util/FanliUrl;->removeQuery(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v0}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object p2

    .line 1319
    .end local v0    # "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    :cond_6
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/WebViewBean;->getmTc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p2, p5, v6}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1321
    :cond_7
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 1322
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-class v6, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1323
    .local v1, "intentLogin":Landroid/content/Intent;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1324
    const/16 v5, 0x67

    invoke-virtual {p0, v1, v5}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1328
    .end local v1    # "intentLogin":Landroid/content/Intent;
    :cond_8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V
    .locals 4
    .param p1, "numid"    # J
    .param p3, "client"    # Lcom/taobao/top/android/TopAndroidClient;

    .prologue
    .line 1398
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->trackOrder(Lcom/taobao/top/android/TopAndroidClient;ILjava/util/LinkedHashMap;[J)V

    .line 1399
    return-void
.end method

.method protected varargs trackOrder(Lcom/taobao/top/android/TopAndroidClient;ILjava/util/LinkedHashMap;[J)V
    .locals 8
    .param p1, "client"    # Lcom/taobao/top/android/TopAndroidClient;
    .param p2, "type"    # I
    .param p4, "numid"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/top/android/TopAndroidClient;",
            "I",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[J)V"
        }
    .end annotation

    .prologue
    .local p3, "content":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1410
    new-instance v3, Lcom/taobao/top/android/TopParameters;

    invoke-direct {v3}, Lcom/taobao/top/android/TopParameters;-><init>()V

    .line 1411
    .local v3, "params":Lcom/taobao/top/android/TopParameters;
    const-string v4, "taobao.tbk.mobile.items.convert"

    invoke-virtual {v3, v4}, Lcom/taobao/top/android/TopParameters;->setMethod(Ljava/lang/String;)V

    .line 1412
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "click_url"

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/taobao/top/android/TopParameters;->addFields([Ljava/lang/String;)V

    .line 1413
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "num_iid"

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/taobao/top/android/TopParameters;->addFields([Ljava/lang/String;)V

    .line 1414
    const-string v2, ""

    .line 1415
    .local v2, "linkedStr":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, p4

    if-ge v1, v4, :cond_1

    .line 1416
    array-length v4, p4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_0

    .line 1417
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, p4, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1415
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1419
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, p4, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1422
    :cond_1
    const-string v4, "num_iids"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/taobao/top/android/TopParameters;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    const/4 v0, 0x1

    .line 1424
    .local v0, "asyn":Z
    const/4 v4, 0x0

    new-instance v5, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;

    invoke-direct {v5, p0, p2, p4, p3}, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;I[JLjava/util/LinkedHashMap;)V

    invoke-virtual {p1, v3, v4, v5, v7}, Lcom/taobao/top/android/TopAndroidClient;->api(Lcom/taobao/top/android/TopParameters;Ljava/lang/Long;Lcom/taobao/top/android/api/TopApiListener;Z)V

    .line 1636
    return-void
.end method

.method protected trackSclick(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1672
    iget v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->trackingSclick:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/fanli/android/util/WebUtils;->isSclickUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    new-instance v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$7;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview$7;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$7;->start()V

    .line 1690
    :cond_0
    return-void
.end method

.method public uncheckJsonToList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "jsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .local v4, "valueMap":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 731
    .local v2, "jsonArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 732
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 733
    .local v3, "obj":Ljava/lang/String;
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 735
    .end local v1    # "i":I
    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    .end local v3    # "obj":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 736
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 738
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v4
.end method
