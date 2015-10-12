.class public Lcom/alibaba/cchannel/CloudChannel;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_VERSION:B = 0x11t

.field private static a:Lcom/alibaba/cchannel/CloudChannel;


# instance fields
.field private b:Lcom/alibaba/cchannel/core/IChannelService;

.field private c:Lcom/alibaba/cchannel/core/k;

.field private d:Landroid/content/Context;

.field private e:Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Lcom/alibaba/cchannel/core/task/b;

.field private i:Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

.field private j:Lcom/alibaba/cchannel/m;

.field public resourceInfoManager:Lcom/alibaba/cchannel/registry/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/cchannel/CloudChannel;

    invoke-direct {v0}, Lcom/alibaba/cchannel/CloudChannel;-><init>()V

    sput-object v0, Lcom/alibaba/cchannel/CloudChannel;->a:Lcom/alibaba/cchannel/CloudChannel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->f:Landroid/os/Handler;

    new-instance v0, Lcom/alibaba/cchannel/core/task/b;

    invoke-direct {v0}, Lcom/alibaba/cchannel/core/task/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->h:Lcom/alibaba/cchannel/core/task/b;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/IChannelService;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->b:Lcom/alibaba/cchannel/core/IChannelService;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/core/IChannelService;)Lcom/alibaba/cchannel/core/IChannelService;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/CloudChannel;->b:Lcom/alibaba/cchannel/core/IChannelService;

    return-object p1
.end method

