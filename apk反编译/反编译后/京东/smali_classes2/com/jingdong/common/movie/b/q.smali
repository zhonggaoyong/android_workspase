.class final Lcom/jingdong/common/movie/b/q;
.super Ljava/lang/Object;
.source "OrderService.java"

# interfaces
.implements Lcom/jingdong/common/movie/b/a/b;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/movie/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/a/m;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/jingdong/common/movie/b/q;->b:Lcom/jingdong/common/movie/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 842
    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 858
    const-string v0, "errCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 859
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/jingdong/common/movie/b/q;->b:Lcom/jingdong/common/movie/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/b/q;->b:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 868
    :cond_1
    :goto_0
    return-void

    .line 863
    :cond_2
    const-string v0, "memo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 864
    iget-object v0, p0, Lcom/jingdong/common/movie/b/q;->b:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 865
    :cond_3
    const-string v0, "count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/b/q;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 850
    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/jingdong/common/movie/b/q;->b:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 853
    :cond_0
    return-void
.end method
