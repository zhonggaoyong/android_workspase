.class final Lcom/alibaba/cchannel/kernel/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/kernel/a/e;

.field final synthetic b:Lcom/alibaba/cpush/client/a;

.field final synthetic c:Lcom/alibaba/cchannel/kernel/a/f;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/a/f;Lcom/alibaba/cchannel/kernel/a/e;Lcom/alibaba/cpush/client/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/a/g;->c:Lcom/alibaba/cchannel/kernel/a/f;

    iput-object p2, p0, Lcom/alibaba/cchannel/kernel/a/g;->a:Lcom/alibaba/cchannel/kernel/a/e;

    iput-object p3, p0, Lcom/alibaba/cchannel/kernel/a/g;->b:Lcom/alibaba/cpush/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/a/g;->a:Lcom/alibaba/cchannel/kernel/a/e;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/a/g;->b:Lcom/alibaba/cpush/client/a;

    invoke-interface {v0, v1}, Lcom/alibaba/cchannel/kernel/a/e;->a(Lcom/alibaba/cpush/client/a;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/a/g;->c:Lcom/alibaba/cchannel/kernel/a/f;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/a/f;->a(Lcom/alibaba/cchannel/kernel/a/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/a/g;->c:Lcom/alibaba/cchannel/kernel/a/f;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/a/g;->a:Lcom/alibaba/cchannel/kernel/a/e;

    invoke-static {v0, v2}, Lcom/alibaba/cchannel/kernel/a/f;->a(Lcom/alibaba/cchannel/kernel/a/f;Lcom/alibaba/cchannel/kernel/a/e;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "CCP"

    const-string v2, "ex"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    throw v0
.end method
