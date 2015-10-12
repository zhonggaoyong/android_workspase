.class Lcom/c/a/c/h;
.super Lcom/c/a/c/v;
.source "AsyncHttpClient.java"


# instance fields
.field final synthetic d:Lcom/c/a/c/a;

.field private final synthetic l:Lcom/c/a/c/a$b;

.field private final synthetic m:Lcom/c/a/c/s;

.field private final synthetic n:Lcom/c/a/c/b/a;

.field private final synthetic o:Lcom/c/a/c/p$g;

.field private final synthetic p:I


# direct methods
.method constructor <init>(Lcom/c/a/c/a;Lcom/c/a/c/s;Lcom/c/a/c/a$b;Lcom/c/a/c/s;Lcom/c/a/c/b/a;Lcom/c/a/c/p$g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iput-object p3, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    iput-object p4, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    iput-object p5, p0, Lcom/c/a/c/h;->n:Lcom/c/a/c/b/a;

    iput-object p6, p0, Lcom/c/a/c/h;->o:Lcom/c/a/c/p$g;

    iput p7, p0, Lcom/c/a/c/h;->p:I

    .line 321
    invoke-direct {p0, p2}, Lcom/c/a/c/v;-><init>(Lcom/c/a/c/s;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;)V
    .locals 6

    .prologue
    .line 347
    iget-object v0, p0, Lcom/c/a/c/h;->o:Lcom/c/a/c/p$g;

    iput-object p1, v0, Lcom/c/a/c/p$g;->d:Lcom/c/a/ad;

    .line 348
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v1, v0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v0, v0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object v0, p0, Lcom/c/a/c/h;->o:Lcom/c/a/c/p$g;

    iget-object v0, v0, Lcom/c/a/c/p$g;->d:Lcom/c/a/ad;

    invoke-super {p0, v0}, Lcom/c/a/c/v;->a(Lcom/c/a/ad;)V

    .line 356
    iget-object v0, p0, Lcom/c/a/c/h;->e:Lcom/c/a/c/ar;

    .line 357
    invoke-virtual {p0}, Lcom/c/a/c/h;->n()I

    move-result v1

    .line 358
    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x133

    if-ne v1, v2, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    invoke-virtual {v1}, Lcom/c/a/c/s;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 364
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    invoke-virtual {v3}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    invoke-virtual {v1}, Lcom/c/a/c/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "HEAD"

    .line 372
    :goto_1
    new-instance v2, Lcom/c/a/c/s;

    invoke-direct {v2, v0, v1}, Lcom/c/a/c/s;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    iget-wide v0, v0, Lcom/c/a/c/s;->g:J

    iput-wide v0, v2, Lcom/c/a/c/s;->g:J

    .line 374
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    iget v0, v0, Lcom/c/a/c/s;->f:I

    iput v0, v2, Lcom/c/a/c/s;->f:I

    .line 375
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    iget-object v0, v0, Lcom/c/a/c/s;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/c/a/c/s;->e:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    iget-object v0, v0, Lcom/c/a/c/s;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/c/a/c/s;->c:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    iget v0, v0, Lcom/c/a/c/s;->d:I

    iput v0, v2, Lcom/c/a/c/s;->d:I

    .line 378
    invoke-static {v2}, Lcom/c/a/c/a;->b(Lcom/c/a/c/s;)V

    .line 379
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    const-string v1, "User-Agent"

    invoke-static {v0, v2, v1}, Lcom/c/a/c/a;->a(Lcom/c/a/c/s;Lcom/c/a/c/s;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    const-string v1, "Range"

    invoke-static {v0, v2, v1}, Lcom/c/a/c/a;->a(Lcom/c/a/c/s;Lcom/c/a/c/s;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    const-string v1, "Redirecting"

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->a(Ljava/lang/String;)V

    .line 382
    const-string v0, "Redirected"

    invoke-virtual {v2, v0}, Lcom/c/a/c/s;->a(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget v1, p0, Lcom/c/a/c/h;->p:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    iget-object v4, p0, Lcom/c/a/c/h;->n:Lcom/c/a/c/b/a;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/c/a/c/a;->b(Lcom/c/a/c/a;Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V

    .line 385
    new-instance v0, Lcom/c/a/a/d$a;

    invoke-direct {v0}, Lcom/c/a/a/d$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/c/a/c/h;->a(Lcom/c/a/a/d;)V

    .line 393
    :goto_2
    return-void

    .line 349
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/p;

    .line 350
    iget-object v3, p0, Lcom/c/a/c/h;->o:Lcom/c/a/c/p$g;

    invoke-interface {v0, v3}, Lcom/c/a/c/p;->a(Lcom/c/a/c/p$b;)V

    goto/16 :goto_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 367
    :catch_0
    move-exception v2

    .line 368
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    iget-object v4, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    iget-object v5, p0, Lcom/c/a/c/h;->n:Lcom/c/a/c/b/a;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a;Lcom/c/a/c/a$b;Ljava/lang/Exception;Lcom/c/a/c/v;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V

    goto :goto_2

    .line 371
    :cond_3
    const-string v1, "GET"

    goto :goto_1

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Final (post cache response) headers:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/c/a/c/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    iget-object v5, p0, Lcom/c/a/c/h;->n:Lcom/c/a/c/b/a;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a;Lcom/c/a/c/a$b;Ljava/lang/Exception;Lcom/c/a/c/v;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V

    goto :goto_2
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 419
    if-eqz p1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    const-string v1, "exception during response"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/c/s;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    invoke-virtual {v0}, Lcom/c/a/c/a$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 423
    :cond_2
    instance-of v0, p1, Lcom/c/a/e;

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    const-string v1, "SSL Exception"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/c/s;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, p1

    .line 425
    check-cast v0, Lcom/c/a/e;

    .line 426
    iget-object v1, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    invoke-virtual {v1, v0}, Lcom/c/a/c/s;->a(Lcom/c/a/e;)V

    .line 427
    invoke-virtual {v0}, Lcom/c/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    :cond_3
    invoke-virtual {p0}, Lcom/c/a/c/h;->a_()Lcom/c/a/y;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_1

    .line 433
    invoke-super {p0, p1}, Lcom/c/a/c/v;->a(Ljava/lang/Exception;)V

    .line 434
    invoke-interface {v0}, Lcom/c/a/y;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    .line 435
    :cond_4
    invoke-virtual {p0}, Lcom/c/a/c/h;->b_()Lcom/c/a/c/ar;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 436
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    iget-object v5, p0, Lcom/c/a/c/h;->n:Lcom/c/a/c/b/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a;Lcom/c/a/c/a$b;Ljava/lang/Exception;Lcom/c/a/c/v;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/c/a/c/h;->o:Lcom/c/a/c/p$g;

    iput-object p1, v0, Lcom/c/a/c/p$g;->k:Ljava/lang/Exception;

    .line 440
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v1, v0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v0, v0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 440
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 441
    :cond_6
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/p;

    .line 442
    iget-object v3, p0, Lcom/c/a/c/h;->o:Lcom/c/a/c/p$g;

    invoke-interface {v0, v3}, Lcom/c/a/c/p;->a(Lcom/c/a/c/p$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 396
    invoke-super {p0}, Lcom/c/a/c/v;->b()V

    .line 397
    iget-object v0, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    invoke-virtual {v0}, Lcom/c/a/c/a$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    iget-object v0, v0, Lcom/c/a/c/a$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v0, v0, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    iget-object v1, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    iget-object v1, v1, Lcom/c/a/c/a$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/c/a/o;->a(Ljava/lang/Object;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received headers:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/c/a/c/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v1, v0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v0, v0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 408
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/p;

    .line 409
    iget-object v3, p0, Lcom/c/a/c/h;->o:Lcom/c/a/c/p$g;

    invoke-interface {v0, v3}, Lcom/c/a/c/p;->a(Lcom/c/a/c/p$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 324
    if-eqz p1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    iget-object v5, p0, Lcom/c/a/c/h;->n:Lcom/c/a/c/b/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a;Lcom/c/a/c/a$b;Ljava/lang/Exception;Lcom/c/a/c/v;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    const-string v1, "request completed"

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    invoke-virtual {v0}, Lcom/c/a/c/a$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    iget-object v0, v0, Lcom/c/a/c/a$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/a/c/h;->e:Lcom/c/a/c/ar;

    if-nez v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v0, v0, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    iget-object v1, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    iget-object v1, v1, Lcom/c/a/c/a$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/c/a/o;->a(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    iget-object v1, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v1, v1, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    iget-object v2, p0, Lcom/c/a/c/h;->l:Lcom/c/a/c/a$b;

    iget-object v2, v2, Lcom/c/a/c/a$b;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    invoke-static {v3}, Lcom/c/a/c/a;->a(Lcom/c/a/c/s;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/c/a/o;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/c/a/c/a$b;->b:Ljava/lang/Object;

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v1, v0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/h;->d:Lcom/c/a/c/a;

    iget-object v0, v0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 339
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/p;

    .line 340
    iget-object v3, p0, Lcom/c/a/c/h;->o:Lcom/c/a/c/p$g;

    invoke-interface {v0, v3}, Lcom/c/a/c/p;->a(Lcom/c/a/c/p$f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public c()Lcom/c/a/y;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 449
    iget-object v1, p0, Lcom/c/a/c/h;->m:Lcom/c/a/c/s;

    const-string v2, "Detaching socket"

    invoke-virtual {v1, v2}, Lcom/c/a/c/s;->c(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/c/a/c/h;->a_()Lcom/c/a/y;

    move-result-object v1

    .line 451
    if-nez v1, :cond_0

    .line 458
    :goto_0
    return-object v0

    .line 453
    :cond_0
    invoke-interface {v1, v0}, Lcom/c/a/y;->a(Lcom/c/a/a/g;)V

    .line 454
    invoke-interface {v1, v0}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    .line 455
    invoke-interface {v1, v0}, Lcom/c/a/y;->b(Lcom/c/a/a/a;)V

    .line 456
    invoke-interface {v1, v0}, Lcom/c/a/y;->a(Lcom/c/a/a/d;)V

    .line 457
    invoke-virtual {p0, v0}, Lcom/c/a/c/h;->a(Lcom/c/a/y;)V

    move-object v0, v1

    .line 458
    goto :goto_0
.end method
