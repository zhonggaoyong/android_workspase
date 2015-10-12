.class final Lcom/c/a/c/e/r$a;
.super Ljava/lang/Object;
.source "Spdy3.java"

# interfaces
.implements Lcom/c/a/c/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Lcom/c/a/ab;

.field private final h:Lcom/c/a/c/e/h;

.field private final i:Lcom/c/a/ad;

.field private final j:Z

.field private final k:Lcom/c/a/c/e/e$a;

.field private final l:Lcom/c/a/af;

.field private final m:Lcom/c/a/ab;

.field private final n:Lcom/c/a/a/d;

.field private final o:Lcom/c/a/a/d;

.field private final p:Lcom/c/a/a/d;


# direct methods
.method constructor <init>(Lcom/c/a/ad;Lcom/c/a/c/e/e$a;Z)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lcom/c/a/c/e/h;

    invoke-direct {v0}, Lcom/c/a/c/e/h;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/r$a;->h:Lcom/c/a/c/e/h;

    .line 156
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/r$a;->m:Lcom/c/a/ab;

    .line 157
    new-instance v0, Lcom/c/a/c/e/s;

    invoke-direct {v0, p0}, Lcom/c/a/c/e/s;-><init>(Lcom/c/a/c/e/r$a;)V

    iput-object v0, p0, Lcom/c/a/c/e/r$a;->n:Lcom/c/a/a/d;

    .line 185
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/r$a;->g:Lcom/c/a/ab;

    .line 186
    new-instance v0, Lcom/c/a/c/e/t;

    invoke-direct {v0, p0}, Lcom/c/a/c/e/t;-><init>(Lcom/c/a/c/e/r$a;)V

    iput-object v0, p0, Lcom/c/a/c/e/r$a;->o:Lcom/c/a/a/d;

    .line 203
    new-instance v0, Lcom/c/a/c/e/u;

    invoke-direct {v0, p0}, Lcom/c/a/c/e/u;-><init>(Lcom/c/a/c/e/r$a;)V

    iput-object v0, p0, Lcom/c/a/c/e/r$a;->p:Lcom/c/a/a/d;

    .line 130
    iput-object p1, p0, Lcom/c/a/c/e/r$a;->i:Lcom/c/a/ad;

    .line 131
    iput-object p2, p0, Lcom/c/a/c/e/r$a;->k:Lcom/c/a/c/e/e$a;

    .line 132
    iput-boolean p3, p0, Lcom/c/a/c/e/r$a;->j:Z

    .line 134
    new-instance v0, Lcom/c/a/c/e/v;

    invoke-direct {v0, p0}, Lcom/c/a/c/e/v;-><init>(Lcom/c/a/c/e/r$a;)V

    invoke-interface {p1, v0}, Lcom/c/a/ad;->b(Lcom/c/a/a/a;)V

    .line 141
    new-instance v0, Lcom/c/a/af;

    invoke-direct {v0}, Lcom/c/a/af;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/r$a;->l:Lcom/c/a/af;

    .line 142
    invoke-direct {p0}, Lcom/c/a/c/e/r$a;->a()V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/c/a/c/e/r$a;)Lcom/c/a/a/d;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/c/a/c/e/r$a;->o:Lcom/c/a/a/d;

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/c/a/c/e/r$a;->i:Lcom/c/a/ad;

    iget-object v1, p0, Lcom/c/a/c/e/r$a;->l:Lcom/c/a/af;

    invoke-interface {v0, v1}, Lcom/c/a/ad;->a(Lcom/c/a/a/d;)V

    .line 147
    iget-object v0, p0, Lcom/c/a/c/e/r$a;->l:Lcom/c/a/af;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/c/a/c/e/r$a;->n:Lcom/c/a/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/af;->a(ILcom/c/a/a/d;)V

    .line 148
    return-void
.end method

