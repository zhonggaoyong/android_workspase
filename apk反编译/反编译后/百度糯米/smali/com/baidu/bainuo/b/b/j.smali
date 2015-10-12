.class public final Lcom/baidu/bainuo/b/b/j;
.super Lcom/baidu/bainuo/b/b/m;
.source "LruDataSource.java"


# instance fields
.field private a:Lcom/baidu/bainuo/b/b/b;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcom/baidu/bainuo/b/b/l;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/m;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/b/b/j;)Lcom/baidu/bainuo/b/b/l;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/j;->c:Lcom/baidu/bainuo/b/b/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/j;->a:Lcom/baidu/bainuo/b/b/b;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/b/b/l;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/baidu/bainuo/b/b/j;->c:Lcom/baidu/bainuo/b/b/l;

    .line 165
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/b/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/j;->a:Lcom/baidu/bainuo/b/b/b;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    .line 103
    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 107
    :cond_0
    iput-wide p2, v0, Lcom/baidu/bainuo/b/b/n;->b:J

    .line 108
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/j;->a:Lcom/baidu/bainuo/b/b/b;

    new-instance v1, Lcom/baidu/bainuo/b/b/n;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/baidu/bainuo/b/b/n;-><init>(Lcom/baidu/bainuo/b/b/m;Ljava/lang/Object;J)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bainuo/b/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, v0, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/bainuo/b/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/b/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/b/b/j;->a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    const-wide/16 v0, -0x1

    .line 122
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/baidu/bainuo/b/b/n;->b:J

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Lcom/baidu/bainuo/b/b/b;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/b/b/b;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/bainuo/b/b/j;->a:Lcom/baidu/bainuo/b/b/b;

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/j;->a:Lcom/baidu/bainuo/b/b/b;

    new-instance v1, Lcom/baidu/bainuo/b/b/k;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/b/b/k;-><init>(Lcom/baidu/bainuo/b/b/j;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/b/b/b;->a(Lcom/baidu/bainuo/b/b/c;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/j;->a:Lcom/baidu/bainuo/b/b/b;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/n;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, v0, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/j;->a:Lcom/baidu/bainuo/b/b/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/b;->evictAll()V

    .line 139
    invoke-virtual {p0}, Lcom/baidu/bainuo/b/b/j;->e()V

    .line 140
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/j;->a:Lcom/baidu/bainuo/b/b/b;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
