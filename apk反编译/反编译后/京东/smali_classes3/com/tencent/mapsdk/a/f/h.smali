.class final Lcom/tencent/mapsdk/a/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:I

.field private synthetic c:Lcom/tencent/mapsdk/a/f/g;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/f/g;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/h;->c:Lcom/tencent/mapsdk/a/f/g;

    iput-object p2, p0, Lcom/tencent/mapsdk/a/f/h;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/mapsdk/a/f/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/h;->c:Lcom/tencent/mapsdk/a/f/g;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/f/g;->a(Lcom/tencent/mapsdk/a/f/g;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/tencent/mapsdk/a/f/h;->b:I

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/h;->c:Lcom/tencent/mapsdk/a/f/g;

    iget v2, v2, Lcom/tencent/mapsdk/a/f/g;->a:I

    if-eq v0, v2, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/a;

    invoke-static {}, Lcom/tencent/mapsdk/a/f/a/a;->a()Lcom/tencent/mapsdk/a/f/a/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/f/a/a;->a(Lcom/tencent/mapsdk/a/f/a;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cache returns "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/h;->c:Lcom/tencent/mapsdk/a/f/g;

    invoke-static {v2}, Lcom/tencent/mapsdk/a/f/g;->b(Lcom/tencent/mapsdk/a/f/g;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/a/f/a;->a(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "waiting queue size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/h;->c:Lcom/tencent/mapsdk/a/f/g;

    invoke-static {v2}, Lcom/tencent/mapsdk/a/f/g;->a(Lcom/tencent/mapsdk/a/f/g;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/h;->c:Lcom/tencent/mapsdk/a/f/g;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/f/g;->c(Lcom/tencent/mapsdk/a/f/g;)Lcom/tencent/mapsdk/a/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->postInvalidate()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
