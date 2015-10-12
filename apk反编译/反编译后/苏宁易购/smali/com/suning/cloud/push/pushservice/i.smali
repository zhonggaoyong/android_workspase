.class public Lcom/suning/cloud/push/pushservice/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "RegistrationService"

    sput-object v0, Lcom/suning/cloud/push/pushservice/i;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/i;->b:Landroid/content/Context;

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    const/4 v0, 0x5

    new-instance v1, Lcom/suning/cloud/push/pushservice/c/b;

    const-string/jumbo v2, "PushService-MethodthreadPool"

    invoke-direct {v1, v2}, Lcom/suning/cloud/push/pushservice/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/i;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/suning/cloud/push/pushservice/b/d;

    invoke-direct {v0, p1}, Lcom/suning/cloud/push/pushservice/b/d;-><init>(Landroid/content/Intent;)V

    sget-object v1, Lcom/suning/cloud/push/pushservice/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register packageName is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/suning/cloud/push/pushservice/b/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "userId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/suning/cloud/push/pushservice/b/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "appId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/suning/cloud/push/pushservice/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/cloud/push/pushservice/b/a;

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/i;->b:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/suning/cloud/push/pushservice/b/a;-><init>(Lcom/suning/cloud/push/pushservice/b/d;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/suning/cloud/push/pushservice/i;->a(Lcom/suning/cloud/push/pushservice/b/c;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/suning/cloud/push/pushservice/b/d;

    invoke-direct {v0, p1}, Lcom/suning/cloud/push/pushservice/b/d;-><init>(Landroid/content/Intent;)V

    sget-object v1, Lcom/suning/cloud/push/pushservice/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister packageName is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/suning/cloud/push/pushservice/b/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "userId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/suning/cloud/push/pushservice/b/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "appId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/suning/cloud/push/pushservice/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/cloud/push/pushservice/b/h;

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/i;->b:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/suning/cloud/push/pushservice/b/h;-><init>(Lcom/suning/cloud/push/pushservice/b/d;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/suning/cloud/push/pushservice/i;->a(Lcom/suning/cloud/push/pushservice/b/c;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/suning/cloud/push/pushservice/b/d;

    invoke-direct {v0, p1}, Lcom/suning/cloud/push/pushservice/b/d;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "tags"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/suning/cloud/push/pushservice/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "subscribe packageName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/suning/cloud/push/pushservice/b/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", tags is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/suning/cloud/push/pushservice/b/f;

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/i;->b:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/suning/cloud/push/pushservice/b/f;-><init>(Lcom/suning/cloud/push/pushservice/b/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/suning/cloud/push/pushservice/i;->a(Lcom/suning/cloud/push/pushservice/b/c;)V

    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/suning/cloud/push/pushservice/b/d;

    invoke-direct {v0, p1}, Lcom/suning/cloud/push/pushservice/b/d;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "tags"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/suning/cloud/push/pushservice/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unsubscribe packageName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/suning/cloud/push/pushservice/b/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", tags is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "userId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/suning/cloud/push/pushservice/b/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/suning/cloud/push/pushservice/b/b;

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/i;->b:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/suning/cloud/push/pushservice/b/b;-><init>(Lcom/suning/cloud/push/pushservice/b/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/suning/cloud/push/pushservice/i;->a(Lcom/suning/cloud/push/pushservice/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/cloud/push/pushservice/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/suning/cloud/push/pushservice/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle intent : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.suning.cloud.push.pushservice.action.TOKEN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/suning/cloud/push/pushservice/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "receive request token action"

    invoke-static {v0, v2}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/l;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/i;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/suning/cloud/push/pushservice/l;->a(Landroid/content/Context;Z)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "com.suning.cloud.push.pushservice.action.CALL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/suning/cloud/push/pushservice/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "receive method param is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "method_register"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lcom/suning/cloud/push/pushservice/i;->b(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "method_unregister"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Lcom/suning/cloud/push/pushservice/i;->c(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "method_subscribe_tags"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, p1}, Lcom/suning/cloud/push/pushservice/i;->d(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v2, "method_unsubscribe_tags"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/suning/cloud/push/pushservice/i;->e(Landroid/content/Intent;)V

    goto :goto_1
.end method
