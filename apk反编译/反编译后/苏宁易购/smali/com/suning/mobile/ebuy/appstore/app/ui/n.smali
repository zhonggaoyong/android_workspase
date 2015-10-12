.class Lcom/suning/mobile/ebuy/appstore/app/ui/n;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/suning/mobile/ebuy/appstore/app/ui/l;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/app/ui/l;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->c:Lcom/suning/mobile/ebuy/appstore/app/ui/l;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->c:Lcom/suning/mobile/ebuy/appstore/app/ui/l;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->a(Lcom/suning/mobile/ebuy/appstore/app/ui/l;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->c:Lcom/suning/mobile/ebuy/appstore/app/ui/l;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->b(Lcom/suning/mobile/ebuy/appstore/app/ui/l;)Landroid/content/Context;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->c:Lcom/suning/mobile/ebuy/appstore/app/ui/l;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->c(Lcom/suning/mobile/ebuy/appstore/app/ui/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v4, 0x32

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->c:Lcom/suning/mobile/ebuy/appstore/app/ui/l;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->c(Lcom/suning/mobile/ebuy/appstore/app/ui/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->c:Lcom/suning/mobile/ebuy/appstore/app/ui/l;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->c(Lcom/suning/mobile/ebuy/appstore/app/ui/l;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->c:Lcom/suning/mobile/ebuy/appstore/app/ui/l;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->c(Lcom/suning/mobile/ebuy/appstore/app/ui/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method
