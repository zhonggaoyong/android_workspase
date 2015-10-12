.class final Lcom/jingdong/common/movie/b/w;
.super Ljava/lang/Object;
.source "OrderService.java"

# interfaces
.implements Lcom/jingdong/common/movie/b/a/b;


# instance fields
.field a:Lcom/jingdong/common/movie/a/j;

.field final synthetic b:Lcom/jingdong/common/movie/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/a/m;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/jingdong/common/movie/b/w;->b:Lcom/jingdong/common/movie/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    const-string v0, "req"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    new-instance v0, Lcom/jingdong/common/movie/a/j;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/j;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/w;->a:Lcom/jingdong/common/movie/a/j;

    .line 508
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 521
    const-string v0, "errCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/jingdong/common/movie/b/w;->b:Lcom/jingdong/common/movie/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/b/w;->b:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 531
    :goto_0
    return-void

    .line 526
    :cond_1
    const-string v0, "memo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/jingdong/common/movie/b/w;->b:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/b/w;->a:Lcom/jingdong/common/movie/a/j;

    invoke-static {v0, p1, p2}, Lcom/jingdong/common/movie/b/n;->a(Lcom/jingdong/common/movie/a/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 513
    const-string v0, "req"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/jingdong/common/movie/b/w;->b:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/w;->a:Lcom/jingdong/common/movie/a/j;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 516
    :cond_0
    return-void
.end method