.method private a(Lcom/c/a/ab;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v2

    .line 270
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v4

    .line 271
    and-int v3, v2, v5

    .line 272
    and-int/2addr v4, v5

    .line 273
    invoke-virtual {p1}, Lcom/c/a/ab;->h()S

    .line 274
    iget-object v2, p0, Lcom/c/a/c/e/r$a;->h:Lcom/c/a/c/e/h;

    add-int/lit8 v5, p3, -0xa

    invoke-virtual {v2, p1, v5}, Lcom/c/a/c/e/h;->a(Lcom/c/a/ab;I)Ljava/util/List;

    move-result-object v5

    .line 276
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    .line 277
    :goto_0
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_1

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/c/a/c/e/r$a;->k:Lcom/c/a/c/e/e$a;

    .line 279
    sget-object v6, Lcom/c/a/c/e/j;->a:Lcom/c/a/c/e/j;

    .line 278
    invoke-interface/range {v0 .. v6}, Lcom/c/a/c/e/e$a;->a(ZZIILjava/util/List;Lcom/c/a/c/e/j;)V

    .line 280
    return-void

    :cond_0
    move v2, v0

    .line 276
    goto :goto_0

    :cond_1
    move v1, v0

    .line 277
    goto :goto_1
.end method

.method static synthetic a(Lcom/c/a/c/e/r$a;Lcom/c/a/ab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/c/e/r$a;->a(Lcom/c/a/ab;II)V

    return-void
.end method

.method static synthetic b(Lcom/c/a/c/e/r$a;)Lcom/c/a/ab;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/c/a/c/e/r$a;->m:Lcom/c/a/ab;

    return-object v0
.end method

.method private b(Lcom/c/a/ab;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v0

    .line 284
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 285
    iget-object v0, p0, Lcom/c/a/c/e/r$a;->h:Lcom/c/a/c/e/h;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, p1, v2}, Lcom/c/a/c/e/h;->a(Lcom/c/a/ab;I)Ljava/util/List;

    move-result-object v5

    .line 286
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/c/a/c/e/r$a;->k:Lcom/c/a/c/e/e$a;

    const/4 v4, -0x1

    sget-object v6, Lcom/c/a/c/e/j;->b:Lcom/c/a/c/e/j;

    invoke-interface/range {v0 .. v6}, Lcom/c/a/c/e/e$a;->a(ZZIILjava/util/List;Lcom/c/a/c/e/j;)V

    .line 288
    return-void

    :cond_0
    move v2, v1

    .line 286
    goto :goto_0
.end method

.method static synthetic b(Lcom/c/a/c/e/r$a;Lcom/c/a/ab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/c/e/r$a;->b(Lcom/c/a/ab;II)V

    return-void
.end method

.method static synthetic c(Lcom/c/a/c/e/r$a;)Lcom/c/a/af;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/c/a/c/e/r$a;->l:Lcom/c/a/af;

    return-object v0
.end method

.method private c(Lcom/c/a/ab;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 291
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/c/a/c/e/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 293
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v1

    .line 294
    invoke-static {v1}, Lcom/c/a/c/e/d;->a(I)Lcom/c/a/c/e/d;

    move-result-object v2

    .line 295
    if-nez v2, :cond_1

    .line 296
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/c/a/c/e/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/c/a/c/e/r$a;->k:Lcom/c/a/c/e/e$a;

    invoke-interface {v1, v0, v2}, Lcom/c/a/c/e/e$a;->a(ILcom/c/a/c/e/d;)V

    .line 299
    return-void
.end method

.method static synthetic c(Lcom/c/a/c/e/r$a;Lcom/c/a/ab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/c/e/r$a;->c(Lcom/c/a/ab;II)V

    return-void
.end method

.method static synthetic d(Lcom/c/a/c/e/r$a;)Lcom/c/a/a/d;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/c/a/c/e/r$a;->p:Lcom/c/a/a/d;

    return-object v0
.end method

.method private d(Lcom/c/a/ab;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v0

    .line 303
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 304
    iget-object v0, p0, Lcom/c/a/c/e/r$a;->h:Lcom/c/a/c/e/h;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, p1, v2}, Lcom/c/a/c/e/h;->a(Lcom/c/a/ab;I)Ljava/util/List;

    move-result-object v5

    .line 305
    iget-object v0, p0, Lcom/c/a/c/e/r$a;->k:Lcom/c/a/c/e/e$a;

    const/4 v4, -0x1

    sget-object v6, Lcom/c/a/c/e/j;->c:Lcom/c/a/c/e/j;

    move v2, v1

    invoke-interface/range {v0 .. v6}, Lcom/c/a/c/e/e$a;->a(ZZIILjava/util/List;Lcom/c/a/c/e/j;)V

    .line 306
    return-void
.end method

.method static synthetic d(Lcom/c/a/c/e/r$a;Lcom/c/a/ab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 336
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/c/e/r$a;->h(Lcom/c/a/ab;II)V

    return-void
.end method

.method static synthetic e(Lcom/c/a/c/e/r$a;)Lcom/c/a/c/e/e$a;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/c/a/c/e/r$a;->k:Lcom/c/a/c/e/e$a;

    return-object v0
.end method

.method private e(Lcom/c/a/ab;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 309
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/c/a/c/e/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v0

    .line 311
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v1

    .line 312
    and-int/2addr v0, v2

    .line 313
    and-int/2addr v1, v2

    int-to-long v2, v1

    .line 314
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string v0, "windowSizeIncrement was 0"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/c/a/c/e/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/c/a/c/e/r$a;->k:Lcom/c/a/c/e/e$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/c/a/c/e/e$a;->a(IJ)V

    .line 316
    return-void
.end method

.method static synthetic e(Lcom/c/a/c/e/r$a;Lcom/c/a/ab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/c/e/r$a;->f(Lcom/c/a/ab;II)V

    return-void
.end method

.method private f(Lcom/c/a/ab;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const-string v2, "TYPE_PING length: %d != 4"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/c/a/c/e/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v3

    .line 321
    iget-boolean v4, p0, Lcom/c/a/c/e/r$a;->j:Z

    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_2

    .line 322
    :goto_1
    iget-object v2, p0, Lcom/c/a/c/e/r$a;->k:Lcom/c/a/c/e/e$a;

    invoke-interface {v2, v0, v3, v1}, Lcom/c/a/c/e/e$a;->a(ZII)V

    .line 323
    return-void

    :cond_1
    move v2, v1

    .line 321
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic f(Lcom/c/a/c/e/r$a;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/c/a/c/e/r$a;->a()V

    return-void
.end method

.method static synthetic f(Lcom/c/a/c/e/r$a;Lcom/c/a/ab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/c/e/r$a;->g(Lcom/c/a/ab;II)V

    return-void
.end method

.method private g(Lcom/c/a/ab;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 326
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "TYPE_GOAWAY length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/c/a/c/e/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 327
    :cond_0
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 328
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v1

    .line 329
    invoke-static {v1}, Lcom/c/a/c/e/d;->c(I)Lcom/c/a/c/e/d;

    move-result-object v2

    .line 330
    if-nez v2, :cond_1

    .line 331
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/c/a/c/e/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/c/a/c/e/r$a;->k:Lcom/c/a/c/e/e$a;

    sget-object v3, Lcom/c/a/c/e/c;->a:Lcom/c/a/c/e/c;

    invoke-interface {v1, v0, v2, v3}, Lcom/c/a/c/e/e$a;->a(ILcom/c/a/c/e/d;Lcom/c/a/c/e/c;)V

    .line 334
    return-void
.end method

.method static synthetic g(Lcom/c/a/c/e/r$a;Lcom/c/a/ab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 301
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/c/e/r$a;->d(Lcom/c/a/ab;II)V

    return-void
.end method

.method private h(Lcom/c/a/ab;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v3

    .line 338
    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x4

    if-eq p3, v2, :cond_0

    .line 339
    const-string v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lcom/c/a/c/e/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 341
    :cond_0
    new-instance v4, Lcom/c/a/c/e/q;

    invoke-direct {v4}, Lcom/c/a/c/e/q;-><init>()V

    move v2, v1

    .line 342
    :goto_0
    if-lt v2, v3, :cond_1

    .line 349
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    .line 350
    :goto_1
    iget-object v1, p0, Lcom/c/a/c/e/r$a;->k:Lcom/c/a/c/e/e$a;

    invoke-interface {v1, v0, v4}, Lcom/c/a/c/e/e$a;->a(ZLcom/c/a/c/e/q;)V

    .line 351
    return-void

    .line 343
    :cond_1
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v5

    .line 344
    invoke-virtual {p1}, Lcom/c/a/ab;->f()I

    move-result v6

    .line 345
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    .line 346
    const v8, 0xffffff

    and-int/2addr v5, v8

    .line 347
    invoke-virtual {v4, v5, v7, v6}, Lcom/c/a/c/e/q;->a(III)Lcom/c/a/c/e/q;

    .line 342
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 349
    goto :goto_1
.end method

.method static synthetic h(Lcom/c/a/c/e/r$a;Lcom/c/a/ab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/c/e/r$a;->e(Lcom/c/a/ab;II)V

    return-void
.end method
