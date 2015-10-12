.class final Lcom/android/volley/toolbox/g;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/c;)V
    .locals 2

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/android/volley/toolbox/g;->b:Ljava/lang/String;

    .line 369
    iget-object v0, p2, Lcom/android/volley/c;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/volley/toolbox/g;->a:J

    .line 370
    iget-object v0, p2, Lcom/android/volley/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/volley/toolbox/g;->c:Ljava/lang/String;

    .line 371
    iget-wide v0, p2, Lcom/android/volley/c;->c:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/g;->d:J

    .line 372
    iget-wide v0, p2, Lcom/android/volley/c;->d:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/g;->e:J

    .line 373
    iget-wide v0, p2, Lcom/android/volley/c;->e:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/g;->f:J

    .line 374
    iget-object v0, p2, Lcom/android/volley/c;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/android/volley/toolbox/g;->g:Ljava/util/Map;

    .line 375
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/android/volley/toolbox/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    new-instance v0, Lcom/android/volley/toolbox/g;

    invoke-direct {v0}, Lcom/android/volley/toolbox/g;-><init>()V

    .line 384
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 385
    const v2, 0x20140623

    if-eq v1, v2, :cond_0

    .line 387
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 389
    :cond_0
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/toolbox/g;->b:Ljava/lang/String;

    .line 390
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/toolbox/g;->c:Ljava/lang/String;

    .line 391
    iget-object v1, v0, Lcom/android/volley/toolbox/g;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/volley/toolbox/g;->c:Ljava/lang/String;

    .line 394
    :cond_1
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/g;->d:J

    .line 395
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/g;->e:J

    .line 396
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/g;->f:J

    .line 397
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/toolbox/g;->g:Ljava/util/Map;

    .line 398
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 421
    const v2, 0x20140623

    :try_start_0
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;I)V

    .line 422
    iget-object v2, p0, Lcom/android/volley/toolbox/g;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 423
    iget-object v2, p0, Lcom/android/volley/toolbox/g;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 424
    iget-wide v2, p0, Lcom/android/volley/toolbox/g;->d:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;J)V

    .line 425
    iget-wide v2, p0, Lcom/android/volley/toolbox/g;->e:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;J)V

    .line 426
    iget-wide v2, p0, Lcom/android/volley/toolbox/g;->f:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;J)V

    .line 427
    iget-object v2, p0, Lcom/android/volley/toolbox/g;->g:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 428
    :goto_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    move v2, v4

    .line 432
    :goto_3
    return v2

    .line 423
    :cond_0
    iget-object v2, p0, Lcom/android/volley/toolbox/g;->c:Ljava/lang/String;

    goto :goto_0

    .line 427
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 430
    :catch_0
    move-exception v2

    .line 431
    const-string v3, "%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/android/volley/af;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    .line 432
    goto :goto_3

    .line 427
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
