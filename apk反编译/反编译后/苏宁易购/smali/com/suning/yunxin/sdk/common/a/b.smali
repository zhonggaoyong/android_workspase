.class public abstract Lcom/suning/yunxin/sdk/common/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field protected b:Z

.field protected c:Lcom/suning/mobile/sdk/network/core/IHttpConnectionFactory;

.field protected d:[Ljava/lang/Object;

.field protected e:Z

.field private f:Z

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "\u7f51\u7edc\u597d\u50cf\u4e0d\u5927\u7ed9\u529b\u54e6\uff0c\u68c0\u67e5\u4e00\u4e0b\u60a8\u7684\u7f51\u7edc\u518d\u8bd5\u5427\uff01"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/common/a/b;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/yunxin/sdk/common/a/b;->b:Z

    iput-boolean v1, p0, Lcom/suning/yunxin/sdk/common/a/b;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/yunxin/sdk/common/a/b;->e:Z

    iput-object p1, p0, Lcom/suning/yunxin/sdk/common/a/b;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getConnectionFactory()Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/common/a/b;->c:Lcom/suning/mobile/sdk/network/core/IHttpConnectionFactory;

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/b;->c:Lcom/suning/mobile/sdk/network/core/IHttpConnectionFactory;

    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/common/a/b;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/suning/mobile/sdk/network/core/IHttpConnectionFactory;->setTimeOut(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected abstract b(ILjava/lang/String;)V
.end method

.method protected abstract b(Z)V
.end method

.method protected c()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/yunxin/sdk/common/a/b;->f:Z

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/yunxin/sdk/common/a/b;->e:Z

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected e(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/suning/yunxin/sdk/common/a/b;->c(Z)V

    invoke-virtual {p0, p1}, Lcom/suning/yunxin/sdk/common/a/b;->d(Z)V

    invoke-virtual {p0, p1}, Lcom/suning/yunxin/sdk/common/a/b;->a(Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/common/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/common/a/b;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Thread;
    .locals 2

    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/common/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/yunxin/sdk/common/a/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/common/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/common/a/b;->f()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTFERROR_NNET:I

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onIntfError(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/common/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/suning/yunxin/sdk/common/a/b;->b(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/suning/yunxin/sdk/common/a/c;

    invoke-direct {v0, p0}, Lcom/suning/yunxin/sdk/common/a/c;-><init>(Lcom/suning/yunxin/sdk/common/a/b;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/common/a/b;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/NetworkManager;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public h()Ljava/lang/Thread;
    .locals 2

    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/common/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/yunxin/sdk/common/a/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/common/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/common/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/suning/yunxin/sdk/common/a/b;->b(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/suning/yunxin/sdk/common/a/d;

    invoke-direct {v0, p0}, Lcom/suning/yunxin/sdk/common/a/d;-><init>(Lcom/suning/yunxin/sdk/common/a/b;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/common/a/b;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/NetworkManager;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected i()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/common/a/b;->g:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/suning/yunxin/sdk/common/a/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "network state\uff1athe network is "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network state\uff1athe network type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/yunxin/sdk/common/a/b;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/suning/mobile/sdk/network/NetUtils;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string/jumbo v1, "not "

    goto :goto_0
.end method