.method private a(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/core/task/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/cchannel/rpc/ServiceRequest;",
            ")",
            "Lcom/alibaba/cchannel/core/task/a",
            "<",
            "Lcom/alibaba/cchannel/rpc/ServiceResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/cchannel/d;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/cchannel/d;-><init>(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/rpc/ServiceRequest;)V

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/cchannel/CloudChannel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/CloudChannel;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/cchannel/CloudChannel;Landroid/content/Context;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/cchannel/utils/SystemUtils;->shouldInit(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CCP:CloudChannel"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CCP:CloudChannel"

    const-string v2, "start service out of main thread !"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const-string v1, "CCP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StorageState : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/cchannel/CloudChannel;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->c:Lcom/alibaba/cchannel/core/k;

    if-nez v0, :cond_2

    new-instance v0, Lcom/alibaba/cchannel/core/k;

    iget-object v1, p0, Lcom/alibaba/cchannel/CloudChannel;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/core/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->c:Lcom/alibaba/cchannel/core/k;

    :cond_2
    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/b;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/alibaba/cchannel/b;-><init>(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/security/encryption/SecurityBox;Landroid/content/Context;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    invoke-static {p1}, Lcom/alibaba/cchannel/utils/SystemUtils;->shouldInit(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CCP:CloudChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isn\'t main thread!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->j:Lcom/alibaba/cchannel/m;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/m;->c()V

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->c:Lcom/alibaba/cchannel/core/k;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/core/k;->a(Lcom/alibaba/cchannel/core/j;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/m;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->j:Lcom/alibaba/cchannel/m;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/cchannel/CloudChannel;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/task/b;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->h:Lcom/alibaba/cchannel/core/task/b;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/k;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->c:Lcom/alibaba/cchannel/core/k;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/CloudChannelInitializeProvider;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->i:Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/cchannel/CloudChannel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/cchannel/CloudChannel;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/CloudChannel;->a:Lcom/alibaba/cchannel/CloudChannel;

    return-object v0
.end method

.method public static getResourceMeta(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/registry/metainfo/Resource;
    .locals 4

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/cchannel/CloudChannel;->resourceInfoManager:Lcom/alibaba/cchannel/registry/a/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/alibaba/cchannel/registry/metainfo/a;

    invoke-virtual {p0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/cchannel/registry/metainfo/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getResource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/cchannel/registry/a/a;->a(Lcom/alibaba/cchannel/registry/metainfo/a;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/cchannel/registry/metainfo/Resource;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/alibaba/cchannel/core/task/b;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->h:Lcom/alibaba/cchannel/core/task/b;

    return-object v0
.end method

.method final a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/CloudChannel;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bindAccount(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/cchannel/CloudChannel;->bindAccount(Ljava/lang/String;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    return-void
.end method

.method public bindAccount(Ljava/lang/String;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/cchannel/core/task/RunnableCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/cchannel/f;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/cchannel/f;-><init>(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v1

    new-instance v2, Lcom/alibaba/cchannel/g;

    invoke-direct {v2, p0, p1, v0}, Lcom/alibaba/cchannel/g;-><init>(Lcom/alibaba/cchannel/CloudChannel;Ljava/lang/String;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callRemote(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Lcom/alibaba/cchannel/core/task/RunnableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/cchannel/core/task/RunnableException;

    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v2, "Method \'CloudChannel.init()\' must be called at first!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/core/task/RunnableException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->h:Lcom/alibaba/cchannel/core/task/b;

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/core/task/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/core/task/b;->a(Lcom/alibaba/cchannel/core/task/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/rpc/ServiceResponse;

    return-object v0
.end method

.method public callRemote(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/cchannel/rpc/ServiceRequest;",
            "Lcom/alibaba/cchannel/core/task/RunnableCallback",
            "<",
            "Lcom/alibaba/cchannel/rpc/ServiceResponse;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Method \'CloudChannel.init()\' must be called at first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/alibaba/cchannel/core/task/RunnableCallback;->onFailed(Ljava/lang/Exception;)V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->h:Lcom/alibaba/cchannel/core/task/b;

    iget-object v1, p0, Lcom/alibaba/cchannel/CloudChannel;->f:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/core/task/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/alibaba/cchannel/core/task/b;->a(Landroid/os/Handler;Lcom/alibaba/cchannel/core/task/a;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    return-void
.end method

.method public enableMagicRPC()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/cchannel/CloudChannel;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/cchannel/utils/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "resource_meta_infos.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/cchannel/registry/a/a;->a(Ljava/io/File;)Lcom/alibaba/cchannel/registry/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->resourceInfoManager:Lcom/alibaba/cchannel/registry/a/a;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCustomNotificationBuilder()Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->e:Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->b:Lcom/alibaba/cchannel/core/IChannelService;

    invoke-interface {v0}, Lcom/alibaba/cchannel/core/IChannelService;->getDeviceID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInitializeProvider()Lcom/alibaba/cchannel/CloudChannelInitializeProvider;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->i:Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 3

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v0

    const-string v1, "platformKey"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->readCustomState(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/cchannel/CloudChannel;->init(Landroid/content/Context;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alibaba/cchannel/Platform;Lcom/alibaba/cchannel/CloudChannelInitializeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/cchannel/CloudChannel;->init(Landroid/content/Context;Lcom/alibaba/cchannel/Platform;Lcom/alibaba/cchannel/CloudChannelInitializeProvider;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alibaba/cchannel/Platform;Lcom/alibaba/cchannel/CloudChannelInitializeProvider;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/cchannel/Platform;",
            "Lcom/alibaba/cchannel/CloudChannelInitializeProvider;",
            "Lcom/alibaba/cchannel/core/task/RunnableCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/cchannel/CloudChannel;->init(Landroid/content/Context;Lcom/alibaba/cchannel/Platform;Lcom/alibaba/cchannel/CloudChannelInitializeProvider;Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alibaba/cchannel/Platform;Lcom/alibaba/cchannel/CloudChannelInitializeProvider;Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/cchannel/Platform;",
            "Lcom/alibaba/cchannel/CloudChannelInitializeProvider;",
            "Lcom/alibaba/cchannel/core/task/RunnableCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "CCP"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cloud Channel init platform:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p3, p0, Lcom/alibaba/cchannel/CloudChannel;->i:Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    iput-object p1, p0, Lcom/alibaba/cchannel/CloudChannel;->d:Landroid/content/Context;

    new-instance v0, Lcom/alibaba/cchannel/m;

    iget-object v1, p0, Lcom/alibaba/cchannel/CloudChannel;->f:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, p3}, Lcom/alibaba/cchannel/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/alibaba/cchannel/CloudChannelInitializeProvider;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->j:Lcom/alibaba/cchannel/m;

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->d:Landroid/content/Context;

    const-string v1, "connection_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PLATFORM_CACHE_KEY"

    invoke-virtual {p2}, Lcom/alibaba/cchannel/Platform;->code()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "AUTH_CODE"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ENV"

    sget-object v2, Lcom/alibaba/cchannel/CloudChannelConstants;->ENV:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {v2}, Lcom/alibaba/cchannel/CloudChannelEnv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lcom/alibaba/cchannel/core/a/a;

    invoke-direct {v0, p1, p2, p5}, Lcom/alibaba/cchannel/core/a/a;-><init>(Landroid/content/Context;Lcom/alibaba/cchannel/Platform;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->init(Lcom/alibaba/cchannel/security/encryption/SecurityBox;)V

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v0

    const-string v1, "platformKey"

    invoke-virtual {p2}, Lcom/alibaba/cchannel/Platform;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->storeCustomState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->j:Lcom/alibaba/cchannel/m;

    new-instance v1, Lcom/alibaba/cchannel/p;

    invoke-direct {v1, v0, p4}, Lcom/alibaba/cchannel/p;-><init>(Lcom/alibaba/cchannel/m;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/cchannel/core/task/RunnableCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/cchannel/CloudChannel;->init(Landroid/content/Context;Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/cchannel/core/task/RunnableCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v2, Lcom/alibaba/cchannel/Platform;->CCP:Lcom/alibaba/cchannel/Platform;

    new-instance v3, Lcom/alibaba/cchannel/t;

    invoke-direct {v3, p1}, Lcom/alibaba/cchannel/t;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/cchannel/CloudChannel;->init(Landroid/content/Context;Lcom/alibaba/cchannel/Platform;Lcom/alibaba/cchannel/CloudChannelInitializeProvider;Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/String;)V

    return-void
.end method

.method public isReadyForCommunicate()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/cchannel/CloudChannel;->b:Lcom/alibaba/cchannel/core/IChannelService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/cchannel/CloudChannel;->b:Lcom/alibaba/cchannel/core/IChannelService;

    invoke-interface {v1}, Lcom/alibaba/cchannel/core/IChannelService;->isReadyForCommunicate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public logout()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/CloudChannel;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP"

    const-string v1, "master logout, force update sid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alibaba.cchannel.action.CHANNEL_SID_INVALID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/cchannel/CloudChannel;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->j:Lcom/alibaba/cchannel/m;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/m;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/cchannel/CloudChannel;->unbindAccount()V

    goto :goto_0
.end method

.method public declared-synchronized register(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/cchannel/CloudChannel;->register(Landroid/content/Context;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized register(Landroid/content/Context;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/cchannel/core/task/RunnableCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/cchannel/a;-><init>(Lcom/alibaba/cchannel/CloudChannel;Landroid/content/Context;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public report(JBZLcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JBZ",
            "Lcom/alibaba/cchannel/core/task/RunnableCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v7

    new-instance v0, Lcom/alibaba/cchannel/i;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/cchannel/i;-><init>(Lcom/alibaba/cchannel/CloudChannel;JBZLcom/alibaba/cchannel/core/task/RunnableCallback;)V

    invoke-virtual {v7, v0}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public report(JZB)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/cchannel/CloudChannel;->report(JBZLcom/alibaba/cchannel/core/task/RunnableCallback;)V

    return-void
.end method

.method public setAcceptTime(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/cchannel/CloudChannel;->setAcceptTime(IIIILcom/alibaba/cchannel/core/task/RunnableCallback;)V

    return-void
.end method

.method public setAcceptTime(IIIILcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/alibaba/cchannel/core/task/RunnableCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v7

    new-instance v0, Lcom/alibaba/cchannel/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/cchannel/j;-><init>(Lcom/alibaba/cchannel/CloudChannel;IIIILcom/alibaba/cchannel/core/task/RunnableCallback;)V

    invoke-virtual {v7, v0}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCustomNotificationBuilder(Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/CloudChannel;->e:Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;

    return-void
.end method

.method public unbindAccount()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/CloudChannel;->unbindAccount(Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    return-void
.end method

.method public unbindAccount(Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/cchannel/core/task/RunnableCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/h;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/cchannel/h;-><init>(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/CloudChannel;->unregister(Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    return-void
.end method

.method public unregister(Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/cchannel/core/task/RunnableCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/e;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/cchannel/e;-><init>(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->j:Lcom/alibaba/cchannel/m;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/m;->d()V

    return-void
.end method

.method public updateSID(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->storeSID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/CloudChannel;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/l;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/cchannel/l;-><init>(Lcom/alibaba/cchannel/CloudChannel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public wakeup()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/CloudChannel;->b:Lcom/alibaba/cchannel/core/IChannelService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/k;

    invoke-direct {v1, p0}, Lcom/alibaba/cchannel/k;-><init>(Lcom/alibaba/cchannel/CloudChannel;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
