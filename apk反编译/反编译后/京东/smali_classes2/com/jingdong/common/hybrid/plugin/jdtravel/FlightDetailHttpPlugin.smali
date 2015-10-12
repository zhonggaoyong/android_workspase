.class public Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;
.super Lcom/jingdong/common/hybrid/api/Plugin;
.source "FlightDetailHttpPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FlightDetailHttpPlugin"


# instance fields
.field private condition:Z

.field functionName:Ljava/lang/String;

.field private jsonIntent:Landroid/content/Intent;

.field private object:Ljava/lang/Object;

.field orderId:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/Plugin;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->condition:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->object:Ljava/lang/Object;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->orderId:Ljava/lang/String;

    .line 32
    const-string v0, "getJpOrderDetail"

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->functionName:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->type:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->condition:Z

    return v0
.end method

.method static synthetic access$200(Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->jsonIntent:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :try_start_0
    const-string v0, "1"

    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "orderCode"

    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v0, "getJpOrderDetail"

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->functionName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 68
    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->functionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 70
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;

    invoke-direct {v1, p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 159
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 160
    return-void

    .line 59
    :cond_1
    :try_start_1
    const-string v0, "2"

    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "orderCode"

    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "getIntJpOrderDetail"

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->functionName:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/jingdong/common/hybrid/api/Plugin;->onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V

    .line 39
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 166
    const-string v0, "FlightDetailHttpPlugin"

    const-string v1, "web view is loaded 000"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "webload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "finish"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->object:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    const-string v0, "FlightDetailHttpPlugin"

    const-string v2, "web view is loaded 111"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->condition:Z

    .line 172
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 173
    const-string v0, "FlightDetailHttpPlugin"

    const-string v2, "web view is loaded 222"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    monitor-exit v1

    .line 177
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/jingdong/common/hybrid/api/Plugin;->onNewIntent(Landroid/content/Intent;)V

    .line 44
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->jsonIntent:Landroid/content/Intent;

    .line 45
    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->orderId:Ljava/lang/String;

    .line 46
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->type:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V

    .line 48
    return-void
.end method
