.class public final Lcom/jingdong/common/movie/b/a;
.super Ljava/lang/Object;
.source "CinemaService.java"


# direct methods
.method public static a(Lcom/jingdong/common/movie/a/d;)Lcom/jingdong/common/movie/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/movie/a/d;",
            ")",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/a;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    const/16 v0, 0x2738

    const-string v1, "http://movie.jd.com/api/phone/V_4.3/getMessage"

    invoke-static {v0, p0, v1}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/jingdong/common/movie/b/a;->a(Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/a;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v0}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 74
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 75
    new-instance v2, Lcom/jingdong/common/movie/b/b;

    invoke-direct {v2, v1}, Lcom/jingdong/common/movie/b/b;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 133
    invoke-static {p0, v0}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 134
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Lcom/jingdong/common/movie/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 140
    const-string v1, "cinemaId"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, "pin"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/16 v1, 0x2739

    const-string v2, "http://movie.jd.com/api/phone/V_4.3/getMessage"

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v1}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 144
    new-instance v2, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v2}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 145
    new-instance v3, Lcom/jingdong/common/movie/b/c;

    invoke-direct {v3, v2}, Lcom/jingdong/common/movie/b/c;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 192
    invoke-static {v0, v1}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 193
    return-object v2
.end method

.method public static b(Lcom/jingdong/common/movie/a/d;)Lcom/jingdong/common/movie/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/movie/a/d;",
            ")",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/a;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    const/16 v0, 0x2737

    const-string v1, "http://movie.jd.com/api/phone/V_4.3/getMessage"

    invoke-static {v0, p0, v1}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/jingdong/common/movie/b/a;->a(Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;

    move-result-object v0

    return-object v0
.end method
