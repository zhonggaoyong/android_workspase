.class public Lcom/baidu/bainuo/j/a;
.super Ljava/lang/Object;
.source "PreloadManager.java"


# static fields
.field private static a:Lcom/baidu/bainuo/j/a;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/j/a;->b:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/j/a;->c:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public static a()Lcom/baidu/bainuo/j/a;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/baidu/bainuo/j/a;->a:Lcom/baidu/bainuo/j/a;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/baidu/bainuo/j/a;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/j/a;->a:Lcom/baidu/bainuo/j/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/baidu/bainuo/j/a;

    invoke-direct {v0}, Lcom/baidu/bainuo/j/a;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/j/a;->a:Lcom/baidu/bainuo/j/a;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/j/a;->a:Lcom/baidu/bainuo/j/a;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/baidu/bainuo/j/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/j/c;

    .line 76
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/baidu/bainuo/j/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v0, p1}, Lcom/baidu/bainuo/j/c;->a(Landroid/net/Uri;)Lcom/baidu/bainuo/j/b;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/baidu/bainuo/j/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v0}, Lcom/baidu/bainuo/j/b;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/baidu/bainuo/j/c;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/j/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public final b(Landroid/net/Uri;)Lcom/baidu/bainuo/j/b;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/j/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/j/b;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Lcom/baidu/bainuo/j/b;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/j/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/j/b;

    return-object v0
.end method
