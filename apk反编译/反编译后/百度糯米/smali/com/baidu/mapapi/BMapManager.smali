.class public Lcom/baidu/mapapi/BMapManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/utils/PermissionCheck$c;


# static fields
.field static a:Lcom/baidu/mapapi/MKGeneralListener;


# instance fields
.field private b:Lcom/baidu/platform/comapi/a;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Lcom/baidu/mapapi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapapi/BMapManager;->a:Lcom/baidu/mapapi/MKGeneralListener;

    const-string v0, "BaiduMapSDK_v2_4_2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/BMapManager;->b:Lcom/baidu/platform/comapi/a;

    iput-object v0, p0, Lcom/baidu/mapapi/BMapManager;->d:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/mapapi/BMapManager;->e:Lcom/baidu/mapapi/b;

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BMapManager is a Globle object , context should be a Application context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/BMapManager;->c:Landroid/content/Context;

    new-instance v0, Lcom/baidu/mapapi/b;

    invoke-direct {v0}, Lcom/baidu/mapapi/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/BMapManager;->e:Lcom/baidu/mapapi/b;

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapapi/BMapManager;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/BMapManager;->e:Lcom/baidu/mapapi/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/BMapManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mapapi/BMapManager;->e:Lcom/baidu/mapapi/b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->e:Lcom/baidu/mapapi/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mapapi/BMapManager;->e:Lcom/baidu/mapapi/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/mapapi/BMapManager;->stop()Z

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/baidu/mapapi/BMapManager;->d:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    iput-object v2, p0, Lcom/baidu/mapapi/BMapManager;->d:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/utils/PermissionCheck;->destory()V

    invoke-direct {p0}, Lcom/baidu/mapapi/BMapManager;->b()V

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->b:Lcom/baidu/platform/comapi/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->c()V

    sput-object v2, Lcom/baidu/mapapi/BMapManager;->a:Lcom/baidu/mapapi/MKGeneralListener;

    iput-object v2, p0, Lcom/baidu/mapapi/BMapManager;->e:Lcom/baidu/mapapi/b;

    iput-object v2, p0, Lcom/baidu/mapapi/BMapManager;->c:Landroid/content/Context;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->c:Landroid/content/Context;

    return-object v0
.end method

.method public handleManagerMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->b:Lcom/baidu/platform/comapi/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->b:Lcom/baidu/platform/comapi/a;

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7dc

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/baidu/mapapi/BMapManager;->a:Lcom/baidu/mapapi/MKGeneralListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/BMapManager;->a:Lcom/baidu/mapapi/MKGeneralListener;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/MKGeneralListener;->onGetPermissionState(I)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/baidu/mapapi/BMapManager;->a:Lcom/baidu/mapapi/MKGeneralListener;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/mapapi/BMapManager;->a:Lcom/baidu/mapapi/MKGeneralListener;

    invoke-interface {v0, v3}, Lcom/baidu/mapapi/MKGeneralListener;->onGetNetworkState(I)V

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v2, :cond_4

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    :cond_4
    sget-object v0, Lcom/baidu/mapapi/BMapManager;->a:Lcom/baidu/mapapi/MKGeneralListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/BMapManager;->a:Lcom/baidu/mapapi/MKGeneralListener;

    invoke-interface {v0, v2}, Lcom/baidu/mapapi/MKGeneralListener;->onGetNetworkState(I)V

    goto :goto_0
.end method

.method public init(Lcom/baidu/mapapi/MKGeneralListener;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->b:Lcom/baidu/platform/comapi/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/BMapManager;->b:Lcom/baidu/platform/comapi/a;

    :cond_0
    sput-object p1, Lcom/baidu/mapapi/BMapManager;->a:Lcom/baidu/mapapi/MKGeneralListener;

    new-instance v0, Lcom/baidu/mapapi/a;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/a;-><init>(Lcom/baidu/mapapi/BMapManager;)V

    iput-object v0, p0, Lcom/baidu/mapapi/BMapManager;->d:Landroid/os/Handler;

    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/baidu/mapapi/BMapManager;->d:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->b:Lcom/baidu/platform/comapi/a;

    iget-object v1, p0, Lcom/baidu/mapapi/BMapManager;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/PermissionCheck;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/mapapi/utils/PermissionCheck;->setPermissionCheckResultListener(Lcom/baidu/mapapi/utils/PermissionCheck$c;)V

    invoke-direct {p0}, Lcom/baidu/mapapi/BMapManager;->a()V

    invoke-virtual {p0}, Lcom/baidu/mapapi/BMapManager;->start()Z

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/platform/comapi/d/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->e:Lcom/baidu/mapapi/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->e:Lcom/baidu/mapapi/b;

    iget-object v1, p0, Lcom/baidu/mapapi/BMapManager;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/b;->a(Landroid/content/Context;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onGetPermissionCheckResult(Lcom/baidu/mapapi/utils/PermissionCheck$b;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/baidu/mapapi/utils/PermissionCheck$b;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->d:Landroid/os/Handler;

    const/16 v1, 0x7dc

    iget v2, p1, Lcom/baidu/mapapi/utils/PermissionCheck$b;->a:I

    iget v3, p1, Lcom/baidu/mapapi/utils/PermissionCheck$b;->a:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget v0, p1, Lcom/baidu/mapapi/utils/PermissionCheck$b;->a:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/baidu/mapapi/utils/PermissionCheck$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/mapapi/utils/PermissionCheck$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "baidumapsdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authentication Error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/utils/PermissionCheck$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->b:Lcom/baidu/platform/comapi/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->a()Z

    move-result v0

    return v0
.end method

.method public stop()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->b:Lcom/baidu/platform/comapi/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/BMapManager;->b:Lcom/baidu/platform/comapi/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
