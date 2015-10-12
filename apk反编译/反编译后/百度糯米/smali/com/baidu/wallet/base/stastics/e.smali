.class Lcom/baidu/wallet/base/stastics/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/baidu/wallet/base/stastics/f;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/stastics/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/e;->f:Lcom/baidu/wallet/base/stastics/f;

    iput-object p2, p0, Lcom/baidu/wallet/base/stastics/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/wallet/base/stastics/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/wallet/base/stastics/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/wallet/base/stastics/e;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/baidu/wallet/base/stastics/e;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lcom/baidu/wallet/base/stastics/m;->a()Lcom/baidu/wallet/base/stastics/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/m;->a()Lcom/baidu/wallet/base/stastics/m;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/baidu/wallet/base/stastics/m;->a()Lcom/baidu/wallet/base/stastics/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/base/stastics/DataCore;->getInstance()Lcom/baidu/wallet/base/stastics/DataCore;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/wallet/base/stastics/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/wallet/base/stastics/e;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/wallet/base/stastics/e;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/baidu/wallet/base/stastics/e;->e:J

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/wallet/base/stastics/DataCore;->putEventWithFlush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "wallet_stastics"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
