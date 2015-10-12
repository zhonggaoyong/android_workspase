.class Lcom/suning/mobile/ebuy/myebuy/logserver/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    const-string/jumbo v0, "LogCollectorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->c(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b()V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/lang/String;)V

    goto :goto_0
.end method
