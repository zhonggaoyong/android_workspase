.class public interface abstract Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;
.super Ljava/lang/Object;
.source "SocializeListeners.java"

# interfaces
.implements Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/controller/listener/SocializeListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UMAuthListener"
.end annotation


# virtual methods
.method public abstract onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
.end method

.method public abstract onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
.end method

.method public abstract onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
.end method

.method public abstract onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
.end method
