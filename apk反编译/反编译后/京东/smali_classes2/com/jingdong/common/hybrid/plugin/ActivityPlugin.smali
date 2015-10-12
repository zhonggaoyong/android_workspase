.class public Lcom/jingdong/common/hybrid/plugin/ActivityPlugin;
.super Lcom/jingdong/common/hybrid/api/Plugin;
.source "ActivityPlugin.java"


# static fields
.field static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "ActivityPlugin"

    sput-object v0, Lcom/jingdong/common/hybrid/plugin/ActivityPlugin;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/Plugin;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/jingdong/common/hybrid/plugin/ActivityPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the callbackId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/jingdong/common/hybrid/plugin/ActivityPlugin;->TAG:Ljava/lang/String;

    const-string v1, "invoke startactivity start"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/ActivityPlugin;->startActivity(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginResult;

    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->OK:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-direct {v0, v1, p2}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Lorg/json/JSONArray;)V

    .line 41
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/ActivityPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->callbackFromNative(Ljava/lang/String;Lcom/jingdong/common/hybrid/api/PluginResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginResult;

    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->INVALID_ACTION:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-direct {v0, v1, p2}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Lorg/json/JSONArray;)V

    .line 47
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/ActivityPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->callbackFromNative(Ljava/lang/String;Lcom/jingdong/common/hybrid/api/PluginResult;)V

    goto :goto_0
.end method

.method public startActivity(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 53
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/ActivityPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/jingdong/common/hybrid/plugin/ActivityPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting activity"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/ActivityPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 58
    sget-object v0, Lcom/jingdong/common/hybrid/plugin/ActivityPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error starting activity %s"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
