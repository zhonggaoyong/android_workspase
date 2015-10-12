.class public Lcom/baidu/bainuolib/utils/t;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/baidu/bainuolib/utils/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuolib/utils/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    sget-object v0, Lcom/baidu/bainuolib/utils/t;->a:Ljava/lang/String;

    const-string v1, "runnable is null"

    invoke-static {v0, v1}, Lcom/baidu/android/common/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
