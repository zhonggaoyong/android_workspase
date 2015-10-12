.class public final Lcom/jingdong/common/movie/b/i;
.super Ljava/lang/Object;
.source "MovieService.java"


# direct methods
.method public static a(II)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/g;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 66
    const-string v1, "cityId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "playType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/16 v1, 0x2736

    const-string v2, "http://movie.jd.com/api/phone/V_4.3/getMessage"

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    new-instance v3, Lcom/jingdong/common/movie/b/l;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/l;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;I)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/g;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 82
    const-string v1, "cinemaId"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "playType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/16 v1, 0x273c

    const-string v2, "http://movie.jd.com/api/phone/V_4.3/getMessage"

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 86
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 87
    new-instance v3, Lcom/jingdong/common/movie/b/j;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/j;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 126
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 127
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Lcom/jingdong/common/movie/a/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 133
    const-string v1, "movieId"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "deviceId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "cityId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/16 v1, 0x273d

    const-string v2, "http://movie.jd.com/api/phone/V_4.3/getMessage"

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 138
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 139
    new-instance v3, Lcom/jingdong/common/movie/b/k;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/k;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 173
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 174
    return-object v1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/a/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    const-string v0, "movieId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/g;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "movieName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "tmplateType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "jdPicAddr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/g;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "director"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/g;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "actors"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/g;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "movieType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/g;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "releaseDate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/g;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "movieInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/jingdong/common/movie/a/g;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/a/g;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/jingdong/common/movie/a/g;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    const-string v0, "grade"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "score"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/g;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/a/g;->a(I)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "likeFlag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {p0, v2}, Lcom/jingdong/common/movie/a/g;->a(Z)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v1}, Lcom/jingdong/common/movie/a/g;->a(Z)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "movieLength"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/a/g;->b(I)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "buyable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/a/g;->c(I)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "actPrice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/a/g;->a(F)V

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 281
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 282
    const-string v1, "movieId"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v1, "deviceId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v1, "status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/16 v1, 0x271f

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 287
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 288
    new-instance v3, Lcom/jingdong/common/movie/b/m;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/m;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 315
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 316
    return-object v1
.end method
