.class public final Lcom/baidu/bainuo/b/m;
.super Ljava/lang/Object;
.source "DataSourceManager.java"


# instance fields
.field private a:Lcom/baidu/bainuo/b/a/h;

.field private b:Lcom/baidu/bainuo/b/k;

.field private c:Lcom/baidu/bainuo/b/d;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/baidu/bainuo/b/a/m;

    invoke-direct {v0}, Lcom/baidu/bainuo/b/a/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/m;->a:Lcom/baidu/bainuo/b/a/h;

    .line 25
    new-instance v0, Lcom/baidu/bainuo/b/k;

    invoke-direct {v0}, Lcom/baidu/bainuo/b/k;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/m;->b:Lcom/baidu/bainuo/b/k;

    .line 26
    new-instance v0, Lcom/baidu/bainuo/b/d;

    iget-object v1, p0, Lcom/baidu/bainuo/b/m;->a:Lcom/baidu/bainuo/b/a/h;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/b/d;-><init>(Lcom/baidu/bainuo/b/a/h;)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/m;->c:Lcom/baidu/bainuo/b/d;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/m;->d:Ljava/util/HashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/b/m;->a:Lcom/baidu/bainuo/b/a/h;

    invoke-interface {v0}, Lcom/baidu/bainuo/b/a/h;->a()Z

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;)Z
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Lcom/baidu/bainuo/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/b/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/a;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/baidu/bainuo/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/baidu/bainuo/b/k;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/b/m;->b:Lcom/baidu/bainuo/b/k;

    return-object v0
.end method

.method public final c()Lcom/baidu/bainuo/b/d;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/b/m;->c:Lcom/baidu/bainuo/b/d;

    return-object v0
.end method
