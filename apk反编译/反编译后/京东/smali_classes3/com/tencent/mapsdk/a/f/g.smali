.class public final Lcom/tencent/mapsdk/a/f/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/concurrent/TimeUnit;

.field private static final c:I


# instance fields
.field a:I

.field private d:Lcom/tencent/mapsdk/a/d/i;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/tencent/mapsdk/a/f/g;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/a/f/g;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/a/d/i;)V
    .locals 9

    const-wide/16 v4, 0x1e

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/g;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/g;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mapsdk/a/f/g;->a:I

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/g;->d:Lcom/tencent/mapsdk/a/d/i;

    sget v1, Lcom/tencent/mapsdk/a/f/g;->c:I

    if-ge v1, v0, :cond_0

    move v2, v3

    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Lcom/tencent/mapsdk/a/f/g;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tencent/mapsdk/a/f/g;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Lcom/tencent/mapsdk/a/f/g;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tencent/mapsdk/a/f/g;->f:Ljava/util/concurrent/BlockingQueue;

    move v2, v8

    move v3, v8

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/g;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :cond_0
    move v3, v0

    move v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/f/g;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/g;->e:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mapsdk/a/f/g;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mapsdk/a/f/g;)Lcom/tencent/mapsdk/a/d/i;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/g;->d:Lcom/tencent/mapsdk/a/d/i;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/g;->e:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/g;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/g;->f:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/g;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/g;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/g;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/f/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/g;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget v0, p0, Lcom/tencent/mapsdk/a/f/g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mapsdk/a/f/g;->a:I

    iget v0, p0, Lcom/tencent/mapsdk/a/f/g;->a:I

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/g;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/tencent/mapsdk/a/f/h;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mapsdk/a/f/h;-><init>(Lcom/tencent/mapsdk/a/f/g;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waiting queue size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/g;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
