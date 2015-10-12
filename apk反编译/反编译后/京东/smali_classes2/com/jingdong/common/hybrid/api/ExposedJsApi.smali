.class public Lcom/jingdong/common/hybrid/api/ExposedJsApi;
.super Ljava/lang/Object;
.source "ExposedJsApi.java"

# interfaces
.implements Lcom/jingdong/common/hybrid/api/IExposedJsAPI;


# instance fields
.field ctx:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/ExposedJsApi;->ctx:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/ExposedJsApi;->ctx:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/common/hybrid/api/PluginManager;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invokeNativeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    const-string v0, "HybridInvoke"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the action is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/ExposedJsApi;->ctx:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/common/hybrid/api/PluginManager;->invokeNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invokeNativeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/ExposedJsApi;->ctx:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jingdong/common/hybrid/api/PluginManager;->invokeNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invokeNativeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 54
    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/ExposedJsApi;->ctx:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/jingdong/common/hybrid/api/PluginManager;->callNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_1
    if-eqz p3, :cond_0

    :try_start_1
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/ExposedJsApi;->ctx:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/jingdong/common/hybrid/api/PluginManager;->invokeNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
