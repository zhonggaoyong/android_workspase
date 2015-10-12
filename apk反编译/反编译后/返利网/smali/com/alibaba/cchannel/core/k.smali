.class public final Lcom/alibaba/cchannel/core/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/content/Context;

.field private c:Lcom/alibaba/cchannel/core/j;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/cchannel/core/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/alibaba/cchannel/core/k;->b:Landroid/content/Context;

    new-instance v0, Lcom/alibaba/cchannel/core/l;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/cchannel/core/l;-><init>(Lcom/alibaba/cchannel/core/k;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/core/k;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/cchannel/core/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/cchannel/core/k;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/core/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/alibaba/cchannel/core/j;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/cchannel/core/k;->b:Landroid/content/Context;

    const-class v1, Lcom/alibaba/cchannel/core/ServiceContainer;

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/core/ServiceContainer;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/core/k;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/cchannel/utils/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->isEnableDynamicLib()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->RELEASE:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/cchannel/utils/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/alibaba/cchannel/core/k;->c:Lcom/alibaba/cchannel/core/j;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1}, Lcom/alibaba/cchannel/core/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "account"

    invoke-interface {p1}, Lcom/alibaba/cchannel/core/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_from"

    iget-object v2, p0, Lcom/alibaba/cchannel/core/k;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CCP:ServiceManager"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "CCP:ServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start and bind service by intent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",account:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/alibaba/cchannel/core/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/alibaba/cchannel/core/k;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/alibaba/cchannel/core/k;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, "CCP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SharedServiceManager: extract sdk to ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/k;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/k;->c:Lcom/alibaba/cchannel/core/j;

    invoke-interface {v0}, Lcom/alibaba/cchannel/core/j;->c()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/k;->c:Lcom/alibaba/cchannel/core/j;

    invoke-interface {v0}, Lcom/alibaba/cchannel/core/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/k;->c:Lcom/alibaba/cchannel/core/j;

    invoke-interface {v0}, Lcom/alibaba/cchannel/core/j;->b()I

    move-result v0

    return v0
.end method
