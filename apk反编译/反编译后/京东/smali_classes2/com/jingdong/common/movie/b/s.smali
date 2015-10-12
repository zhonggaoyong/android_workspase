.class final Lcom/jingdong/common/movie/b/s;
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
            "Lcom/jingdong/common/movie/a/n;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/jingdong/common/movie/a/n;

.field final synthetic c:Lcom/jingdong/common/movie/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/a/m;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/jingdong/common/movie/b/s;->c:Lcom/jingdong/common/movie/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    const-string v0, "templateList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/s;->a:Ljava/util/List;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const-string v0, "template"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Lcom/jingdong/common/movie/a/n;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/n;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    const-string v0, "errCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->c:Lcom/jingdong/common/movie/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    const-string v0, "memo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_3
    const-string v0, "tempId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_4
    const-string v0, "cinemaId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/n;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_5
    const-string v0, "tmpType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/n;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_6
    const-string v0, "agentId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/n;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_7
    const-string v0, "tempName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/n;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_8
    const-string v0, "marketPrice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/n;->a(D)V

    goto :goto_0

    .line 207
    :cond_9
    const-string v0, "minPrice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/n;->b(D)V

    goto :goto_0

    .line 209
    :cond_a
    const-string v0, "jdPrice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 210
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/n;->c(D)V

    goto/16 :goto_0

    .line 211
    :cond_b
    const-string v0, "enableDay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/n;->a(I)V

    goto/16 :goto_0

    .line 213
    :cond_c
    const-string v0, "invalidateDate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 214
    const-string v0, "00:00:00"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "-"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/movie/a/n;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_d
    const-string v0, "yn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 218
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/n;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_e
    const-string v0, "agentName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/n;->h(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    const-string v0, "templateList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->c:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/s;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "template"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/jingdong/common/movie/b/s;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/s;->b:Lcom/jingdong/common/movie/a/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
