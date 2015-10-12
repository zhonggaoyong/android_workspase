.class public final Lcom/jingdong/app/mall/miaosha/a;
.super Ljava/lang/Object;
.source "JDMiaoShaCountDownUtil.java"


# static fields
.field private static b:Lcom/jingdong/app/mall/miaosha/a;


# instance fields
.field a:Ljava/lang/Runnable;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/jingdong/app/mall/miaosha/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/b;-><init>(Lcom/jingdong/app/mall/miaosha/a;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/a;->d:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/jingdong/app/mall/miaosha/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/c;-><init>(Lcom/jingdong/app/mall/miaosha/a;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/a;->a:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/a;->c:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static declared-synchronized a()Lcom/jingdong/app/mall/miaosha/a;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/jingdong/app/mall/miaosha/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/miaosha/a;->b:Lcom/jingdong/app/mall/miaosha/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/jingdong/app/mall/miaosha/a;

    invoke-direct {v0}, Lcom/jingdong/app/mall/miaosha/a;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/miaosha/a;->b:Lcom/jingdong/app/mall/miaosha/a;

    .line 30
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/miaosha/a;->b:Lcom/jingdong/app/mall/miaosha/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/a;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 85
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/a;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    return-void
.end method
