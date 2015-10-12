.class public final Lcom/baidu/bainuo/b/b/a;
.super Lcom/baidu/bainuo/b/b/m;
.source "CommonMapDataSource.java"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/m;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;
    .locals 1

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/b/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    if-nez p1, :cond_0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    .line 66
    if-nez v0, :cond_1

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    iput-wide p2, v0, Lcom/baidu/bainuo/b/b/n;->b:J

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/baidu/bainuo/b/b/n;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/baidu/bainuo/b/b/n;-><init>(Lcom/baidu/bainuo/b/b/m;Ljava/lang/Object;J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, v0, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/bainuo/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 85
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-wide v0

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/b/b/a;->a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 93
    iget-wide v0, v2, Lcom/baidu/bainuo/b/b/n;->b:J

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, v0, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/b/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 114
    invoke-virtual {p0}, Lcom/baidu/bainuo/b/b/a;->e()V

    .line 115
    return-void
.end method
