.class public Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;
.super Lcom/jingdong/common/hybrid/api/Plugin;
.source "CancelOrderPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CancelOrderPlugin"


# instance fields
.field private callbackIdd:Ljava/lang/String;

.field private myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

.field private orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/Plugin;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->orderId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->postCancelOrderRequest()V

    return-void
.end method

.method static synthetic access$100(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->callbackIdd:Ljava/lang/String;

    return-object v0
.end method

.method private postCancelOrderRequest()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 67
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 68
    const-string v1, "cancelOrder"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 69
    const-string v1, "orderCode"

    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 75
    :goto_0
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 76
    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;

    invoke-direct {v1, p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 140
    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 141
    return-void

    .line 73
    :cond_0
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_0
.end method

.method private showConfirmDialog()V
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "\u662f\u5426\u8981\u53d6\u6d88\u8ba2\u5355\uff1f"

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u786e\u5b9a"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$1;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$1;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$2;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$2;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 63
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 34
    iput-object p3, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->callbackIdd:Ljava/lang/String;

    .line 35
    const-string v0, "cancelOrder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    const-string v1, "orderID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->orderId:Ljava/lang/String;

    .line 38
    const-string v0, "CancelOrderPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "orderId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->showConfirmDialog()V

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginResult;

    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->INVALID_ACTION:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-direct {v0, v1, p2}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Lorg/json/JSONArray;)V

    .line 42
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->callbackFromNative(Ljava/lang/String;Lcom/jingdong/common/hybrid/api/PluginResult;)V

    goto :goto_0
.end method
