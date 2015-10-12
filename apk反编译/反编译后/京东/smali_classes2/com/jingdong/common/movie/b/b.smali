.class final Lcom/jingdong/common/movie/b/b;
.super Ljava/lang/Object;
.source "CinemaService.java"

# interfaces
.implements Lcom/jingdong/common/movie/b/a/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/jingdong/common/movie/a/a;

.field final synthetic c:Lcom/jingdong/common/movie/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/a/m;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/common/movie/b/b;->c:Lcom/jingdong/common/movie/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, "cinemaList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/b;->a:Ljava/util/List;

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string v0, "cinemaInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/jingdong/common/movie/a/a;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/a;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/b;->b:Lcom/jingdong/common/movie/a/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 102
    const-string v1, "errCode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/jingdong/common/movie/b/b;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    const-string v1, "memo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->c:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_3
    const-string v1, "cinemaId"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->b:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_4
    const-string v1, "cinemaName"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->b:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_5
    const-string v1, "regionId"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->b:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_6
    const-string v1, "regionName"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 116
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->b:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_7
    const-string v1, "address"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 118
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->b:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_8
    const-string v1, "temPrice"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 120
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->b:Lcom/jingdong/common/movie/a/a;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/a;->a(D)V

    goto :goto_0

    .line 121
    :cond_9
    const-string v1, "planPrice"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 122
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->b:Lcom/jingdong/common/movie/a/a;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/a;->b(D)V

    goto :goto_0

    .line 123
    :cond_a
    const-string v1, "cinemaDistance"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 124
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->b:Lcom/jingdong/common/movie/a/a;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/a;->c(D)V

    goto/16 :goto_0

    .line 125
    :cond_b
    const-string v1, "isFreqCinema"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 126
    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/jingdong/common/movie/b/b;->b:Lcom/jingdong/common/movie/a/a;

    if-ne v1, v0, :cond_c

    :goto_1
    invoke-virtual {v2, v0}, Lcom/jingdong/common/movie/a/a;->a(Z)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 128
    :cond_d
    const-string v0, "showTime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->b:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/a;->f(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "cinemaList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->c:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string v0, "cinemaInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/jingdong/common/movie/b/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/b;->b:Lcom/jingdong/common/movie/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
