.class final Lcom/jingdong/common/movie/b/f;
.super Ljava/lang/Object;
.source "DataService.java"

# interfaces
.implements Lcom/jingdong/common/movie/b/a/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/f;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/jingdong/common/movie/a/f;

.field final synthetic c:Lcom/jingdong/common/movie/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/a/m;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/jingdong/common/movie/b/f;->c:Lcom/jingdong/common/movie/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    const-string v0, "regionList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/f;->a:Ljava/util/List;

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    const-string v0, "regionInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/jingdong/common/movie/a/f;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/f;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/f;->b:Lcom/jingdong/common/movie/a/f;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    const-string v0, "errCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/jingdong/common/movie/b/f;->c:Lcom/jingdong/common/movie/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/b/f;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 295
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    const-string v0, "memo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/jingdong/common/movie/b/f;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_3
    const-string v0, "regionCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/jingdong/common/movie/b/f;->b:Lcom/jingdong/common/movie/a/f;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_4
    const-string v0, "regionName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p0, Lcom/jingdong/common/movie/b/f;->b:Lcom/jingdong/common/movie/a/f;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_5
    const-string v0, "py"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/jingdong/common/movie/b/f;->b:Lcom/jingdong/common/movie/a/f;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    const-string v0, "regionList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/jingdong/common/movie/b/f;->c:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const-string v0, "regionInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/jingdong/common/movie/b/f;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/f;->b:Lcom/jingdong/common/movie/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
