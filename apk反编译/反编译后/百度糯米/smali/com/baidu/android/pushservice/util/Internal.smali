.class public final Lcom/baidu/android/pushservice/util/Internal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/util/NoProGuard;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBdussInent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/baidu/android/pushservice/util/f;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static disablePushConnection(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/util/f;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static disablePushService(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/util/f;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static enablePushConnection(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/util/f;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static enablePushService(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/util/f;->a(Landroid/content/Context;Z)V

    return-void
.end method
