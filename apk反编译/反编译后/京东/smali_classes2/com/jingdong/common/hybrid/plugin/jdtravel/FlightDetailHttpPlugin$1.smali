.class Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;
.super Ljava/lang/Object;
.source "FlightDetailHttpPlugin.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 10

    .prologue
    .line 103
    const-string v0, "FlightDetailHttpPlugin"

    const-string v1, "Http onEnd"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "FlightDetailHttpPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 106
    const-string v0, "code"

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    const-string v0, "FlightDetailHttpPlugin"

    const-string v2, "web view is loaded already, can send result to html5"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->object:Ljava/lang/Object;
    invoke-static {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->condition:Z
    invoke-static {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->access$100(Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->object:Ljava/lang/Object;
    invoke-static {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 116
    const-string v0, "FlightDetailHttpPlugin"

    const-string v3, "web view is not loaded"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    :goto_2
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    :try_start_3
    const-string v0, "FlightDetailHttpPlugin"

    const-string v3, "web view is loaded already, can send result to html5"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->jsonIntent:Landroid/content/Intent;
    invoke-static {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->access$200(Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 126
    const-string v7, "FlightDetailHttpPlugin"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "key:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " value:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 134
    :cond_2
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginResult;

    sget-object v4, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->OK:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-direct {v0, v4, v3}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 135
    iget-object v3, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;

    invoke-virtual {v3}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v3

    const-string v4, "initParams"

    invoke-virtual {v3, v4, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->callbackFromNative(Ljava/lang/String;Lcom/jingdong/common/hybrid/api/PluginResult;)V

    .line 137
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginResult;

    sget-object v3, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->OK:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;

    invoke-virtual {v1}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->callbackFromNative(Lcom/jingdong/common/hybrid/api/PluginResult;)V

    .line 139
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 145
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1$2;

    invoke-direct {v1, p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1$2;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    .line 153
    :catch_2
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 81
    const-string v0, "FlightDetailHttpPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Http onError"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1$1;

    invoke-direct {v1, p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1$1;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 74
    const-string v0, "FlightDetailHttpPlugin"

    const-string v1, "Http onStart"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method
