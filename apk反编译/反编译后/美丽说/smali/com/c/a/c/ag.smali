.class public Lcom/c/a/c/ag;
.super Lcom/c/a/c/bj;
.source "AsyncSocketMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/ag$a;,
        Lcom/c/a/c/ag$b;
    }
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:I

.field g:I

.field protected h:Lcom/c/a/c/a;

.field i:Z

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/a/c/ag$a;",
            ">;"
        }
    .end annotation
.end field

.field m:I


# direct methods
.method public constructor <init>(Lcom/c/a/c/a;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "http"

    const/16 v1, 0x50

    invoke-direct {p0, p1, v0, v1}, Lcom/c/a/c/ag;-><init>(Lcom/c/a/c/a;Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/c/a/c/a;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/c/a/c/bj;-><init>()V

    .line 26
    const v0, 0x493e0

    iput v0, p0, Lcom/c/a/c/ag;->g:I

    .line 110
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/ag;->l:Ljava/util/Hashtable;

    .line 112
    const v0, 0x7fffffff

    iput v0, p0, Lcom/c/a/c/ag;->m:I

    .line 29
    iput-object p1, p0, Lcom/c/a/c/ag;->h:Lcom/c/a/c/a;

    .line 30
    iput-object p2, p0, Lcom/c/a/c/ag;->e:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/c/a/c/ag;->f:I

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/c/a/c/ag$a;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/c/a/c/ag;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/ag$a;

    .line 265
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/c/a/c/ag$a;

    invoke-direct {v0}, Lcom/c/a/c/ag$a;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/c/a/c/ag;->l:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/c/a/c/ag;Lcom/c/a/y;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/c/a/c/ag;->a(Lcom/c/a/y;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/ag;Lcom/c/a/y;Lcom/c/a/c/s;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0, p1, p2}, Lcom/c/a/c/ag;->a(Lcom/c/a/y;Lcom/c/a/c/s;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/c/a/c/ag;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/c/a/c/s;)V
    .locals 5

    .prologue
    .line 338
    invoke-virtual {p1}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v0

    .line 339
    invoke-virtual {p0, v0}, Lcom/c/a/c/ag;->a(Landroid/net/Uri;)I

    move-result v1

    .line 340
    invoke-virtual {p1}, Lcom/c/a/c/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/c/a/c/s;->j()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/c/a/c/ag;->a(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/ag;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/ag$a;

    .line 343
    if-nez v0, :cond_0

    .line 344
    monitor-exit p0

    .line 356
    :goto_0
    return-void

    .line 345
    :cond_0
    iget v1, v0, Lcom/c/a/c/ag$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/c/a/c/ag$a;->a:I

    .line 346
    :cond_1
    :goto_1
    iget v1, v0, Lcom/c/a/c/ag$a;->a:I

    iget v2, p0, Lcom/c/a/c/ag;->m:I

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lcom/c/a/c/ag$a;->b:Lcom/c/a/a;

    invoke-virtual {v1}, Lcom/c/a/a;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 354
    :cond_2
    invoke-direct {p0, v3}, Lcom/c/a/c/ag;->b(Ljava/lang/String;)V

    .line 341
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 347
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/c/a/c/ag$a;->b:Lcom/c/a/a;

    invoke-virtual {v1}, Lcom/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/c/p$a;

    .line 348
    iget-object v2, v1, Lcom/c/a/c/p$a;->b:Lcom/c/a/b/a;

    check-cast v2, Lcom/c/a/b/j;

    .line 349
    invoke-virtual {v2}, Lcom/c/a/b/j;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 351
    invoke-virtual {p0, v1}, Lcom/c/a/c/ag;->a(Lcom/c/a/c/p$a;)Lcom/c/a/b/a;

    move-result-object v1

    .line 352
    invoke-virtual {v2, v1}, Lcom/c/a/b/j;->b(Lcom/c/a/b/a;)Lcom/c/a/b/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Lcom/c/a/y;)V
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lcom/c/a/c/am;

    invoke-direct {v0, p0, p1}, Lcom/c/a/c/am;-><init>(Lcom/c/a/c/ag;Lcom/c/a/y;)V

    invoke-interface {p1, v0}, Lcom/c/a/y;->b(Lcom/c/a/a/a;)V

    .line 323
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/c/a/y;->a(Lcom/c/a/a/g;)V

    .line 326
    new-instance v0, Lcom/c/a/c/an;

    invoke-direct {v0, p0, p1}, Lcom/c/a/c/an;-><init>(Lcom/c/a/c/ag;Lcom/c/a/y;)V

    invoke-interface {p1, v0}, Lcom/c/a/y;->a(Lcom/c/a/a/d;)V

    .line 335
    return-void
.end method

.method private a(Lcom/c/a/y;Lcom/c/a/c/s;)V
    .locals 4

    .prologue
    .line 291
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p2}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/c/a/c/ag;->a(Landroid/net/Uri;)I

    move-result v1

    .line 295
    invoke-virtual {p2}, Lcom/c/a/c/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/c/a/c/s;->j()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/c/a/c/ag;->a(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/c/a/c/ag$b;

    invoke-direct {v1, p0, p1}, Lcom/c/a/c/ag$b;-><init>(Lcom/c/a/c/ag;Lcom/c/a/y;)V

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    invoke-direct {p0, v0}, Lcom/c/a/c/ag;->a(Ljava/lang/String;)Lcom/c/a/c/ag$a;

    move-result-object v2

    .line 300
    iget-object v2, v2, Lcom/c/a/c/ag$a;->c:Lcom/c/a/a;

    .line 301
    invoke-virtual {v2, v1}, Lcom/c/a/a;->e(Ljava/lang/Object;)V

    .line 298
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    new-instance v3, Lcom/c/a/c/al;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/c/a/c/al;-><init>(Lcom/c/a/c/ag;Lcom/c/a/a;Lcom/c/a/c/ag$b;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 273
    iget-object v0, p0, Lcom/c/a/c/ag;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/ag$a;

    .line 274
    if-nez v0, :cond_3

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v1, v0, Lcom/c/a/c/ag$a;->c:Lcom/c/a/a;

    invoke-virtual {v1}, Lcom/c/a/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/c/ag$b;

    .line 278
    iget-object v2, v1, Lcom/c/a/c/ag$b;->a:Lcom/c/a/y;

    .line 279
    iget-wide v4, v1, Lcom/c/a/c/ag$b;->b:J

    iget v1, p0, Lcom/c/a/c/ag;->g:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 286
    :goto_1
    iget v1, v0, Lcom/c/a/c/ag$a;->a:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/c/a/c/ag$a;->b:Lcom/c/a/a;

    invoke-virtual {v1}, Lcom/c/a/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/c/a/c/ag$a;->c:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/c/a/c/ag;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 281
    :cond_2
    iget-object v1, v0, Lcom/c/a/c/ag$a;->c:Lcom/c/a/a;

    invoke-virtual {v1}, Lcom/c/a/a;->g()Ljava/lang/Object;

    .line 283
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    .line 284
    invoke-interface {v2}, Lcom/c/a/y;->d()V

    .line 276
    :cond_3
    iget-object v1, v0, Lcom/c/a/c/ag$a;->c:Lcom/c/a/a;

    invoke-virtual {v1}, Lcom/c/a/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/c/a/c/ag;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 42
    iget v0, p0, Lcom/c/a/c/ag;->f:I

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/c/a/c/p$a;Landroid/net/Uri;IZLcom/c/a/a/b;)Lcom/c/a/a/b;
    .locals 0

    .prologue
    .line 56
    return-object p5
.end method

.method public a(Lcom/c/a/c/p$a;)Lcom/c/a/b/a;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 124
    iget-object v1, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v1}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v2

    .line 125
    iget-object v1, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v1}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/c/a/c/ag;->a(Landroid/net/Uri;)I

    move-result v3

    .line 126
    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    .line 194
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p1, Lcom/c/a/c/p$a;->i:Lcom/c/a/f/e;

    const-string v1, "socket-owner"

    invoke-virtual {v0, v1, p0}, Lcom/c/a/f/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v1}, Lcom/c/a/c/s;->j()I

    move-result v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/c/a/c/ag;->a(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/c/a/c/ag;->a(Ljava/lang/String;)Lcom/c/a/c/ag$a;

    move-result-object v1

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget v0, v1, Lcom/c/a/c/ag$a;->a:I

    iget v5, p0, Lcom/c/a/c/ag;->m:I

    if-lt v0, v5, :cond_1

    .line 137
    new-instance v0, Lcom/c/a/b/j;

    invoke-direct {v0}, Lcom/c/a/b/j;-><init>()V

    .line 138
    iget-object v1, v1, Lcom/c/a/c/ag$a;->b:Lcom/c/a/a;

    invoke-virtual {v1, p1}, Lcom/c/a/a;->add(Ljava/lang/Object;)Z

    .line 139
    monitor-exit p0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142
    :cond_1
    :try_start_1
    iget v0, v1, Lcom/c/a/c/ag$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/c/a/c/ag$a;->a:I

    .line 144
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/c/a/c/ag$a;->c:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    iget-boolean v0, p0, Lcom/c/a/c/ag;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c/a/c/ag;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 167
    :cond_3
    iget-object v0, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    const-string v1, "Connecting socket"

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->c(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    .line 171
    iget-object v1, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v1}, Lcom/c/a/c/s;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 172
    iget-object v0, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->i()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v0, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->j()I

    move-result v0

    move v6, v0

    move-object v7, v1

    .line 185
    :goto_2
    if-eqz v4, :cond_4

    .line 186
    iget-object v0, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Using proxy: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/c/a/c/ag;->h:Lcom/c/a/c/a;

    invoke-virtual {v0}, Lcom/c/a/c/a;->c()Lcom/c/a/o;

    move-result-object v8

    .line 189
    iget-object v5, p1, Lcom/c/a/c/p$a;->a:Lcom/c/a/a/b;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/c/ag;->a(Lcom/c/a/c/p$a;Landroid/net/Uri;IZLcom/c/a/a/b;)Lcom/c/a/a/b;

    move-result-object v0

    .line 188
    invoke-virtual {v8, v7, v6, v0}, Lcom/c/a/o;->a(Ljava/lang/String;ILcom/c/a/a/b;)Lcom/c/a/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :cond_5
    :try_start_2
    iget-object v0, v1, Lcom/c/a/c/ag$a;->c:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/ag$b;

    .line 146
    iget-object v5, v0, Lcom/c/a/c/ag$b;->a:Lcom/c/a/y;

    .line 147
    iget-wide v6, v0, Lcom/c/a/c/ag$b;->b:J

    iget v0, p0, Lcom/c/a/c/ag;->g:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    .line 148
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    .line 149
    invoke-interface {v5}, Lcom/c/a/y;->d()V

    goto/16 :goto_1

    .line 152
    :cond_6
    invoke-interface {v5}, Lcom/c/a/y;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    const-string v1, "Reusing keep-alive socket"

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->c(Ljava/lang/String;)V

    .line 156
    iget-object v0, p1, Lcom/c/a/c/p$a;->a:Lcom/c/a/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    .line 159
    new-instance v0, Lcom/c/a/b/j;

    invoke-direct {v0}, Lcom/c/a/b/j;-><init>()V

    .line 160
    invoke-virtual {v0}, Lcom/c/a/b/j;->f()Z

    .line 161
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 176
    :cond_7
    iget-object v1, p0, Lcom/c/a/c/ag;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 177
    iget-object v1, p0, Lcom/c/a/c/ag;->j:Ljava/lang/String;

    .line 178
    iget v0, p0, Lcom/c/a/c/ag;->k:I

    move v6, v0

    move-object v7, v1

    .line 180
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    move v4, v0

    move v6, v3

    move-object v7, v1

    .line 183
    goto/16 :goto_2

    .line 193
    :cond_9
    iget-object v0, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    const-string v1, "Resolving domain and connecting to all available addresses"

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/c/a/c/ag;->h:Lcom/c/a/c/a;

    invoke-virtual {v0}, Lcom/c/a/c/a;->c()Lcom/c/a/o;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/o;->a(Ljava/lang/String;)Lcom/c/a/b/f;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/c/a/c/ah;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/c/a/c/ah;-><init>(Lcom/c/a/c/ag;Lcom/c/a/c/p$a;Landroid/net/Uri;I)V

    invoke-interface {v0, v1}, Lcom/c/a/b/f;->b(Lcom/c/a/b/g;)Lcom/c/a/b/g;

    move-result-object v0

    check-cast v0, Lcom/c/a/b/a;

    goto/16 :goto_0
.end method

.method a(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    if-eqz p3, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    if-eqz p3, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/c/a/c/p$g;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p1, Lcom/c/a/c/p$g;->i:Lcom/c/a/f/e;

    const-string v1, "socket-owner"

    invoke-virtual {v0, v1}, Lcom/c/a/f/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 364
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/c/a/c/p$g;->e:Lcom/c/a/y;

    invoke-direct {p0, v0}, Lcom/c/a/c/ag;->a(Lcom/c/a/y;)V

    .line 366
    iget-object v0, p1, Lcom/c/a/c/p$g;->k:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/c/a/c/p$g;->e:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    :cond_1
    iget-object v0, p1, Lcom/c/a/c/p$g;->j:Lcom/c/a/c/s;

    const-string v1, "closing out socket (exception)"

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 368
    iget-object v0, p1, Lcom/c/a/c/p$g;->e:Lcom/c/a/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    .line 369
    iget-object v0, p1, Lcom/c/a/c/p$g;->e:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    iget-object v0, p1, Lcom/c/a/c/p$g;->j:Lcom/c/a/c/s;

    invoke-direct {p0, v0}, Lcom/c/a/c/ag;->a(Lcom/c/a/c/s;)V

    goto :goto_0

    .line 372
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/c/a/c/p$g;->f:Lcom/c/a/c/p$h;

    invoke-interface {v0}, Lcom/c/a/c/p$h;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/c/a/c/p$g;->f:Lcom/c/a/c/p$h;

    invoke-interface {v1}, Lcom/c/a/c/p$h;->b_()Lcom/c/a/c/ar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/a/c/av;->a(Ljava/lang/String;Lcom/c/a/c/ar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    sget-object v0, Lcom/c/a/c/bg;->b:Lcom/c/a/c/bg;

    iget-object v1, p1, Lcom/c/a/c/p$g;->j:Lcom/c/a/c/s;

    invoke-virtual {v1}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/a/c/av;->a(Lcom/c/a/c/bg;Lcom/c/a/c/ar;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 374
    :cond_3
    iget-object v0, p1, Lcom/c/a/c/p$g;->j:Lcom/c/a/c/s;

    const-string v1, "closing out socket (not keep alive)"

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 375
    iget-object v0, p1, Lcom/c/a/c/p$g;->e:Lcom/c/a/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    .line 376
    iget-object v0, p1, Lcom/c/a/c/p$g;->e:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    iget-object v0, p1, Lcom/c/a/c/p$g;->j:Lcom/c/a/c/s;

    invoke-direct {p0, v0}, Lcom/c/a/c/ag;->a(Lcom/c/a/c/s;)V

    goto :goto_0

    .line 379
    :cond_4
    :try_start_2
    iget-object v0, p1, Lcom/c/a/c/p$g;->j:Lcom/c/a/c/s;

    const-string v1, "Recycling keep-alive socket"

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->c(Ljava/lang/String;)V

    .line 380
    iget-object v0, p1, Lcom/c/a/c/p$g;->e:Lcom/c/a/y;

    iget-object v1, p1, Lcom/c/a/c/p$g;->j:Lcom/c/a/c/s;

    invoke-direct {p0, v0, v1}, Lcom/c/a/c/ag;->a(Lcom/c/a/y;Lcom/c/a/c/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    iget-object v0, p1, Lcom/c/a/c/p$g;->j:Lcom/c/a/c/s;

    invoke-direct {p0, v0}, Lcom/c/a/c/ag;->a(Lcom/c/a/c/s;)V

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    iget-object v1, p1, Lcom/c/a/c/p$g;->j:Lcom/c/a/c/s;

    invoke-direct {p0, v1}, Lcom/c/a/c/ag;->a(Lcom/c/a/c/s;)V

    .line 384
    throw v0
.end method
