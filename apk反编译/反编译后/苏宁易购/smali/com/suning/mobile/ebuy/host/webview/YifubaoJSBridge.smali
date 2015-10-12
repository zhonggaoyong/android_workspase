.class public Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

.field protected mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

.field private mHandler:Landroid/os/Handler;

.field private mPayAssistant:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

.field private mPayResultLitener:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "YifubaoJSBridge"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$5;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$5;-><init>(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayResultLitener:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getWebView()Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayAssistant:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    return-object v0
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->showToOrderInfoDialog(Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    return-void
.end method

.method private showToOrderInfoDialog(Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$6;

    invoke-direct {v0, p0, p2}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$6;-><init>(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-static {v1, v0, v2}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/utils/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/utils/c;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v4, 0x7f0b0347

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public coffeePayWithSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/suning/mobile/ebuy/model/SNNameValuePair;

    const-string/jumbo v4, ""

    aget-object v5, v1, v0

    invoke-direct {v2, v4, v5}, Lcom/suning/mobile/ebuy/model/SNNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->l:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayAssistant:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayAssistant:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayResultLitener:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$3;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$3;-><init>(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayAssistant:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayAssistant:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Landroid/os/Message;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public openSDK(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "authInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "appId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->turnToYfbSDKPay(Ljava/lang/String;Lcom/suning/mobile/paysdk/core/CashierInterface;Landroid/app/Activity;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public preparePayWithSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/model/SNNameValuePair;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, p5}, Lcom/suning/mobile/ebuy/model/SNNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayAssistant:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayAssistant:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayResultLitener:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$2;-><init>(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seckillPayWithSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/model/SNNameValuePair;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, p3}, Lcom/suning/mobile/ebuy/model/SNNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->k:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayAssistant:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayAssistant:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mPayResultLitener:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$4;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge$4;-><init>(Lcom/suning/mobile/ebuy/host/webview/YifubaoJSBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
