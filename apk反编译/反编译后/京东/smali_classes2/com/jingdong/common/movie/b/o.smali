.class final Lcom/jingdong/common/movie/b/o;
.super Ljava/lang/Object;
.source "OrderService.java"

# interfaces
.implements Lcom/jingdong/common/movie/b/a/b;


# instance fields
.field a:Lcom/jingdong/common/movie/a/k;

.field final synthetic b:Lcom/jingdong/common/movie/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/a/m;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/common/movie/b/o;->b:Lcom/jingdong/common/movie/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/jingdong/common/movie/a/k;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/k;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/o;->a:Lcom/jingdong/common/movie/a/k;

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 60
    const-string v0, "errCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/b/o;->b:Lcom/jingdong/common/movie/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/b/o;->b:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    const-string v0, "memo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/movie/b/o;->b:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "jdErpId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/b/o;->a:Lcom/jingdong/common/movie/a/k;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "movieOrderId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/jingdong/common/movie/b/o;->a:Lcom/jingdong/common/movie/a/k;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_5
    const-string v0, "totalAmount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/jingdong/common/movie/b/o;->a:Lcom/jingdong/common/movie/a/k;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/k;->a(D)V

    goto :goto_0

    .line 73
    :cond_6
    const-string v0, "payType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p0, Lcom/jingdong/common/movie/b/o;->a:Lcom/jingdong/common/movie/a/k;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/k;->a(I)V

    goto :goto_0

    .line 75
    :cond_7
    const-string v0, "onlineAmount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/jingdong/common/movie/b/o;->a:Lcom/jingdong/common/movie/a/k;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/k;->b(D)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/jingdong/common/movie/b/o;->b:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/o;->a:Lcom/jingdong/common/movie/a/k;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method
