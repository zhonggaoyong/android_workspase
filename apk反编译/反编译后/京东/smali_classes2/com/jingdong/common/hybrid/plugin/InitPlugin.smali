.class public Lcom/jingdong/common/hybrid/plugin/InitPlugin;
.super Lcom/jingdong/common/hybrid/api/Plugin;
.source "InitPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "initPlugin"


# instance fields
.field private condition:Z

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/Plugin;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/plugin/InitPlugin;->condition:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/InitPlugin;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/jingdong/common/hybrid/api/Plugin;->onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V

    .line 31
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 72
    const-string v0, "initPlugin"

    const-string v1, "web view is loaded 000"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "webload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "finish"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/InitPlugin;->object:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    const-string v0, "initPlugin"

    const-string v2, "web view is loaded 111"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/plugin/InitPlugin;->condition:Z

    .line 78
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/InitPlugin;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 79
    const-string v0, "initPlugin"

    const-string v2, "web view is loaded 222"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    monitor-exit v1

    .line 83
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/jingdong/common/hybrid/api/Plugin;->onNewIntent(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 43
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    const-string v5, "initPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "key:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/InitPlugin;->object:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lcom/jingdong/common/hybrid/plugin/InitPlugin;->condition:Z

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/InitPlugin;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 58
    const-string v0, "initPlugin"

    const-string v3, "web view is not loaded"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    :goto_2
    return-void

    .line 60
    :cond_1
    :try_start_4
    const-string v0, "initPlugin"

    const-string v3, "web view is loaded already, init plugin can send result to html5"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginResult;

    sget-object v3, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->OK:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-direct {v0, v3, v2}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 62
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/InitPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v2

    const-string v3, "initParams"

    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->callbackFromNative(Ljava/lang/String;Lcom/jingdong/common/hybrid/api/PluginResult;)V

    .line 63
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method
