.class public interface abstract Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;
.super Ljava/lang/Object;
.source "GetUserScreenLockFanliTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "getUserScreenLockFanliListener"
.end annotation


# virtual methods
.method public abstract onException(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
