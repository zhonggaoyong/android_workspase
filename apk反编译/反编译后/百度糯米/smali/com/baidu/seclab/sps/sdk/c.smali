.class final Lcom/baidu/seclab/sps/sdk/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/seclab/sps/sdk/h;


# instance fields
.field final synthetic a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;


# direct methods
.method constructor <init>(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->d(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->e(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)I

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    iget-object v0, v0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b:Lcom/baidu/seclab/sps/sdk/runner/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    iget-object v0, v0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b:Lcom/baidu/seclab/sps/sdk/runner/d;

    invoke-virtual {v0, p1}, Lcom/baidu/seclab/sps/sdk/runner/d;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->h(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->h(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/baidu/seclab/sps/sdk/e;

    invoke-direct {v2, p0, p2}, Lcom/baidu/seclab/sps/sdk/e;-><init>(Lcom/baidu/seclab/sps/sdk/c;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->d(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->d(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->e(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)I

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->f(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Lcom/baidu/seclab/sps/sdk/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->f(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Lcom/baidu/seclab/sps/sdk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/seclab/sps/sdk/g;->a(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    iget-object v0, v0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b:Lcom/baidu/seclab/sps/sdk/runner/d;

    invoke-virtual {v0}, Lcom/baidu/seclab/sps/sdk/runner/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    iget-object v0, v0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b:Lcom/baidu/seclab/sps/sdk/runner/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/seclab/sps/sdk/runner/d;->a(Z)V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->g(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v1}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    if-eqz p2, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->h(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->h(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/seclab/sps/sdk/d;

    invoke-direct {v1, p0, p2}, Lcom/baidu/seclab/sps/sdk/d;-><init>(Lcom/baidu/seclab/sps/sdk/c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0, p1, p3}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a(Lcom/baidu/seclab/sps/sdk/SafePayFactory;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)I

    move-result v0

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v2}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->c(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v3}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->h(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/seclab/sps/sdk/c;->a:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-static {v3}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->h(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/baidu/seclab/sps/sdk/f;

    invoke-direct {v4, p0, v0, p2, v2}, Lcom/baidu/seclab/sps/sdk/f;-><init>(Lcom/baidu/seclab/sps/sdk/c;ILjava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
