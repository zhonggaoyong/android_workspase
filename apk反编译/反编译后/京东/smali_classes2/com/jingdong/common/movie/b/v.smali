.class final Lcom/jingdong/common/movie/b/v;
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
            "Lcom/jingdong/common/movie/a/j;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/jingdong/common/movie/a/j;

.field final synthetic c:Lcom/jingdong/common/movie/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/a/m;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/jingdong/common/movie/b/v;->c:Lcom/jingdong/common/movie/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 448
    const-string v0, "movieOrderList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/v;->a:Ljava/util/List;

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    const-string v0, "movieOrder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    new-instance v0, Lcom/jingdong/common/movie/a/j;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/j;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/v;->b:Lcom/jingdong/common/movie/a/j;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 468
    const-string v0, "errCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/jingdong/common/movie/b/v;->c:Lcom/jingdong/common/movie/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/b/v;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 478
    :goto_0
    return-void

    .line 473
    :cond_1
    const-string v0, "memo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/jingdong/common/movie/b/v;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/b/v;->b:Lcom/jingdong/common/movie/a/j;

    invoke-static {v0, p1, p2}, Lcom/jingdong/common/movie/b/n;->a(Lcom/jingdong/common/movie/a/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 458
    const-string v0, "movieOrderList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/jingdong/common/movie/b/v;->c:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/v;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    const-string v0, "movieOrder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/jingdong/common/movie/b/v;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/v;->b:Lcom/jingdong/common/movie/a/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
