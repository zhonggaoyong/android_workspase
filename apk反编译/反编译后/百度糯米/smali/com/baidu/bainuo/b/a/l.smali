.class public final Lcom/baidu/bainuo/b/a/l;
.super Ljava/lang/Object;
.source "DataSourceAccessorImp.java"

# interfaces
.implements Lcom/baidu/bainuo/b/c;


# instance fields
.field private final a:I

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/baidu/bainuo/b/a/l;->a:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/a/l;->b:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/a/l;->c:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method private a()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/l;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/baidu/bainuo/b/a/l;->a()[Ljava/lang/Object;

    move-result-object v2

    .line 80
    array-length v0, v2

    if-lez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_1

    .line 88
    :cond_0
    return-object p1

    .line 82
    :cond_1
    aget-object v0, v2, v1

    .line 83
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/baidu/bainuo/b/b;

    if-eqz v3, :cond_2

    .line 84
    check-cast v0, Lcom/baidu/bainuo/b/b;

    invoke-interface {v0}, Lcom/baidu/bainuo/b/b;->b()Ljava/lang/Object;

    move-result-object p1

    .line 81
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/baidu/bainuo/b/a/l;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/baidu/bainuo/b/a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/b/a/l;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/l;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/baidu/bainuo/b/a/l;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 40
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p2, p0, p3}, Lcom/baidu/bainuo/b/a;->a(Lcom/baidu/bainuo/b/c;Ljava/lang/Object;)V

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/baidu/bainuo/b/a/l;->a()[Ljava/lang/Object;

    move-result-object v2

    .line 93
    array-length v0, v2

    if-lez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_1

    .line 101
    :cond_0
    return-object p1

    .line 95
    :cond_1
    aget-object v0, v2, v1

    .line 96
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/baidu/bainuo/b/b;

    if-eqz v3, :cond_2

    .line 97
    check-cast v0, Lcom/baidu/bainuo/b/b;

    invoke-interface {v0}, Lcom/baidu/bainuo/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    .line 94
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/l;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
