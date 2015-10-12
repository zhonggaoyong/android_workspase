.class public interface abstract Lcom/baidu/bainuo/app/PageModel;
.super Ljava/lang/Object;
.source "PageModel.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getStatus()I
.end method

.method public abstract isRestored()Z
.end method

.method public abstract registerModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V
.end method

.method public abstract setExtras(Landroid/os/Bundle;)V
.end method

.method public abstract setRestored()V
.end method

.method public abstract unregisterModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V
.end method
