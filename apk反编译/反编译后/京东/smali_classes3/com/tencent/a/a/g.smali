.class public final Lcom/tencent/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;

.field private static b:Ljava/io/FileFilter;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Ljava/io/File;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/io/FileFilter;

.field private m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    const-string v0, "yyyy-MM-dd"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/a/a/g;->a:Ljava/text/SimpleDateFormat;

    .line 96
    new-instance v0, Lcom/tencent/a/a/h;

    invoke-direct {v0}, Lcom/tencent/a/a/h;-><init>()V

    sput-object v0, Lcom/tencent/a/a/g;->b:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const-string v0, "Tracer.File"

    iput-object v0, p0, Lcom/tencent/a/a/g;->c:Ljava/lang/String;

    .line 124
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/a/a/g;->d:I

    .line 125
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/a/a/g;->e:I

    .line 126
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/a/a/g;->f:I

    .line 127
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/a/a/g;->g:J

    .line 129
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/a/a/g;->i:I

    .line 130
    const-string v0, ".log"

    iput-object v0, p0, Lcom/tencent/a/a/g;->j:Ljava/lang/String;

    .line 131
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/a/a/g;->k:J

    .line 133
    new-instance v0, Lcom/tencent/a/a/i;

    invoke-direct {v0, p0}, Lcom/tencent/a/a/i;-><init>(Lcom/tencent/a/a/g;)V

    iput-object v0, p0, Lcom/tencent/a/a/g;->l:Ljava/io/FileFilter;

    .line 156
    new-instance v0, Lcom/tencent/a/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/a/a/j;-><init>(Lcom/tencent/a/a/g;)V

    iput-object v0, p0, Lcom/tencent/a/a/g;->m:Ljava/util/Comparator;

    .line 204
    iput-object p1, p0, Lcom/tencent/a/a/g;->h:Ljava/io/File;

    .line 205
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/a/a/g;->e:I

    .line 206
    const/high16 v0, 0x40000

    iput v0, p0, Lcom/tencent/a/a/g;->d:I

    .line 207
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/a/a/g;->f:I

    .line 208
    iput-object p5, p0, Lcom/tencent/a/a/g;->c:Ljava/lang/String;

    .line 209
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/a/a/g;->g:J

    .line 210
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/a/a/g;->i:I

    .line 211
    iput-object p9, p0, Lcom/tencent/a/a/g;->j:Ljava/lang/String;

    .line 212
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/tencent/a/a/g;->k:J

    .line 213
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 115
    :try_start_0
    sget-object v0, Lcom/tencent/a/a/g;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 119
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/a/a/g;->d(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method private c(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/a/a/g;->l:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 270
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    .line 272
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/a/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 297
    :cond_1
    return-object v1

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/a/a/g;->m:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 277
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v3, v0

    .line 279
    array-length v0, v3

    iget v2, p0, Lcom/tencent/a/a/g;->e:I

    sub-int/2addr v0, v2

    .line 281
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, p0, Lcom/tencent/a/a/g;->d:I

    if-le v2, v4, :cond_3

    .line 284
    invoke-static {v1}, Lcom/tencent/a/a/g;->d(Ljava/io/File;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 285
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/a/a/g;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 291
    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 293
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 291
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/io/File;)I
    .locals 3

    .prologue
    .line 365
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 367
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 369
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 376
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .prologue
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/a/a/g;->h:Ljava/io/File;

    sget-object v4, Lcom/tencent/a/a/g;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0, v2}, Lcom/tencent/a/a/g;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/a/a/g;->h:Ljava/io/File;

    if-nez v0, :cond_1

    .line 338
    :cond_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/a/a/g;->h:Ljava/io/File;

    sget-object v1, Lcom/tencent/a/a/g;->b:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_0

    .line 329
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 331
    invoke-static {v3}, Lcom/tencent/a/a/g;->a(Ljava/io/File;)J

    move-result-wide v4

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-wide v6, p0, Lcom/tencent/a/a/g;->k:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 335
    invoke-static {v3}, Lcom/tencent/a/c/a;->a(Ljava/io/File;)Z

    .line 329
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/a/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/tencent/a/a/g;->f:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 466
    iget-wide v0, p0, Lcom/tencent/a/a/g;->g:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/tencent/a/a/g;->i:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/a/a/g;->j:Ljava/lang/String;

    return-object v0
.end method
