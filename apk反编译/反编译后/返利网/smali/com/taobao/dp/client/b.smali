.class public Lcom/taobao/dp/client/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/dp/b/c$a;


# static fields
.field public static final OS:Ljava/lang/String; = "android"

.field public static final PROTOCAL_VERSION:Ljava/lang/String; = "1.0.1"

.field private static final SECURITY_TOKEN_LENGTH:I = 0x20

.field public static final SERVICE:Ljava/lang/String; = "com.taobao.tdp"


# instance fields
.field private volatile mAppName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEnvironment:Lcom/taobao/dp/client/a;

.field private mInternalLock:Ljava/lang/Object;

.field private volatile mSecToken:Ljava/lang/String;

.field private mServiceList:Ljava/util/List;

.field private mSinglThreadExcutor:Ljava/util/concurrent/Executor;

.field private volatile mUuid:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/dp/client/b;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/taobao/dp/client/a;->c:Lcom/taobao/dp/client/a;

    iput-object v0, p0, Lcom/taobao/dp/client/b;->mEnvironment:Lcom/taobao/dp/client/a;

    iput-object v1, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/dp/client/b;->mUuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/dp/client/b;->mAppName:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/dp/client/b;->mSinglThreadExcutor:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taobao/dp/client/b;->mInternalLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public didStrategyChanged(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecurity getAppName appName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/dp/client/b;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecurity getSecurityToken start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/dp/c/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mInternalLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v2, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taobao/dp/client/b;->init(Lcom/taobao/dp/http/IUrlRequestService;)V

    iget-object v0, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v2, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/taobao/dp/client/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/dp/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v2, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "000000000000000000000000"

    iput-object v0, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DeviceSecurity getSecurityToken end:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/dp/c/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected init(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;Z)I
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecurity init reqService="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecurity init listener  ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x3ed

    invoke-interface {p4, v0, v1}, Lcom/taobao/dp/client/IInitResultListener;->onInitFinished(Ljava/lang/String;I)V

    :cond_1
    const/16 v0, 0x3ed

    :goto_0
    return v0

    :cond_2
    iput-object p1, p0, Lcom/taobao/dp/client/b;->mAppName:Ljava/lang/String;

    if-nez p2, :cond_9

    const-string v3, ""

    :goto_1
    iget-object v9, p0, Lcom/taobao/dp/client/b;->mInternalLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lcom/taobao/dp/client/b;->mUuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/dp/client/b;->mEnvironment:Lcom/taobao/dp/client/a;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p5, :cond_3

    const/16 v0, 0xc8

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_3
    if-eqz p4, :cond_4

    const/16 v0, 0xc8

    :try_start_1
    invoke-interface {p4, v1, v0}, Lcom/taobao/dp/client/IInitResultListener;->onInitFinished(Ljava/lang/String;I)V

    :cond_4
    const/16 v0, 0xc8

    monitor-exit v9

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/taobao/dp/b/c;

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mContext:Landroid/content/Context;

    move-object v2, p1

    move-object v4, p0

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/taobao/dp/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/b/c$a;Lcom/taobao/dp/client/a;Lcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;Z)V

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceSecurity init mServiceList.add size()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceSecurity init mServiceList.add service="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mSinglThreadExcutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_8

    monitor-enter v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Lcom/taobao/dp/b/c;->d()I

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    const/16 v0, 0xc8

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_9
    move-object v3, p2

    goto/16 :goto_1
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/dp/client/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/dp/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/dp/client/b;->mAppName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecurity init appName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public init(Lcom/taobao/dp/http/IUrlRequestService;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecurity init reqService="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mAppName:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/taobao/dp/b/b;

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taobao/dp/b/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mEnvironment:Lcom/taobao/dp/client/a;

    invoke-virtual {v0, v1}, Lcom/taobao/dp/b/b;->b(Lcom/taobao/dp/client/a;)Lcom/taobao/dp/b/b$a;

    move-result-object v0

    iget-object v1, v0, Lcom/taobao/dp/b/b$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/taobao/dp/b/b$a;->b:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-object v1, p0, Lcom/taobao/dp/client/b;->mAppName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/dp/client/b;->init(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;Z)I

    goto :goto_0
.end method

.method public notifyDidChanged(Lcom/taobao/dp/b/c;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecurity notifyDidChanged service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mInternalLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/dp/b/c;->b()Lcom/taobao/dp/client/a;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/dp/client/b;->mEnvironment:Lcom/taobao/dp/client/a;

    if-ne v0, v2, :cond_0

    iput-object p2, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/taobao/dp/b/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/dp/client/b;->mUuid:Ljava/lang/String;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public notifyDidChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInitFinished(I)V
    .locals 0

    return-void
.end method

.method public onInitFinished(Lcom/taobao/dp/b/c;I)V
    .locals 7

    const/4 v2, 0x0

    const/16 v5, 0xc8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecurity onInitFinished service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/taobao/dp/client/b;->mInternalLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DeviceSecurity onInitFinished mServiceList.contains="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p2, v5, :cond_1

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/dp/b/c;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/dp/b/c;

    invoke-virtual {v0}, Lcom/taobao/dp/b/c;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p2}, Lcom/taobao/dp/b/c;->a(I)V

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/taobao/dp/b/c;->a()Lcom/taobao/dp/client/IInitResultListener;

    move-result-object v4

    if-eqz v4, :cond_0

    if-ne p2, v5, :cond_3

    invoke-virtual {v0}, Lcom/taobao/dp/b/c;->a()Lcom/taobao/dp/client/IInitResultListener;

    move-result-object v0

    iget-object v4, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    invoke-interface {v0, v4, p2}, Lcom/taobao/dp/client/IInitResultListener;->onInitFinished(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/taobao/dp/b/c;->a()Lcom/taobao/dp/client/IInitResultListener;

    move-result-object v0

    invoke-interface {v0, v2, p2}, Lcom/taobao/dp/client/IInitResultListener;->onInitFinished(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/taobao/dp/b/c;->run()V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecurity onInitFinished end service = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public sendLoginResult(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/taobao/dp/b/g;

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/taobao/dp/client/b;->getSecurityToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/taobao/dp/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taobao/dp/b/g;->a()V

    return-void
.end method

.method protected declared-synchronized setEnvironment(Lcom/taobao/dp/client/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecurity setEnvironment mEnvironment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mEnvironment:Lcom/taobao/dp/client/a;

    invoke-virtual {v1}, Lcom/taobao/dp/client/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecurity setEnvironment env="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/dp/client/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/dp/client/b;->mEnvironment:Lcom/taobao/dp/client/a;

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mInternalLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/taobao/dp/client/b;->mEnvironment:Lcom/taobao/dp/client/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/dp/client/b;->mUuid:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/dp/client/b;->mSecToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/dp/b/c;

    invoke-virtual {v0}, Lcom/taobao/dp/b/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2717

    invoke-virtual {v0, v2}, Lcom/taobao/dp/b/c;->a(I)V

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/taobao/dp/b/c;->a()Lcom/taobao/dp/client/IInitResultListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/taobao/dp/b/c;->a()Lcom/taobao/dp/client/IInitResultListener;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x2717

    invoke-interface {v0, v2, v3}, Lcom/taobao/dp/client/IInitResultListener;->onInitFinished(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecurity setEnvironment this.mServiceList size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/dp/client/b;->mServiceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void
.end method
