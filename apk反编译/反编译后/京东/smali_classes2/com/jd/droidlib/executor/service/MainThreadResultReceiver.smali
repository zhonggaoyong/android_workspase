.class public Lcom/jd/droidlib/executor/service/MainThreadResultReceiver;
.super Landroid/os/ResultReceiver;
.source "MainThreadResultReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 26
    return-void
.end method
