.class public Lcom/facebook/b/b/a;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/b/b/m;


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Lcom/facebook/b/a/a;

.field private final f:Lcom/facebook/c/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-class v0, Lcom/facebook/b/b/a;

    sput-object v0, Lcom/facebook/b/b/a;->b:Ljava/lang/Class;

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/b/b/a;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/b/a/a;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    .line 102
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    const/4 v4, 0x0

    const-string v5, "%s.ols%d.%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "v2"

    aput-object v7, v6, v1

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/b/b/a;->d:Ljava/io/File;

    .line 103
    iput-object p3, p0, Lcom/facebook/b/b/a;->e:Lcom/facebook/b/a/a;

    .line 104
    iget-object v2, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/b/a;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/c/d/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/c/d/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_1
    invoke-static {}, Lcom/facebook/c/m/d;->b()Lcom/facebook/c/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/b/a;->f:Lcom/facebook/c/m/a;

    .line 106
    return-void

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/facebook/b/b/a;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/c/d/a;->a(Ljava/io/File;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/facebook/b/a/b;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version directory could not be created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/b/b/a;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/a/a;)Lcom/facebook/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    check-cast p2, Lcom/facebook/a/b;

    .line 374
    invoke-virtual {p2}, Lcom/facebook/a/b;->c()Ljava/io/File;

    move-result-object v1

    .line 375
    invoke-direct {p0, p1}, Lcom/facebook/b/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 378
    :try_start_0
    invoke-static {v1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/facebook/c/d/e;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/c/d/e;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v3, Lcom/facebook/c/d/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown error renaming "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/facebook/c/d/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_0
    .catch Lcom/facebook/c/d/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Lcom/facebook/c/d/g;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 382
    if-nez v1, :cond_3

    .line 383
    sget v1, Lcom/facebook/b/a/b;->j:I

    .line 392
    :goto_1
    throw v0

    .line 378
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Lcom/facebook/c/d/f;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/c/d/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/facebook/c/d/g; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 384
    :cond_3
    instance-of v2, v1, Lcom/facebook/c/d/f;

    if-eqz v2, :cond_4

    .line 385
    sget v1, Lcom/facebook/b/a/b;->i:I

    goto :goto_1

    .line 387
    :cond_4
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_5

    .line 388
    sget v1, Lcom/facebook/b/a/b;->h:I

    goto :goto_1

    .line 390
    :cond_5
    sget v1, Lcom/facebook/b/a/b;->j:I

    goto :goto_1

    .line 399
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 400
    iget-object v0, p0, Lcom/facebook/b/b/a;->f:Lcom/facebook/c/m/a;

    invoke-interface {v0}, Lcom/facebook/c/m/a;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 402
    :cond_7
    invoke-static {v2}, Lcom/facebook/a/b;->a(Ljava/io/File;)Lcom/facebook/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/b/b/a;Ljava/io/File;)Lcom/facebook/b/b/d;
    .locals 3

    .prologue
    .line 39
    invoke-static {p1}, Lcom/facebook/b/b/d;->a(Ljava/io/File;)Lcom/facebook/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/b/b/d;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/b/b/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/b/b/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/b/b/a;->d:Ljava/io/File;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 212
    new-instance v0, Lcom/facebook/b/b/d;

    sget-object v1, Lcom/facebook/b/b/e;->a:Lcom/facebook/b/b/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/b/b/d;-><init>(Lcom/facebook/b/b/e;Ljava/lang/String;B)V

    .line 213
    iget-object v1, v0, Lcom/facebook/b/b/d;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/b/b/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 214
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/facebook/b/b/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/b/b/d;->a:Lcom/facebook/b/b/e;

    iget-object v0, v0, Lcom/facebook/b/b/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic b(Lcom/facebook/b/b/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/b/b/a;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lcom/facebook/b/b/d;

    sget-object v1, Lcom/facebook/b/b/e;->b:Lcom/facebook/b/b/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/b/b/d;-><init>(Lcom/facebook/b/b/e;Ljava/lang/String;B)V

    .line 350
    iget-object v1, v0, Lcom/facebook/b/b/d;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/b/b/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 352
    const-string v2, "createTemporary"

    :try_start_0
    invoke-static {v1}, Lcom/facebook/c/d/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/c/d/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/facebook/b/b/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/facebook/a/b;->a(Ljava/io/File;)Lcom/facebook/a/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 352
    :catch_0
    move-exception v0

    sget v1, Lcom/facebook/b/a/b;->k:I

    throw v0

    .line 358
    :catch_1
    move-exception v0

    .line 359
    sget v1, Lcom/facebook/b/a/b;->f:I

    .line 364
    throw v0
.end method

.method static synthetic c(Lcom/facebook/b/b/a;)Lcom/facebook/c/m/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/b/b/a;->f:Lcom/facebook/c/m/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/b/b/n;)J
    .locals 3

    .prologue
    .line 437
    check-cast p1, Lcom/facebook/b/b/c;

    .line 438
    invoke-virtual {p1}, Lcom/facebook/b/b/c;->b()Lcom/facebook/a/b;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/facebook/a/b;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Lcom/facebook/a/a;Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/b/a;->a(Ljava/lang/String;Lcom/facebook/a/a;)Lcom/facebook/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/b/b/a;->c(Ljava/lang/String;)Lcom/facebook/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    new-instance v1, Lcom/facebook/b/b/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/b/b/g;-><init>(Lcom/facebook/b/b/a;B)V

    invoke-static {v0, v1}, Lcom/facebook/c/d/a;->a(Ljava/io/File;Lcom/facebook/c/d/b;)V

    .line 321
    return-void
.end method

.method public final a(Lcom/facebook/a/a;Lcom/facebook/b/a/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    check-cast p1, Lcom/facebook/a/b;

    .line 162
    invoke-virtual {p1}, Lcom/facebook/a/b;->c()Ljava/io/File;

    move-result-object v0

    .line 163
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :try_start_1
    new-instance v2, Lcom/facebook/c/e/c;

    invoke-direct {v2, v1}, Lcom/facebook/c/e/c;-><init>(Ljava/io/OutputStream;)V

    .line 178
    invoke-interface {p2, v2}, Lcom/facebook/b/a/i;->a(Ljava/io/OutputStream;)V

    .line 181
    invoke-virtual {v2}, Lcom/facebook/c/e/c;->flush()V

    .line 182
    invoke-virtual {v2}, Lcom/facebook/c/e/c;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 187
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 192
    new-instance v1, Lcom/facebook/b/b/f;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/b/b/f;-><init>(JJ)V

    throw v1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    sget v1, Lcom/facebook/b/a/b;->g:I

    .line 172
    throw v0

    .line 187
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 194
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/b/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/b/b/a;->f:Lcom/facebook/c/m/a;

    invoke-interface {v1}, Lcom/facebook/c/m/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {v0}, Lcom/facebook/a/b;->a(Ljava/io/File;)Lcom/facebook/a/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/b/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/b/b/b;-><init>(Lcom/facebook/b/b/a;B)V

    iget-object v1, p0, Lcom/facebook/b/b/a;->d:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/c/d/a;->a(Ljava/io/File;Lcom/facebook/c/d/b;)V

    invoke-virtual {v0}, Lcom/facebook/b/b/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
