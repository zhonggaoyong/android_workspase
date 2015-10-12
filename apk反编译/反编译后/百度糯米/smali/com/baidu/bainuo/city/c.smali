.class public final Lcom/baidu/bainuo/city/c;
.super Ljava/lang/Object;
.source "CityChangeManager.java"


# static fields
.field private static b:Lcom/baidu/bainuo/city/c;

.field private static c:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/city/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/city/c;->a:Ljava/util/HashSet;

    .line 14
    return-void
.end method

.method public static a()Lcom/baidu/bainuo/city/c;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/baidu/bainuo/city/c;->b:Lcom/baidu/bainuo/city/c;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lcom/baidu/bainuo/city/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/city/c;->b:Lcom/baidu/bainuo/city/c;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/baidu/bainuo/city/c;

    invoke-direct {v0}, Lcom/baidu/bainuo/city/c;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/city/c;->b:Lcom/baidu/bainuo/city/c;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/city/c;->b:Lcom/baidu/bainuo/city/c;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final a(Lcom/baidu/bainuo/city/a/a;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/bainuo/city/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    return-void

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/d;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/baidu/bainuo/city/d;->onCityChange(Lcom/baidu/bainuo/city/a/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/city/d;)V
    .locals 1

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/city/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-void
.end method

.method public final b(Lcom/baidu/bainuo/city/d;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/city/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method
