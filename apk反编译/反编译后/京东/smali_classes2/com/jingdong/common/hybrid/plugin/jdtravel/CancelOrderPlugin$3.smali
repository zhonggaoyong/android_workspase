.class Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;
.super Ljava/lang/Object;
.source "CancelOrderPlugin.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 109
    :try_start_0
    const-string v0, "CancelOrderPlugin"

    const-string v1, "onEnd"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "CancelOrderPlugin"

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

    .line 111
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 112
    const-string v1, "code"

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;
    invoke-static {v1}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->access$100(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-string v2, "\u53d6\u6d88\u8ba2\u5355\u6210\u529f"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 115
    const-string v1, "CancelOrderPlugin"

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v1, Lcom/jingdong/common/hybrid/api/PluginResult;

    sget-object v2, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->OK:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->callbackIdd:Ljava/lang/String;
    invoke-static {v2}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->access$200(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->callbackFromNative(Ljava/lang/String;Lcom/jingdong/common/hybrid/api/PluginResult;)V

    .line 136
    :goto_1
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;
    invoke-static {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->access$100(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3$2;

    invoke-direct {v1, p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3$2;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "CancelOrderPlugin"

    const-string v1, "onError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;
    invoke-static {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->access$100(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3$1;

    invoke-direct {v1, p0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3$1;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$3;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
