.class public final Lcom/facebook/imagepipeline/e/a;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lcom/facebook/imagepipeline/e/b;


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/e/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/a;->b:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    sget v3, Lcom/facebook/imagepipeline/e/a;->a:I

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/a;->c:Ljava/util/concurrent/Executor;

    .line 44
    new-instance v0, Lcom/facebook/c/c/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/facebook/c/c/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/a;->d:Ljava/util/concurrent/Executor;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
