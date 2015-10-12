.class public abstract Lcom/jingdong/common/hybrid/api/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/jingdong/common/hybrid/api/IPlugin;


# instance fields
.field public action:Ljava/lang/String;

.field public callbackId:Ljava/lang/String;

.field public hybridWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

.field public isasync:Z

.field public jsonParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/api/Plugin;->isasync:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/jingdong/common/hybrid/api/PluginResult;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginResult;

    invoke-direct {v0}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>()V

    .line 135
    return-object v0
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Z)Lcom/jingdong/common/hybrid/api/PluginResult;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginResult;

    invoke-direct {v0}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>()V

    .line 148
    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/Plugin;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAsync()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/jingdong/common/hybrid/api/Plugin;->isasync:Z

    return v0
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/Plugin;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/Plugin;->hybridWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    return-object v0
.end method

.method public getJsonParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/Plugin;->jsonParams:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public abstract invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
.end method

.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;Z)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/jingdong/common/hybrid/api/Plugin;->setHybridWrapper(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V

    .line 188
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public setAsync(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/jingdong/common/hybrid/api/Plugin;->isasync:Z

    .line 97
    return-void
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/Plugin;->callbackId:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setHybridWrapper(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/Plugin;->hybridWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    .line 44
    return-void
.end method

.method public setJsonParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/Plugin;->jsonParams:Ljava/lang/String;

    .line 79
    return-void
.end method
