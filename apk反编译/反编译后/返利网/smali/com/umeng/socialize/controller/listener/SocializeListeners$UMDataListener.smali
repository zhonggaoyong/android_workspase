.class public interface abstract Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;
.super Ljava/lang/Object;
.source "SocializeListeners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/controller/listener/SocializeListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UMDataListener"
.end annotation


# virtual methods
.method public abstract onComplete(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method
