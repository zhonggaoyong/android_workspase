.class final Lcom/jingdong/common/movie/b/t;
.super Ljava/lang/Object;
.source "OrderService.java"

# interfaces
.implements Lcom/jingdong/common/movie/b/a/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/i;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/jingdong/common/movie/a/i;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/h;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/jingdong/common/movie/a/h;

.field final synthetic e:Lcom/jingdong/common/movie/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/a/m;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/jingdong/common/movie/b/t;->e:Lcom/jingdong/common/movie/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/t;->a:Ljava/util/List;

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    const-string v0, "newMoviePlan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    new-instance v0, Lcom/jingdong/common/movie/a/i;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/i;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/t;->b:Lcom/jingdong/common/movie/a/i;

    goto :goto_0

    .line 261
    :cond_2
    const-string v0, "movePlanShowList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/t;->c:Ljava/util/List;

    goto :goto_0

    .line 263
    :cond_3
    const-string v0, "moviePlanShow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/jingdong/common/movie/a/h;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/h;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/t;->d:Lcom/jingdong/common/movie/a/h;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    const-string v0, "errCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->e:Lcom/jingdong/common/movie/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->e:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 288
    :cond_2
    const-string v0, "memo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->e:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_3
    const-string v0, "pid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->d:Lcom/jingdong/common/movie/a/h;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_4
    const-string v0, "ptime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->d:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_5
    const-string v0, "pendtime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->d:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_6
    const-string v0, "ptype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 297
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->d:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_7
    const-string v0, "hallName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 299
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->d:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/h;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_8
    const-string v0, "pnum"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 301
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->d:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/h;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_9
    const-string v0, "pmarket"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 303
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->d:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/h;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_a
    const-string v0, "pprice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 305
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->d:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/h;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_b
    const-string v0, "pagent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 307
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->d:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/h;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :cond_c
    const-string v0, "label"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 309
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->b:Lcom/jingdong/common/movie/a/i;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_d
    const-string v0, "actInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->d:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/h;->j(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->e:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/t;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const-string v0, "newMoviePlan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/t;->b:Lcom/jingdong/common/movie/a/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_2
    const-string v0, "moviePlanShow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/jingdong/common/movie/b/t;->b:Lcom/jingdong/common/movie/a/i;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/t;->d:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/i;->a(Lcom/jingdong/common/movie/a/h;)V

    goto :goto_0
.end method
