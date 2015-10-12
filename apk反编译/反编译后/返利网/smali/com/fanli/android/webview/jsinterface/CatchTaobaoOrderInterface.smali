.class public Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;
.super Ljava/lang/Object;
.source "CatchTaobaoOrderInterface.java"


# static fields
.field private static final UPLOAD_RESULT_DO_NOT_PRASE:I = 0x3

.field private static final UPLOAD_RESULT_PRASE_FAIL:I = 0x2

.field private static final UPLOAD_RESULT_PRASE_SUCCESS:I = 0x1

.field private static final WHAT_FAIL:I = 0x1

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private context:Landroid/content/Context;

.field private mWebview:Landroid/webkit/WebView;

.field private matchedUrl:Ljava/lang/String;

.field private retryCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "webview"    # Landroid/webkit/WebView;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->mWebview:Landroid/webkit/WebView;

    .line 49
    sget-object v0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$1;-><init>(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;)V

    sput-object v0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->mHandler:Landroid/os/Handler;

    .line 66
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->mWebview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$108(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;

    .prologue
    .line 34
    iget v0, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->retryCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->matchedUrl:Ljava/lang/String;

    return-object v0
.end method

.method private uploadOrder(Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$3;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$3;-><init>(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$3;->start()V

    goto :goto_0
.end method


# virtual methods
.method public catchAlipayUrl(Ljava/lang/String;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 109
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->matchedUrl:Ljava/lang/String;

    .line 110
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-virtual {v5}, Lcom/fanli/android/bean/TaobaoOrderConfig;->getOrderUrlInfoRule()Ljava/util/List;

    move-result-object v1

    .line 111
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 112
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-virtual {v5}, Lcom/fanli/android/bean/TaobaoOrderConfig;->getOrderUrlInfoRule()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;

    .line 113
    .local v4, "rule":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;
    iget-object v2, v4, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;->url:Ljava/lang/String;

    .line 114
    .local v2, "regex":Ljava/lang/String;
    invoke-static {p1, v2}, Lcom/fanli/android/util/Utils;->getMatchStr2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 115
    .local v3, "result":[Ljava/lang/String;
    if-eqz v3, :cond_0

    array-length v5, v3

    if-lez v5, :cond_0

    .line 116
    const/4 v5, 0x0

    aget-object v5, v3, v5

    iput-object v5, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->matchedUrl:Ljava/lang/String;

    .line 120
    .end local v2    # "regex":Ljava/lang/String;
    .end local v3    # "result":[Ljava/lang/String;
    .end local v4    # "rule":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;
    :cond_1
    iget-object v5, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->matchedUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 161
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    return-void

    .line 124
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_3
    new-instance v5, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$2;

    invoke-direct {v5, p0}, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$2;-><init>(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;)V

    invoke-virtual {v5}, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$2;->start()V

    goto :goto_0
.end method

.method public catchOrderXD(Ljava/lang/String;)V
    .locals 10
    .param p1, "arg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/16 v7, 0x1068

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v1, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    invoke-direct {v1}, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;-><init>()V

    .line 76
    .local v1, "mJsOrderResult":Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .local v2, "result":Lorg/json/JSONObject;
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->status:I

    .line 78
    const-string v4, "info"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->info:Ljava/lang/String;

    .line 79
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->data:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .end local v2    # "result":Lorg/json/JSONObject;
    :goto_1
    iget v3, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->status:I

    .line 85
    .local v3, "status":I
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 86
    sput-object p1, Lcom/fanli/android/activity/base/BaseFragmentWebview;->productInfo:Ljava/lang/String;

    .line 103
    :cond_2
    :goto_2
    if-eq v3, v9, :cond_0

    .line 104
    const/4 v4, 0x0

    iput v4, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->retryCount:I

    goto :goto_0

    .line 80
    .end local v3    # "status":I
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Lorg/json/JSONException;
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    iget v5, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->status:I

    const-string v6, "data parse error"

    invoke-static {v4, v7, v5, v6}, Lcom/fanli/android/util/Utils;->recordAccessLog(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    .line 87
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v3    # "status":I
    :cond_3
    if-nez v3, :cond_4

    .line 88
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    iget v5, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->status:I

    iget-object v6, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->info:Ljava/lang/String;

    invoke-static {v4, v7, v5, v6}, Lcom/fanli/android/util/Utils;->recordAccessLog(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_4
    if-ne v3, v8, :cond_5

    .line 90
    invoke-direct {p0, p1}, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->uploadOrder(Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :cond_5
    if-ne v3, v9, :cond_7

    .line 93
    iget v4, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->retryCount:I

    const/16 v5, 0x23

    if-ge v4, v5, :cond_6

    .line 94
    sget-object v4, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v8, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 97
    :cond_6
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    iget v5, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->status:I

    iget-object v6, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->info:Ljava/lang/String;

    invoke-static {v4, v7, v5, v6}, Lcom/fanli/android/util/Utils;->recordAccessLog(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_7
    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 100
    const/4 v4, 0x0

    sput-object v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->productInfo:Ljava/lang/String;

    goto :goto_2
.end method
