.class public interface abstract Lcom/jingdong/common/hybrid/api/IPlugin;
.super Ljava/lang/Object;
.source "IPlugin.java"


# virtual methods
.method public abstract execute(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/jingdong/common/hybrid/api/PluginResult;
.end method

.method public abstract execute(Ljava/lang/String;Lorg/json/JSONArray;Z)Lcom/jingdong/common/hybrid/api/PluginResult;
.end method

.method public abstract getAsync()Z
.end method

.method public abstract getCallbackId()Ljava/lang/String;
.end method

.method public abstract getJsonParams()Ljava/lang/String;
.end method

.method public abstract invoke(Ljava/lang/String;Lorg/json/JSONArray;)V
.end method

.method public abstract invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
.end method

.method public abstract invoke(Ljava/lang/String;Lorg/json/JSONArray;Z)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
.end method

.method public abstract onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setAction(Ljava/lang/String;)V
.end method

.method public abstract setAsync(Z)V
.end method

.method public abstract setCallbackId(Ljava/lang/String;)V
.end method

.method public abstract setHybridWrapper(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
.end method

.method public abstract setJsonParams(Ljava/lang/String;)V
.end method
