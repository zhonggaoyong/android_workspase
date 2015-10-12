.class public Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;
.super Lcom/jingdong/common/hybrid/api/Plugin;
.source "PayOrderPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PayOrderPlugin"


# instance fields
.field private myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

.field private orderId:Ljava/lang/String;

.field private orderPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/Plugin;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->orderId:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->orderPrice:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method private getPayUrl()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 53
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 54
    const-string v1, "getQRecgPay"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 55
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v1, "orderPrice"

    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->orderPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v1, "appid"

    const-string v2, "jipiao_android"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 61
    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;

    invoke-direct {v1, p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 129
    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 130
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 39
    const-string v0, "payOrder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    const-string v1, "orderID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->orderId:Ljava/lang/String;

    .line 43
    const-string v1, "price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->orderPrice:Ljava/lang/String;

    .line 44
    const-string v0, "PayOrderPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "orderId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", orderpRICWE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->orderPrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->getPayUrl()V

    .line 48
    :cond_0
    return-void
.end method
