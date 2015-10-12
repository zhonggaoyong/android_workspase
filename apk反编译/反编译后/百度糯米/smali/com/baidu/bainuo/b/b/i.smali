.class final Lcom/baidu/bainuo/b/b/i;
.super Ljava/lang/Object;
.source "LruDBDataSource.java"

# interfaces
.implements Lcom/baidu/bainuo/b/b/l;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/b/b/h;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/b/b/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/b/b/i;->a:Lcom/baidu/bainuo/b/b/h;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    .prologue
    .line 52
    return p3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 37
    return-object p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 43
    iget-object v2, p0, Lcom/baidu/bainuo/b/b/i;->a:Lcom/baidu/bainuo/b/b/h;

    invoke-static {v2}, Lcom/baidu/bainuo/b/b/h;->a(Lcom/baidu/bainuo/b/b/h;)Lcom/baidu/bainuo/b/b/d;

    move-result-object v3

    monitor-enter v3

    .line 44
    if-eqz p3, :cond_0

    :try_start_0
    instance-of v2, p3, Lcom/baidu/bainuo/b/b/n;

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/baidu/bainuo/b/b/i;->a:Lcom/baidu/bainuo/b/b/h;

    invoke-static {v2}, Lcom/baidu/bainuo/b/b/h;->a(Lcom/baidu/bainuo/b/b/h;)Lcom/baidu/bainuo/b/b/d;

    move-result-object v4

    move-object v0, p3

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    move-object v2, v0

    iget-object v2, v2, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    check-cast p3, Lcom/baidu/bainuo/b/b/n;

    iget-wide v6, p3, Lcom/baidu/bainuo/b/b/n;->b:J

    invoke-virtual {v4, p2, v2, v6, v7}, Lcom/baidu/bainuo/b/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 43
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method
