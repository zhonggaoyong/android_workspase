.class public Lcom/c/a/ab;
.super Ljava/lang/Object;
.source "ByteBufferList.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/ab$a;
    }
.end annotation


# static fields
.field static c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field static e:I

.field static f:I

.field public static final g:Ljava/nio/ByteBuffer;

.field static final synthetic h:Z

.field private static j:I

.field private static final k:Ljava/lang/Object;


# instance fields
.field a:Lcom/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/a",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/nio/ByteOrder;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    const-class v0, Lcom/c/a/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/ab;->h:Z

    .line 421
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v2, 0x8

    new-instance v3, Lcom/c/a/ab$a;

    invoke-direct {v3}, Lcom/c/a/ab$a;-><init>()V

    invoke-direct {v0, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/c/a/ab;->c:Ljava/util/PriorityQueue;

    .line 429
    const/high16 v0, 0x100000

    sput v0, Lcom/c/a/ab;->j:I

    .line 430
    const/high16 v0, 0x40000

    sput v0, Lcom/c/a/ab;->d:I

    .line 431
    sput v1, Lcom/c/a/ab;->e:I

    .line 432
    sput v1, Lcom/c/a/ab;->f:I

    .line 489
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/c/a/ab;->k:Ljava/lang/Object;

    .line 545
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/c/a/ab;->g:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/c/a/a;

    invoke-direct {v0}, Lcom/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/c/a/ab;->b:Ljava/nio/ByteOrder;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/ab;->i:I

    .line 33
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/c/a/a;

    invoke-direct {v0}, Lcom/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/c/a/ab;->b:Ljava/nio/ByteOrder;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/ab;->i:I

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 43
    return-void
.end method

.method public varargs constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/c/a/a;

    invoke-direct {v0}, Lcom/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/c/a/ab;->b:Ljava/nio/ByteOrder;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/ab;->i:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/c/a/ab;->a([Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 37
    return-void
.end method

.method public static c(I)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 492
    sget v0, Lcom/c/a/ab;->f:I

    if-gt p0, v0, :cond_1

    .line 493
    invoke-static {}, Lcom/c/a/ab;->q()Ljava/util/PriorityQueue;

    move-result-object v5

    .line 494
    if-eqz v5, :cond_1

    .line 495
    sget-object v6, Lcom/c/a/ab;->k:Ljava/lang/Object;

    monitor-enter v6

    .line 496
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 495
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :cond_1
    const/16 v0, 0x2000

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 514
    :goto_0
    return-object v0

    .line 497
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 498
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 499
    const/4 v1, 0x0

    sput v1, Lcom/c/a/ab;->f:I

    .line 500
    :cond_3
    sget v1, Lcom/c/a/ab;->e:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    sub-int/2addr v1, v4

    sput v1, Lcom/c/a/ab;->e:I

    .line 501
    sget-boolean v1, Lcom/c/a/ab;->h:Z

    if-nez v1, :cond_6

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-eqz v1, :cond_4

    move v4, v2

    :goto_1
    sget v1, Lcom/c/a/ab;->e:I

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    xor-int/2addr v1, v4

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v4, v3

    .line 501
    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    .line 502
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt v1, p0, :cond_0

    .line 504
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static c(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 451
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 455
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v3, 0x2000

    if-lt v0, v3, :cond_0

    .line 457
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sget v3, Lcom/c/a/ab;->d:I

    if-gt v0, v3, :cond_0

    .line 460
    invoke-static {}, Lcom/c/a/ab;->q()Ljava/util/PriorityQueue;

    move-result-object v3

    .line 461
    if-eqz v3, :cond_0

    .line 464
    sget-object v4, Lcom/c/a/ab;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 465
    :goto_1
    :try_start_0
    sget v0, Lcom/c/a/ab;->e:I

    sget v5, Lcom/c/a/ab;->j:I

    if-le v0, v5, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-lt v0, v5, :cond_3

    .line 471
    :cond_2
    sget v0, Lcom/c/a/ab;->e:I

    sget v5, Lcom/c/a/ab;->j:I

    if-le v0, v5, :cond_4

    .line 473
    monitor-exit v4

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 467
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 468
    sget v5, Lcom/c/a/ab;->e:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int v0, v5, v0

    sput v0, Lcom/c/a/ab;->e:I

    goto :goto_1

    .line 476
    :cond_4
    sget-boolean v0, Lcom/c/a/ab;->h:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/c/a/ab;->d(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 478
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 479
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 480
    sget v0, Lcom/c/a/ab;->e:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/2addr v0, v5

    sput v0, Lcom/c/a/ab;->e:I

    .line 482
    invoke-virtual {v3, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 483
    sget-boolean v0, Lcom/c/a/ab;->h:Z

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    :goto_2
    sget v0, Lcom/c/a/ab;->e:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    .line 485
    :cond_8
    sget v0, Lcom/c/a/ab;->f:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/c/a/ab;->f:I

    .line 464
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private d(I)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/c/a/ab;->d()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/c/a/ab;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 239
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    :cond_1
    if-nez v0, :cond_3

    .line 245
    sget-object v0, Lcom/c/a/ab;->g:Ljava/nio/ByteBuffer;

    .line 272
    :goto_1
    return-object v0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    .line 241
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, p1, :cond_4

    .line 249
    iget-object v1, p0, Lcom/c/a/ab;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 252
    :cond_4
    invoke-static {p1}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 253
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 254
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 255
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    .line 257
    :cond_5
    :goto_2
    if-lt v2, p1, :cond_7

    .line 269
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_6

    .line 270
    iget-object v1, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v1, v0}, Lcom/c/a/a;->a(Ljava/lang/Object;)V

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0, v3}, Lcom/c/a/a;->a(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/c/a/ab;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 259
    sub-int v5, p1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 260
    invoke-virtual {v0, v4, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 261
    add-int/2addr v2, v5

    .line 262
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_5

    .line 263
    invoke-static {v0}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    move-object v0, v1

    .line 264
    goto :goto_2
.end method

.method private static d(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 443
    sget-object v0, Lcom/c/a/ab;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 443
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 444
    if-ne v0, p0, :cond_0

    .line 445
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/c/a/ab;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 337
    iget v0, p0, Lcom/c/a/ab;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/c/a/ab;->i:I

    .line 338
    :cond_0
    return-void
.end method

.method private static q()Ljava/util/PriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/c/a/ab;->c:Ljava/util/PriorityQueue;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 288
    invoke-static {p1}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    .line 310
    :goto_0
    return-object p0

    .line 291
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/c/a/ab;->e(I)V

    .line 294
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 296
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 297
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 298
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 300
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 303
    invoke-static {p1}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    .line 304
    invoke-virtual {p0}, Lcom/c/a/ab;->l()V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0, p1}, Lcom/c/a/a;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {p0}, Lcom/c/a/ab;->l()V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteOrder;)Lcom/c/a/ab;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/c/a/ab;->b:Ljava/nio/ByteOrder;

    .line 29
    return-object p0
.end method

.method public varargs a([Ljava/nio/ByteBuffer;)Lcom/c/a/ab;
    .locals 3

    .prologue
    .line 46
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 48
    return-object p0

    .line 46
    :cond_0
    aget-object v2, p1, v0

    .line 47
    invoke-virtual {p0, v2}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 369
    sget-object p1, Lcom/c/a/f/b;->a:Ljava/nio/charset/Charset;

    .line 370
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 371
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 375
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v3, v1, [B

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 379
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v0, v1

    move v1, v2

    move-object v2, v3

    .line 386
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v3, v6, :cond_3

    .line 387
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 383
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    .line 384
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_1

    .line 390
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v1, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v3

    .line 392
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Lcom/c/a/ab;)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/c/a/ab;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/c/a/ab;->a(Lcom/c/a/ab;I)V

    .line 219
    return-void
.end method

.method public a(Lcom/c/a/ab;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/c/a/ab;->d()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 185
    :goto_0
    if-lt v1, p2, :cond_2

    .line 214
    :cond_1
    iget v0, p0, Lcom/c/a/ab;->i:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/c/a/ab;->i:I

    .line 215
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 189
    if-nez v3, :cond_3

    .line 190
    invoke-static {v0}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 194
    :cond_3
    add-int v4, v1, v3

    if-le v4, p2, :cond_5

    .line 195
    sub-int v1, p2, v1

    .line 197
    invoke-static {v1}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 199
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {p1, v3}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 201
    iget-object v2, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v2, v0}, Lcom/c/a/a;->a(Ljava/lang/Object;)V

    .line 202
    sget-boolean v0, Lcom/c/a/ab;->h:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 203
    :cond_4
    sget-boolean v0, Lcom/c/a/ab;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 208
    :cond_5
    invoke-virtual {p1, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 211
    add-int v0, v1, v3

    move v1, v0

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/c/a/ab;->a([BII)V

    .line 156
    return-void
.end method

.method public a([BII)V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/c/a/ab;->d()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, p3

    .line 163
    :goto_0
    if-gtz v1, :cond_1

    .line 177
    iget v0, p0, Lcom/c/a/ab;->i:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/c/a/ab;->i:I

    .line 178
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 166
    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {v0, p1, p2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 168
    :cond_2
    sub-int v2, v1, v3

    .line 169
    add-int/2addr p2, v3

    .line 170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_4

    .line 171
    iget-object v1, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v1}, Lcom/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 172
    sget-boolean v3, Lcom/c/a/ab;->h:Z

    if-nez v3, :cond_3

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_3
    invoke-static {v0}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public a()[B
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p0}, Lcom/c/a/ab;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/ab;->i:I

    .line 70
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/c/a/ab;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 75
    invoke-virtual {p0, v0}, Lcom/c/a/ab;->a([B)V

    goto :goto_0
.end method

.method public a(I)[B
    .locals 1

    .prologue
    .line 58
    new-array v0, p1, [B

    .line 59
    invoke-virtual {p0, v0}, Lcom/c/a/ab;->a([B)V

    .line 60
    return-object v0
.end method

.method public b(I)Lcom/c/a/ab;
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/c/a/ab;->a([BII)V

    .line 121
    return-object p0
.end method

.method public b(Lcom/c/a/ab;)Lcom/c/a/ab;
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p1, p0}, Lcom/c/a/ab;->a(Lcom/c/a/ab;)V

    .line 282
    return-object p0
.end method

.method public b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0, p1}, Lcom/c/a/ab;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p0}, Lcom/c/a/ab;->m()V

    .line 406
    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 315
    invoke-static {p1}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    .line 333
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/c/a/ab;->e(I)V

    .line 321
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 324
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 326
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 328
    invoke-static {p1}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0, p1}, Lcom/c/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()[Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 82
    iget-object v1, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v1, v0}, Lcom/c/a/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 83
    iget-object v1, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v1}, Lcom/c/a/a;->clear()V

    .line 84
    const/4 v1, 0x0

    iput v1, p0, Lcom/c/a/ab;->i:I

    .line 85
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/c/a/ab;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/c/a/ab;->i:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/c/a/ab;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/c/a/ab;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 126
    iget v1, p0, Lcom/c/a/ab;->i:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/c/a/ab;->i:I

    .line 127
    return v0
.end method

.method public g()C
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/c/a/ab;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-char v0, v0

    .line 132
    iget v1, p0, Lcom/c/a/ab;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/c/a/ab;->i:I

    .line 133
    return v0
.end method

.method public h()S
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/c/a/ab;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 138
    iget v1, p0, Lcom/c/a/ab;->i:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/a/ab;->i:I

    .line 139
    return v0
.end method

.method public i()B
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/c/a/ab;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 144
    iget v1, p0, Lcom/c/a/ab;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/c/a/ab;->i:I

    .line 145
    return v0
.end method

.method public j()J
    .locals 3

    .prologue
    .line 149
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/c/a/ab;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 150
    iget v2, p0, Lcom/c/a/ab;->i:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/c/a/ab;->i:I

    .line 151
    return-wide v0
.end method

.method public k()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/c/a/ab;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    sget-object v0, Lcom/c/a/ab;->g:Ljava/nio/ByteBuffer;

    .line 231
    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/c/a/ab;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/c/a/ab;->d(I)Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {p0}, Lcom/c/a/ab;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/a/ab;->d(I)Ljava/nio/ByteBuffer;

    .line 278
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 341
    :goto_0
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 344
    sget-boolean v0, Lcom/c/a/ab;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 345
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/ab;->i:I

    .line 346
    return-void
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 350
    iget v1, p0, Lcom/c/a/ab;->i:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/c/a/ab;->i:I

    .line 351
    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/c/a/ab;->a:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->size()I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/a/ab;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
