.class final Lcom/jingdong/common/movie/b/u;
.super Ljava/lang/Object;
.source "OrderService.java"

# interfaces
.implements Lcom/jingdong/common/movie/b/a/b;


# instance fields
.field a:Lcom/jingdong/common/movie/a/l;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/jingdong/common/movie/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/a/m;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/jingdong/common/movie/b/u;->c:Lcom/jingdong/common/movie/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    const-string v0, "appSeatInfoShow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    new-instance v0, Lcom/jingdong/common/movie/a/l;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/l;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    const-string v0, "seat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/u;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 361
    const-string v0, "errCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 416
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    const-string v0, "memo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_3
    const-string v0, "movieId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/l;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_4
    const-string v0, "planId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/l;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_5
    const-string v0, "hallId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 373
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/l;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_6
    const-string v0, "hallName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 375
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/l;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_7
    const-string v0, "showTime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 377
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/l;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_8
    const-string v0, "saleEndTime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 379
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/l;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_9
    const-string v0, "tMarketPrice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 381
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/l;->a(D)V

    goto :goto_0

    .line 382
    :cond_a
    const-string v0, "jdPrice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 383
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/l;->b(D)V

    goto/16 :goto_0

    .line 384
    :cond_b
    const-string v0, "seatCount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 385
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/l;->c(I)V

    goto/16 :goto_0

    .line 386
    :cond_c
    const-string v0, "string"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 387
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 388
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    .line 389
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 390
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 391
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v1

    .line 392
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v0

    .line 393
    iget-object v2, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/l;->g()I

    move-result v2

    if-le v1, v2, :cond_d

    .line 394
    iget-object v2, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/movie/a/l;->a(I)V

    .line 396
    :cond_d
    iget-object v1, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/l;->h()I

    move-result v1

    if-le v0, v1, :cond_e

    .line 397
    iget-object v1, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/movie/a/l;->b(I)V

    .line 400
    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 403
    :cond_f
    const-string v0, "conponId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 404
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/l;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_10
    const-string v0, "actId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 406
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/l;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_11
    const-string v0, "actPrice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 408
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/l;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :cond_12
    const-string v0, "buyLimit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 410
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/l;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_13
    const-string v0, "limitInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 412
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/l;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :cond_14
    const-string v0, "userId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/l;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 351
    const-string v0, "appSeatInfoShow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->c:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    const-string v0, "seat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/jingdong/common/movie/b/u;->a:Lcom/jingdong/common/movie/a/l;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/u;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/l;->a(Ljava/util/List;)V

    goto :goto_0
.end method
