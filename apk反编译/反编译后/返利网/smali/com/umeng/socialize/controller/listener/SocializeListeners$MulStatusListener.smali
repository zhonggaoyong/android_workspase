.class public interface abstract Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;
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
    name = "MulStatusListener"
.end annotation


# virtual methods
.method public abstract onComplete(Lcom/umeng/socialize/bean/MultiStatus;ILcom/umeng/socialize/bean/SocializeEntity;)V
.end method

.method public abstract onStart()V
.end method
