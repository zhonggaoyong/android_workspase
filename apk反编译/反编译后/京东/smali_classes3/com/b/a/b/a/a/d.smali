.class public Lcom/b/a/b/a/a/d;
.super Ljava/util/AbstractQueue;
.source "LinkedBlockingDeque.java"

# interfaces
.implements Lcom/b/a/b/a/a/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;",
        "Lcom/b/a/b/a/a/a",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:Lcom/b/a/b/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/a/g",
            "<TE;>;"
        }
    .end annotation
.end field

.field transient b:Lcom/b/a/b/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/a/g",
            "<TE;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private transient d:I

.field private final e:I

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/b/a/b/a/a/d;-><init>(I)V

    .line 141
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 127
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    .line 133
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    .line 150
    const v0, 0x7fffffff

    iput v0, p0, Lcom/b/a/b/a/a/d;->e:I

    .line 152
    return-void
.end method

.method private a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 483
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 484
    iget-object v4, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 485
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    move-wide v2, v0

    .line 488
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 493
    :goto_1
    return-object v0

    .line 489
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 495
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 490
    const/4 v0, 0x0

    goto :goto_1

    .line 491
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 496
    throw v0
.end method

.method private a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 400
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 401
    :cond_0
    new-instance v2, Lcom/b/a/b/a/a/g;

    invoke-direct {v2, p1}, Lcom/b/a/b/a/a/g;-><init>(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 403
    iget-object v3, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 404
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 406
    :goto_0
    :try_start_0
    invoke-direct {p0, v2}, Lcom/b/a/b/a/a/d;->b(Lcom/b/a/b/a/a/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 413
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 411
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 407
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    .line 413
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 408
    const/4 v0, 0x0

    goto :goto_1

    .line 409
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 414
    throw v0
.end method

.method private b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    .line 227
    if-nez v2, :cond_0

    .line 240
    :goto_0
    return-object v0

    .line 229
    :cond_0
    iget-object v3, v2, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;

    .line 230
    iget-object v1, v2, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;

    .line 231
    iput-object v0, v2, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;

    .line 232
    iput-object v2, v2, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;

    .line 233
    iput-object v3, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    .line 234
    if-nez v3, :cond_1

    .line 235
    iput-object v0, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/g;

    .line 238
    :goto_1
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 239
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move-object v0, v1

    .line 240
    goto :goto_0

    .line 237
    :cond_1
    iput-object v0, v3, Lcom/b/a/b/a/a/g;->b:Lcom/b/a/b/a/a/g;

    goto :goto_1
.end method

.method private b(Lcom/b/a/b/a/a/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/a/g",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 207
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    iget v1, p0, Lcom/b/a/b/a/a/d;->e:I

    if-lt v0, v1, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/g;

    .line 210
    iput-object v0, p1, Lcom/b/a/b/a/a/g;->b:Lcom/b/a/b/a/a/g;

    .line 211
    iput-object p1, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/g;

    .line 212
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    if-nez v1, :cond_1

    .line 213
    iput-object p1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    .line 216
    :goto_1
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 217
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 218
    const/4 v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    iput-object p1, v0, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 326
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 327
    :cond_0
    new-instance v0, Lcom/b/a/b/a/a/g;

    invoke-direct {v0, p1}, Lcom/b/a/b/a/a/g;-><init>(Ljava/lang/Object;)V

    .line 328
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 329
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 331
    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/b/a/a/d;->b(Lcom/b/a/b/a/a/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 333
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 331
    return v0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 334
    throw v0
.end method

.method private c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 439
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 441
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 439
    return-object v1

    .line 440
    :catchall_0
    move-exception v1

    .line 441
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 442
    throw v1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 556
    if-nez p1, :cond_0

    .line 566
    :goto_0
    return v0

    .line 557
    :cond_0
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 558
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 560
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v1, :cond_1

    .line 568
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 561
    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 562
    invoke-virtual {p0, v1}, Lcom/b/a/b/a/a/d;->a(Lcom/b/a/b/a/a/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 563
    const/4 v0, 0x1

    goto :goto_0

    .line 560
    :cond_2
    :try_start_2
    iget-object v1, v1, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 569
    throw v0
.end method

.method private d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 456
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 457
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 460
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 462
    return-object v0

    .line 461
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 465
    throw v0
.end method

.method private e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 537
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 541
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 539
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    iget-object v0, v0, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 542
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    .line 422
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 423
    :cond_0
    return-object v0
.end method

.method final a(Lcom/b/a/b/a/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/a/g",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-object v0, p1, Lcom/b/a/b/a/a/g;->b:Lcom/b/a/b/a/a/g;

    .line 271
    iget-object v1, p1, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;

    .line 272
    if-nez v0, :cond_1

    .line 273
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->b()Ljava/lang/Object;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    if-nez v1, :cond_3

    .line 275
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/b/a/b/a/a/g;->b:Lcom/b/a/b/a/a/g;

    iget-object v2, v0, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;

    iput-object v0, v0, Lcom/b/a/b/a/a/g;->b:Lcom/b/a/b/a/a/g;

    iput-object v1, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/g;

    if-nez v1, :cond_2

    iput-object v3, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    :goto_1
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    iget-object v0, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0

    :cond_2
    iput-object v3, v1, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;

    goto :goto_1

    .line 277
    :cond_3
    iput-object v1, v0, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;

    .line 278
    iput-object v0, v1, Lcom/b/a/b/a/a/g;->b:Lcom/b/a/b/a/a/g;

    .line 279
    iput-object v3, p1, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;

    .line 282
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 283
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 311
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 312
    :cond_0
    new-instance v0, Lcom/b/a/b/a/a/g;

    invoke-direct {v0, p1}, Lcom/b/a/b/a/a/g;-><init>(Ljava/lang/Object;)V

    .line 313
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 314
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 316
    :try_start_0
    iget v2, p0, Lcom/b/a/b/a/a/d;->d:I

    iget v3, p0, Lcom/b/a/b/a/a/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_1

    const/4 v0, 0x0

    .line 318
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 316
    return v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    iput-object v2, v0, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;

    iput-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    iget-object v3, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/g;

    if-nez v3, :cond_2

    iput-object v0, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/g;

    :goto_1
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    iget-object v0, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, v2, Lcom/b/a/b/a/a/g;->b:Lcom/b/a/b/a/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 319
    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 603
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a/d;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deque full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 957
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 958
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 960
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    :goto_0
    if-nez v0, :cond_0

    .line 967
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/g;

    iput-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    .line 968
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 969
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 971
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 973
    return-void

    .line 961
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;

    .line 962
    iget-object v1, v0, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;

    .line 963
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/b/a/b/a/a/g;->b:Lcom/b/a/b/a/a/g;

    .line 964
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 965
    goto :goto_0

    .line 970
    :catchall_0
    move-exception v0

    .line 971
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 972
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 792
    if-nez p1, :cond_0

    .line 799
    :goto_0
    return v0

    .line 793
    :cond_0
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 794
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 796
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v1, :cond_1

    .line 801
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 797
    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 801
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 798
    const/4 v0, 0x1

    goto :goto_0

    .line 796
    :cond_2
    :try_start_2
    iget-object v1, v1, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 800
    :catchall_0
    move-exception v0

    .line 801
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 802
    throw v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TE;>;)I"
        }
    .end annotation

    .prologue
    .line 703
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/b/a/b/a/a/d;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 713
    if-nez p1, :cond_0

    .line 714
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 715
    :cond_0
    if-ne p1, p0, :cond_1

    .line 716
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 717
    :cond_1
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 718
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 720
    :try_start_0
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 721
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_2

    .line 725
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 722
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    iget-object v3, v3, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 728
    throw v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 989
    new-instance v0, Lcom/b/a/b/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/a/a/f;-><init>(Lcom/b/a/b/a/a/d;B)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a/d;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 628
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/b/a/a/d;->a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 672
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 646
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 654
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/a/a/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 619
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/b/a/b/a/a/g;

    invoke-direct {v0, p1}, Lcom/b/a/b/a/a/g;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/b/a/a/d;->b(Lcom/b/a/b/a/a/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 620
    return-void

    .line 619
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public remainingCapacity()I
    .locals 3

    .prologue
    .line 687
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 688
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 690
    :try_start_0
    iget v0, p0, Lcom/b/a/b/a/a/d;->e:I

    iget v2, p0, Lcom/b/a/b/a/a/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v2

    .line 692
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 690
    return v0

    .line 691
    :catchall_0
    move-exception v0

    .line 692
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 693
    throw v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/b/a/b/a/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 765
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a/d;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 775
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 777
    :try_start_0
    iget v1, p0, Lcom/b/a/b/a/a/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 777
    return v1

    .line 778
    :catchall_0
    move-exception v1

    .line 779
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 780
    throw v1
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 860
    iget-object v3, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 861
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 863
    :try_start_0
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 864
    const/4 v1, 0x0

    .line 865
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_0

    .line 869
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 867
    return-object v4

    .line 866
    :cond_0
    add-int/lit8 v2, v1, 0x1

    :try_start_1
    iget-object v5, v0, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 865
    iget-object v0, v0, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    .line 868
    :catchall_0
    move-exception v0

    .line 869
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 870
    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 911
    iget-object v3, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 912
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 914
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/b/a/b/a/a/d;->d:I

    if-ge v0, v1, :cond_0

    .line 916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 915
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 918
    :cond_0
    const/4 v1, 0x0

    .line 919
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    :goto_0
    if-nez v0, :cond_2

    .line 921
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 922
    const/4 v0, 0x0

    aput-object v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 923
    return-object p1

    .line 920
    :cond_2
    add-int/lit8 v2, v1, 0x1

    :try_start_1
    iget-object v4, v0, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;

    aput-object v4, p1, v1

    .line 919
    iget-object v0, v0, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    .line 924
    :catchall_0
    move-exception v0

    .line 925
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 926
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 930
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 931
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 933
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    if-nez v0, :cond_0

    .line 948
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 935
    const-string v0, "[]"

    .line 944
    :goto_0
    return-object v0

    .line 937
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    const/16 v1, 0x5b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 940
    :goto_1
    iget-object v0, v1, Lcom/b/a/b/a/a/g;->a:Ljava/lang/Object;

    .line 941
    if-ne v0, p0, :cond_1

    const-string v0, "(this Collection)"

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    iget-object v0, v1, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;

    .line 943
    if-nez v0, :cond_2

    .line 944
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 948
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 945
    :cond_2
    const/16 v1, 0x2c

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 939
    goto :goto_1

    .line 947
    :catchall_0
    move-exception v0

    .line 948
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 949
    throw v0
.end method
