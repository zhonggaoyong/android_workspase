.class Lcom/jingdong/common/hybrid/plugin/HttpPlugin$1;
.super Ljava/lang/Object;
.source "HttpPlugin.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/HttpPlugin;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/plugin/HttpPlugin;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/HttpPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 132
    const-string v0, "HttpPlugin"

    const-string v1, "Http onEnd"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/HttpPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->object:Ljava/lang/Object;
    invoke-static {v1}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/HttpPlugin;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/HttpPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->condition:Z
    invoke-static {v2}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->access$100(Lcom/jingdong/common/hybrid/plugin/HttpPlugin;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/HttpPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->object:Ljava/lang/Object;
    invoke-static {v2}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/HttpPlugin;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 138
    const-string v2, "HttpPlugin"

    const-string v3, "web view is not loaded"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    :goto_1
    return-void

    .line 140
    :cond_0
    :try_start_3
    const-string v2, "HttpPlugin"

    const-string v3, "web view is loaded already, can send result to html5"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v2, Lcom/jingdong/common/hybrid/api/PluginResult;

    sget-object v3, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->OK:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/HttpPlugin;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->callbackFromNative(Lcom/jingdong/common/hybrid/api/PluginResult;)V

    .line 143
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "HttpPlugin"

    const-string v1, "Http onEnd"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 118
    const-string v0, "HttpPlugin"

    const-string v1, "Http onStart"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method
