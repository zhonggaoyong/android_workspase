.class public Lcom/alibaba/cchannel/kernel/IChannelServiceStub;
.super Lcom/alibaba/cchannel/core/IChannelService$Stub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/kernel/IChannelServiceStub$1;
    }
.end annotation


# static fields
.field public static final REQUEST_TIMEOUT:I = 0xf


# instance fields
.field private a:Lcom/alibaba/cchannel/kernel/ChannelService;


# direct methods
.method public constructor <init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/cchannel/core/IChannelService$Stub;-><init>()V

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    return-void
.end method

.method private a()I
    .locals 5

    const/4 v1, -0x1

    invoke-static {}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->b(I)Ljava/util/Map;

    move-result-object v0

    const-string v2, "CCP:IChannelServiceStub"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CCP:IChannelServiceStub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getCallingUid():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "appID"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    :try_start_0
    const-string v2, "appID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->f()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/alibaba/cchannel/kernel/o;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p2

    move-object v7, p3

    move v8, p1

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/cchannel/kernel/o;-><init>(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(Lcom/alibaba/cchannel/kernel/a/e;)V

    return-void
.end method

.method private a(Lcom/alibaba/cchannel/kernel/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->h()Lcom/alibaba/cpush/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/alibaba/cchannel/kernel/a/e;->a(Lcom/alibaba/cpush/client/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0, p1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/a/e;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->b(I)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "appId"

    const-string v5, "appID"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tagName"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->h()Lcom/alibaba/cpush/client/a;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Lcom/alibaba/cpush/client/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v3, 0x3a98

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;I)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->b(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;)Lcom/alibaba/cchannel/kernel/ChannelService;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;)I
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a()I

    move-result v0

    return v0
.end method

.method private b(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {}, Lcom/alibaba/cchannel/kernel/ChannelService;->l()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "CCP:IChannelServiceStub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App (\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not bind.)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private c(I)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->getMainPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public _mappingMaster(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "CCP:IChannelServiceStub"

    const-string v1, "mappingMaster (invalid caller ...)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->m()Lcom/alibaba/cchannel/kernel/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1, p2}, Lcom/alibaba/cchannel/kernel/a/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addTag(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "/putTagOnDevice"

    invoke-direct {p0, p1, v0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bindAccount(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->getCallingUid()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "CCP:IChannelServiceStub"

    const-string v1, "bindAccount (invalid caller ...)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->m()Lcom/alibaba/cchannel/kernel/a/a;

    invoke-static {v1, p3}, Lcom/alibaba/cchannel/kernel/a/a;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v5, v4

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public bindAccountWithSID(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->getCallingUid()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "CCP:IChannelServiceStub"

    const-string v1, "bindAccount (invalid caller ...)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->m()Lcom/alibaba/cchannel/kernel/a/a;

    invoke-static {v1, p4}, Lcom/alibaba/cchannel/kernel/a/a;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    move-object v0, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public getAttachedApplications()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {}, Lcom/alibaba/cchannel/kernel/ChannelService;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "packageName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainPackageName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()B
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->e()B

    move-result v0

    return v0
.end method

.method public innerRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->h()Lcom/alibaba/cpush/client/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/cpush/client/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/alibaba/cpush/client/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/cpush/codec/m;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Channel is not opened!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public isReadyForCommunicate()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->getCallingUid()I

    move-result v1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->j()Z

    move-result v0

    invoke-direct {p0, v1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->b(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reconnect(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0, p1}, Lcom/alibaba/cchannel/kernel/ChannelService;->c(Ljava/lang/String;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "/delTagOnDevice"

    invoke-direct {p0, p1, v0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public reportMessage(JBZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_1

    new-instance v1, Lcom/alibaba/cchannel/kernel/a/h;

    invoke-direct {v1}, Lcom/alibaba/cchannel/kernel/a/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/alibaba/cchannel/kernel/a/h;->a(I)V

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/cchannel/kernel/a/h;->b(J)V

    invoke-virtual {v1, p3}, Lcom/alibaba/cchannel/kernel/a/h;->a(B)V

    invoke-direct {p0, v1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(Lcom/alibaba/cchannel/kernel/a/e;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(IJB)V

    goto :goto_0
.end method

.method public request(BILjava/lang/String;[B)Lcom/alibaba/cchannel/rpc/ServiceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->h()Lcom/alibaba/cpush/client/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alibaba/cpush/client/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/cpush/client/a;->a(BILjava/lang/String;[B)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/v;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/alibaba/cchannel/rpc/ServiceResponse;

    invoke-direct {v1}, Lcom/alibaba/cchannel/rpc/ServiceResponse;-><init>()V

    sget-object v2, Lcom/alibaba/cchannel/kernel/IChannelServiceStub$1;->a:[I

    iget-object v3, v0, Lcom/alibaba/cpush/codec/v;->c:Lcom/alibaba/cpush/codec/StatusCode;

    invoke-virtual {v3}, Lcom/alibaba/cpush/codec/StatusCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget-byte v2, v1, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/alibaba/cpush/codec/v;->d:[B

    iput-object v0, v1, Lcom/alibaba/cchannel/rpc/ServiceResponse;->payload:[B

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    const/4 v2, 0x0

    iput-byte v2, v1, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :pswitch_1
    const/16 v2, 0x9

    :try_start_1
    iput-byte v2, v1, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xa

    iput-byte v2, v1, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Channel is not opened!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public restart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->f()Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/cchannel/utils/SystemUtils;->restartSelf(Landroid/content/Context;)V

    return-void
.end method

.method public setAcceptTime(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/alibaba/cchannel/kernel/n;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/cchannel/kernel/n;-><init>(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;IIII)V

    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(Lcom/alibaba/cchannel/kernel/a/e;)V

    return-void
.end method

.method public unbindAccount(Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->getCallingUid()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->b(I)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v2, "appID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->getCallingUid()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public unregister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/alibaba/cchannel/kernel/m;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/cchannel/kernel/m;-><init>(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;I)V

    invoke-direct {p0, v1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a(Lcom/alibaba/cchannel/kernel/a/e;)V

    return-void
.end method

.method public wakeup()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->c()V

    return-void
.end method
