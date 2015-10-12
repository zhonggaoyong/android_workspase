.class final Lcom/jingdong/common/movie/b/j;
.super Ljava/lang/Object;
.source "MovieService.java"

# interfaces
.implements Lcom/jingdong/common/movie/b/a/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/g;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/jingdong/common/movie/a/g;

.field final synthetic c:Lcom/jingdong/common/movie/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/a/m;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/common/movie/b/j;->c:Lcom/jingdong/common/movie/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/j;->a:Ljava/util/List;

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const-string v0, "appCinemaMovieOut"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/jingdong/common/movie/a/g;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/g;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/j;->b:Lcom/jingdong/common/movie/a/g;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "errCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/jingdong/common/movie/b/j;->c:Lcom/jingdong/common/movie/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/b/j;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v0, "memo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/jingdong/common/movie/b/j;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/b/j;->b:Lcom/jingdong/common/movie/a/g;

    invoke-static {v0, p1, p2}, Lcom/jingdong/common/movie/b/i;->a(Lcom/jingdong/common/movie/a/g;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/jingdong/common/movie/b/j;->c:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/j;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v0, "appCinemaMovieOut"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/jingdong/common/movie/b/j;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/j;->b:Lcom/jingdong/common/movie/a/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
