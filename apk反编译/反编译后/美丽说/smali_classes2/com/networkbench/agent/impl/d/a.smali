.class public Lcom/networkbench/agent/impl/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/d/a$1;,
        Lcom/networkbench/agent/impl/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/networkbench/agent/impl/d/a;

.field private static final d:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field public b:Z

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/networkbench/agent/impl/d/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d/a;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/d/a;->a:Lcom/networkbench/agent/impl/d/a;

    .line 18
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/d/a;->d:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/d/a;->b:Z

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/d/a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/networkbench/agent/impl/d/a;->a:Lcom/networkbench/agent/impl/d/a;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 57
    sget-object v0, Lcom/networkbench/agent/impl/d/a;->a:Lcom/networkbench/agent/impl/d/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d/a;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networkbench/agent/impl/d/a$a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/d/a$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    sget-object v2, Lcom/networkbench/agent/impl/d/a;->d:Lcom/networkbench/agent/impl/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to build metric for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/networkbench/agent/impl/d/a$a;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/d/a$a;

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/networkbench/agent/impl/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/networkbench/agent/impl/d/a$a;-><init>(Lcom/networkbench/agent/impl/d/a;Lcom/networkbench/agent/impl/d/a$1;)V

    .line 89
    iget-boolean v1, p0, Lcom/networkbench/agent/impl/d/a;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/networkbench/agent/impl/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/networkbench/agent/impl/d/a;->a:Lcom/networkbench/agent/impl/d/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d/a;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 69
    return-void
.end method

.method public static declared-synchronized c()V
    .locals 3

    .prologue
    .line 72
    const-class v1, Lcom/networkbench/agent/impl/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/d/a;->a:Lcom/networkbench/agent/impl/d/a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/networkbench/agent/impl/d/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()V
    .locals 3

    .prologue
    .line 76
    const-class v1, Lcom/networkbench/agent/impl/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/d/a;->a:Lcom/networkbench/agent/impl/d/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/networkbench/agent/impl/d/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v1

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/d/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/d/a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/d/a$a;

    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-wide v2, v1, Lcom/networkbench/agent/impl/d/a$a;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/networkbench/agent/impl/d/a$a;->a:J

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;F)V
    .locals 6

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/d/a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/d/a$a;

    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lcom/networkbench/agent/impl/d/a$a;->f:Z

    .line 45
    iget-wide v2, v1, Lcom/networkbench/agent/impl/d/a$a;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/networkbench/agent/impl/d/a$a;->a:J

    .line 46
    iget v0, v1, Lcom/networkbench/agent/impl/d/a$a;->b:F

    add-float/2addr v0, p2

    iput v0, v1, Lcom/networkbench/agent/impl/d/a$a;->b:F

    .line 47
    iget v0, v1, Lcom/networkbench/agent/impl/d/a$a;->c:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/networkbench/agent/impl/d/a$a;->c:F

    .line 48
    iget v0, v1, Lcom/networkbench/agent/impl/d/a$a;->d:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/networkbench/agent/impl/d/a$a;->d:F

    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/d/a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/d/a$a;

    move-result-object v1

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-wide v2, v1, Lcom/networkbench/agent/impl/d/a$a;->a:J

    add-long/2addr v2, p2

    iput-wide v2, v1, Lcom/networkbench/agent/impl/d/a$a;->a:J

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 53
    long-to-float v0, p2

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/networkbench/agent/impl/d/a;->a(Ljava/lang/String;F)V

    .line 54
    return-void
.end method
