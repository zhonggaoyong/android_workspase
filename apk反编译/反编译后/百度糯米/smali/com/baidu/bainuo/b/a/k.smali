.class public final Lcom/baidu/bainuo/b/a/k;
.super Ljava/lang/Object;
.source "CommonAccessor.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/c;
.implements Lcom/baidu/bainuo/b/c;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/b/d;)V
    .locals 5

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/a/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/a/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    return-void

    .line 23
    :cond_0
    aget v0, v2, v1

    invoke-virtual {p1, v0}, Lcom/baidu/bainuo/b/d;->a(I)Lcom/baidu/bainuo/b/c;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/baidu/bainuo/b/a/c;

    if-eqz v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/baidu/bainuo/b/a/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    aget v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lcom/baidu/bainuo/b/a/c;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    if-nez v0, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/b/a/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/a/c;

    .line 88
    if-nez v0, :cond_1

    move v0, v1

    .line 89
    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 91
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    return v1

    .line 97
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/baidu/bainuo/b/c;

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/a/c;

    invoke-interface {v0, p1, p2}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;I)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    if-nez p2, :cond_0

    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/baidu/bainuo/b/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/baidu/bainuo/b/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/a/c;

    .line 46
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/baidu/bainuo/b/c;

    if-eqz v2, :cond_1

    .line 47
    check-cast v0, Lcom/baidu/bainuo/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/bainuo/b/c;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0
.end method
