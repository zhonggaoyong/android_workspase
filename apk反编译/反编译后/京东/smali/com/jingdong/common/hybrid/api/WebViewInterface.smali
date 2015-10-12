.class public interface abstract Lcom/jingdong/common/hybrid/api/WebViewInterface;
.super Ljava/lang/Object;
.source "WebViewInterface.java"


# virtual methods
.method public abstract callbackFromNative(Lcom/jingdong/common/hybrid/api/PluginResult;)V
.end method

.method public abstract callbackFromNative(Ljava/lang/String;Lcom/jingdong/common/hybrid/api/PluginResult;)V
.end method

.method public abstract callbackFromNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getHtmlUrl()Ljava/lang/String;
.end method

.method public abstract getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;
.end method

.method public abstract getPluginXmlPath()Ljava/lang/String;
.end method

.method public abstract handleDestroy()V
.end method

.method public abstract handlePause()V
.end method

.method public abstract handleResume()V
.end method

.method public abstract invokePluginFromNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method
