.class final Lcom/jingdong/common/movie/b/c;
.super Ljava/lang/Object;
.source "CinemaService.java"

# interfaces
.implements Lcom/jingdong/common/movie/b/a/b;


# instance fields
.field a:Lcom/jingdong/common/movie/a/a;

.field final synthetic b:Lcom/jingdong/common/movie/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/a/m;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/movie/b/c;->b:Lcom/jingdong/common/movie/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lcom/jingdong/common/movie/a/a;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/a;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/c;->a:Lcom/jingdong/common/movie/a/a;

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 167
    const-string v1, "errCode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/jingdong/common/movie/b/c;->b:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/b/c;->b:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    const-string v1, "memo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    iget-object v0, p0, Lcom/jingdong/common/movie/b/c;->b:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_3
    const-string v1, "cinemaId"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/movie/b/c;->a:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_4
    const-string v1, "cinemaName"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    iget-object v0, p0, Lcom/jingdong/common/movie/b/c;->a:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_5
    const-string v1, "address"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    iget-object v0, p0, Lcom/jingdong/common/movie/b/c;->a:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_6
    const-string v1, "tempPrice"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 181
    iget-object v0, p0, Lcom/jingdong/common/movie/b/c;->a:Lcom/jingdong/common/movie/a/a;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/a;->a(D)V

    goto :goto_0

    .line 182
    :cond_7
    const-string v1, "planPrice"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 183
    iget-object v0, p0, Lcom/jingdong/common/movie/b/c;->a:Lcom/jingdong/common/movie/a/a;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/a;->b(D)V

    goto :goto_0

    .line 184
    :cond_8
    const-string v1, "cinemaDistance"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 185
    iget-object v0, p0, Lcom/jingdong/common/movie/b/c;->a:Lcom/jingdong/common/movie/a/a;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/a;->c(D)V

    goto :goto_0

    .line 186
    :cond_9
    const-string v1, "isFavour"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v1

    .line 188
    iget-object v2, p0, Lcom/jingdong/common/movie/b/c;->a:Lcom/jingdong/common/movie/a/a;

    if-ne v1, v0, :cond_a

    :goto_1
    invoke-virtual {v2, v0}, Lcom/jingdong/common/movie/a/a;->a(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/jingdong/common/movie/b/c;->b:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/c;->a:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 162
    :cond_0
    return-void
.end method
