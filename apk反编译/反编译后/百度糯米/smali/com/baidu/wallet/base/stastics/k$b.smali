.class Lcom/baidu/wallet/base/stastics/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/stastics/k;

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/base/stastics/k;JJLandroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/k$b;->a:Lcom/baidu/wallet/base/stastics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/baidu/wallet/base/stastics/k$b;->b:J

    iput-wide p4, p0, Lcom/baidu/wallet/base/stastics/k$b;->c:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/k$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-wide v0, p0, Lcom/baidu/wallet/base/stastics/k$b;->c:J

    iget-wide v2, p0, Lcom/baidu/wallet/base/stastics/k$b;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/wallet/base/stastics/k$b;->a:Lcom/baidu/wallet/base/stastics/k;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/stastics/k;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/wallet/base/stastics/k$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k$b;->a:Lcom/baidu/wallet/base/stastics/k;

    invoke-static {v0}, Lcom/baidu/wallet/base/stastics/k;->a(Lcom/baidu/wallet/base/stastics/k;)Lcom/baidu/wallet/base/stastics/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/j;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SessionAnalysis"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new session:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/DataCore;->getInstance()Lcom/baidu/wallet/base/stastics/DataCore;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/baidu/wallet/base/stastics/DataCore;->putSessionWithFlush(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/k$b;->a:Lcom/baidu/wallet/base/stastics/k;

    invoke-static {v1}, Lcom/baidu/wallet/base/stastics/k;->a(Lcom/baidu/wallet/base/stastics/k;)Lcom/baidu/wallet/base/stastics/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/stastics/j;->a()V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/LogSender;->getInstance()Lcom/baidu/wallet/base/stastics/LogSender;

    move-result-object v1

    const-string v2, "normal_log"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/wallet/base/stastics/LogSender;->onSend(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
