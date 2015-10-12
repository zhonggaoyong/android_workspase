.class public Lcom/alibaba/cchannel/core/ServiceContainer;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/cchannel/core/b;

.field private b:Ljava/io/File;

.field private c:Lcom/alibaba/cchannel/core/VersionListener;

.field private d:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/cchannel/core/ServiceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/alibaba/cchannel/core/c;

    invoke-direct {v0, p0}, Lcom/alibaba/cchannel/core/c;-><init>(Lcom/alibaba/cchannel/core/ServiceContainer;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->c:Lcom/alibaba/cchannel/core/VersionListener;

    sget-object v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->DEV:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    iput-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->d:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->RELEASE:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    invoke-static {p0, p1}, Lcom/alibaba/cchannel/core/ServiceContainer;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "production"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->DEV:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    invoke-virtual {v1}, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->DEV:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->RELEASE:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/cchannel/core/ServiceContainer;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->b:Ljava/io/File;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/cchannel/core/ServiceContainer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/core/b;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/alibaba/cchannel/core/f;

    invoke-direct {v1, p0}, Lcom/alibaba/cchannel/core/f;-><init>(Lcom/alibaba/cchannel/core/ServiceContainer;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "CCP:ServiceContainer"

    const-string v3, "ServiceContainer: binderDied"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    const/4 v1, 0x4

    const-string v0, "CCP:ServiceContainer"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ServiceContainer"

    const-string v1, "ServiceContainer.onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/cchannel/core/ServiceContainer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/cchannel/core/ServiceContainer;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->d:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    invoke-static {v1}, Lcom/alibaba/cchannel/utils/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->b:Ljava/io/File;

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->isEnableDynamicLib()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->d:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    sget-object v2, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->RELEASE:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CCP:ServiceContainer"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CCP:ServiceContainer"

    const-string v2, "ServiceContainer:  load lib from external ..."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->b:Ljava/io/File;

    const-string v2, "com.alibaba.cchannel.kernel.ChannelService"

    invoke-static {v1, v0, v2}, Lcom/alibaba/cchannel/core/i;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/alibaba/cchannel/core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    invoke-interface {v2}, Lcom/alibaba/cchannel/core/b;->e()B

    move-result v2

    if-le v0, v2, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/alibaba/cchannel/utils/c;->a(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "CCP:ServiceContainer"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CCP:ServiceContainer"

    const-string v2, "ServiceContainer:  load lib from internal ..."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :try_start_1
    const-string v0, "com.alibaba.cchannel.kernel.ChannelService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/core/b;

    iput-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->e:Ljava/util/List;

    new-instance v2, Lcom/alibaba/cchannel/push/receiver/CPushServiceListener;

    iget-object v3, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    invoke-direct {v2, v1, v3}, Lcom/alibaba/cchannel/push/receiver/CPushServiceListener;-><init>(Landroid/content/Context;Lcom/alibaba/cchannel/core/b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->e:Ljava/util/List;

    new-instance v2, Lcom/alibaba/cchannel/push/receiver/ChannelWakeupListener;

    iget-object v3, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    invoke-direct {v2, v1, v3}, Lcom/alibaba/cchannel/push/receiver/ChannelWakeupListener;-><init>(Landroid/content/Context;Lcom/alibaba/cchannel/core/b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    invoke-interface {v0, p0}, Lcom/alibaba/cchannel/core/b;->a(Landroid/app/Service;)V

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->isEnableDynamicLib()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    iget-object v2, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->c:Lcom/alibaba/cchannel/core/VersionListener;

    invoke-interface {v0, v2}, Lcom/alibaba/cchannel/core/b;->a(Lcom/alibaba/cchannel/core/VersionListener;)V

    :cond_5
    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    new-instance v2, Lcom/alibaba/cchannel/core/support/b;

    invoke-direct {v2}, Lcom/alibaba/cchannel/core/support/b;-><init>()V

    iget-object v3, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->d:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    iput-object v3, v2, Lcom/alibaba/cchannel/core/support/b;->b:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/cchannel/core/ServiceContainer;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "vipServerURL"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v1, v2, Lcom/alibaba/cchannel/core/support/b;->a:Ljava/lang/String;

    :cond_6
    invoke-interface {v0, v2}, Lcom/alibaba/cchannel/core/b;->a(Lcom/alibaba/cchannel/core/support/b;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    invoke-interface {v0}, Lcom/alibaba/cchannel/core/b;->a()V

    :cond_7
    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/core/e;

    invoke-direct {v1, p0}, Lcom/alibaba/cchannel/core/e;-><init>(Lcom/alibaba/cchannel/core/ServiceContainer;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CCP:ServiceContainer"

    const-string v2, "fail to create channel service!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t load CloudPush sdk kernel."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "CCP:ServiceContainer"

    const-string v1, "ServiceContainer: onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    invoke-interface {v0}, Lcom/alibaba/cchannel/core/b;->b()V

    :cond_0
    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/core/h;

    invoke-direct {v1, p0}, Lcom/alibaba/cchannel/core/h;-><init>(Lcom/alibaba/cchannel/core/ServiceContainer;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const-string v0, "CCP:ServiceContainer"

    const-string v1, "intent is null on onStartCommand!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/core/b;->b(Landroid/content/Intent;)I

    :cond_1
    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/core/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/cchannel/core/g;-><init>(Lcom/alibaba/cchannel/core/ServiceContainer;Landroid/content/Intent;II)V

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CCP:ServiceContainer"

    const-string v2, "fail to onStartCommand "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/ServiceContainer;->a:Lcom/alibaba/cchannel/core/b;

    :cond_0
    return v1
.end method
