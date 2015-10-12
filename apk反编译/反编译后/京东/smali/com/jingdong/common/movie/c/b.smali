.class public final Lcom/jingdong/common/movie/c/b;
.super Ljava/lang/Object;
.source "ThreadPoolFactory.java"


# static fields
.field private static a:Lcom/jingdong/common/movie/c/b;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/c/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    return-void
.end method

.method public static a()Lcom/jingdong/common/movie/c/b;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/jingdong/common/movie/c/b;->a:Lcom/jingdong/common/movie/c/b;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/jingdong/common/movie/c/b;

    invoke-direct {v0}, Lcom/jingdong/common/movie/c/b;-><init>()V

    sput-object v0, Lcom/jingdong/common/movie/c/b;->a:Lcom/jingdong/common/movie/c/b;

    .line 15
    :cond_0
    sget-object v0, Lcom/jingdong/common/movie/c/b;->a:Lcom/jingdong/common/movie/c/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/common/movie/c/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    return-void
.end method
