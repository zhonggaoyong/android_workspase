.class final Lcom/alibaba/cchannel/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/core/j;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alibaba/cchannel/core/task/RunnableCallback;

.field final synthetic d:Lcom/alibaba/cchannel/CloudChannel;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/security/encryption/SecurityBox;Landroid/content/Context;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    iput-object p2, p0, Lcom/alibaba/cchannel/b;->a:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    iput-object p3, p0, Lcom/alibaba/cchannel/b;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/alibaba/cchannel/b;->c:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.alibaba.cchannel.action.SERVICE_CONTAINER"

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/b;->a:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    const-string v1, "platformKey"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->readCustomState(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/b;->a:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    invoke-interface {v0}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->getAppID()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->b(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->f(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/cchannel/CloudChannelInitializeProvider;->init(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCP"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CCP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Local service connected ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {p2}, Lcom/alibaba/cchannel/core/IChannelService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/cchannel/core/IChannelService;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/core/IChannelService;)Lcom/alibaba/cchannel/core/IChannelService;

    iget-object v1, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v1}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/IChannelService;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    iget-object v2, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v2}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/IChannelService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/cchannel/core/IChannelService;->getMainPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v1}, Lcom/alibaba/cchannel/CloudChannel;->e(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/k;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v2}, Lcom/alibaba/cchannel/CloudChannel;->g(Lcom/alibaba/cchannel/CloudChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/cchannel/core/k;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v1}, Lcom/alibaba/cchannel/CloudChannel;->d(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/task/b;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v2}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/IChannelService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/cchannel/core/task/b;->a(Lcom/alibaba/cchannel/core/IChannelService;)V

    iget-object v1, p0, Lcom/alibaba/cchannel/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v2}, Lcom/alibaba/cchannel/CloudChannel;->g(Lcom/alibaba/cchannel/CloudChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/alibaba/cchannel/c;

    invoke-direct {v1, p0, v0, p0}, Lcom/alibaba/cchannel/c;-><init>(Lcom/alibaba/cchannel/b;Ljava/lang/String;Lcom/alibaba/cchannel/core/j;)V

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :cond_1
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v1}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/IChannelService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/cchannel/core/IChannelService;->getSDKVersion()B

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/alibaba/cchannel/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/utils/c;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/IChannelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/cchannel/core/IChannelService;->restart()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/cchannel/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v1}, Lcom/alibaba/cchannel/CloudChannel;->g(Lcom/alibaba/cchannel/CloudChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    iget-object v1, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v1}, Lcom/alibaba/cchannel/CloudChannel;->b(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/cchannel/m;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/cchannel/CloudChannel;->bindAccount(Ljava/lang/String;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    :cond_4
    iget-object v0, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->b(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/m;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/b;->c:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/m;->a(Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CCP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to onServiceConnected -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v1}, Lcom/alibaba/cchannel/CloudChannel;->b(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/m;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/b;->c:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/cchannel/m;->a(Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "CCP"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP"

    const-string v1, "Local service disconnected!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/core/IChannelService;)Lcom/alibaba/cchannel/core/IChannelService;

    return-void
.end method
