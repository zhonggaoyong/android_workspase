.class final Lcom/alibaba/cchannel/kernel/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/cchannel/kernel/s$a;

.field final synthetic c:Lcom/alibaba/cchannel/kernel/s;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/s;Ljava/lang/String;Lcom/alibaba/cchannel/kernel/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/t;->c:Lcom/alibaba/cchannel/kernel/s;

    iput-object p2, p0, Lcom/alibaba/cchannel/kernel/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/cchannel/kernel/t;->b:Lcom/alibaba/cchannel/kernel/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/t;->c:Lcom/alibaba/cchannel/kernel/s;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/s;->a(Lcom/alibaba/cchannel/kernel/s;)Landroid/os/PowerManager;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/alibaba/cpush/client/ChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/t;->b:Lcom/alibaba/cchannel/kernel/s$a;

    invoke-interface {v0}, Lcom/alibaba/cchannel/kernel/s$a;->a()V
    :try_end_1
    .catch Lcom/alibaba/cpush/client/ChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/t;->b:Lcom/alibaba/cchannel/kernel/s$a;

    invoke-interface {v2, v0}, Lcom/alibaba/cchannel/kernel/s$a;->a(Lcom/alibaba/cpush/client/ChannelException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    const-string v2, "CCP:NetTaskHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to invoke networkTask:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/t;->b:Lcom/alibaba/cchannel/kernel/s$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_2
.end method
