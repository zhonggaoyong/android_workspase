.class public final Lcom/jingdong/common/movie/b/n;
.super Ljava/lang/Object;
.source "OrderService.java"


# direct methods
.method public static a(ILjava/lang/String;)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/j;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 433
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 434
    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v1, "pin"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v1, "page"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v1, "pageSize"

    const-string v2, "40"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const/16 v1, 0x272e

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 440
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 441
    new-instance v3, Lcom/jingdong/common/movie/b/v;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/v;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 480
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 481
    return-object v1
.end method

.method public static a(Lcom/jingdong/common/movie/a/d;)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/movie/a/d;",
            ")",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Lcom/jingdong/common/movie/a/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    const/16 v0, 0x271d

    invoke-static {v0, p0}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 37
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 38
    new-instance v3, Lcom/jingdong/common/movie/b/o;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/o;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 80
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 81
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/n;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 157
    const-string v1, "cinemaId"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/16 v1, 0xfa2

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 160
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 161
    new-instance v3, Lcom/jingdong/common/movie/b/s;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/s;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 224
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 225
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
            "Lcom/jingdong/common/movie/a/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 493
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 494
    const-string v1, "jdOrderId"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const/16 v1, 0x272f

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 498
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 499
    new-instance v3, Lcom/jingdong/common/movie/b/w;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/w;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 533
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 534
    return-object v1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 787
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 788
    const-string v1, "cinemaId"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string v1, "pin"

    invoke-virtual {v0, v1, p2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const/16 v1, 0x2734

    const-string v2, "http://movie.jd.com/api/phone/V_4.3/getMessage"

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 793
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 794
    new-instance v3, Lcom/jingdong/common/movie/b/p;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/p;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 826
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 827
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
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/i;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 241
    const-string v1, "cinemaId"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "movieId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/16 v1, 0x2742

    const-string v2, "http://movie.jd.com/api/phone/V_4.3/getMessage"

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cinemaId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/movieId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/issueType:xml:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 246
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 247
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 248
    new-instance v3, Lcom/jingdong/common/movie/b/t;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/t;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 315
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 316
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Lcom/jingdong/common/movie/a/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 96
    const-string v1, "planId"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "seat"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "mobile"

    invoke-virtual {v0, v1, p2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "userId"

    invoke-virtual {v0, v1, p3}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "ip"

    invoke-virtual {v0, v1, p4}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "conponId"

    invoke-virtual {v0, v1, p5}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "actId"

    invoke-virtual {v0, v1, p6}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "totalMoney"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/16 v1, 0x2744

    const-string v2, "http://movie.jd.com/api/phone/V_4.3/getMessage"

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 106
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 107
    new-instance v3, Lcom/jingdong/common/movie/b/r;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/r;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 143
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 144
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZD)Lcom/jingdong/common/movie/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZD)",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/c;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 643
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 644
    const-string v1, "pin"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string v1, "movieName"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const/16 v1, 0x2720

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 647
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 648
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 649
    new-instance v3, Lcom/jingdong/common/movie/b/x;

    invoke-direct {v3, v1, p3, p4, p2}, Lcom/jingdong/common/movie/b/x;-><init>(Lcom/jingdong/common/movie/a/m;DZ)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 724
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 725
    return-object v1
.end method

.method public static a(Lcom/jingdong/common/movie/a/c;D)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 729
    invoke-virtual {p0}, Lcom/jingdong/common/movie/a/c;->h()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 730
    invoke-virtual {p0, v2}, Lcom/jingdong/common/movie/a/c;->a(Z)V

    .line 731
    invoke-virtual {p0}, Lcom/jingdong/common/movie/a/c;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/jingdong/common/movie/a/c;->d()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    if-lez v0, :cond_1

    .line 734
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/a/c;->a(Z)V

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    invoke-virtual {p0, v2}, Lcom/jingdong/common/movie/a/c;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/a/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "jdOrderId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "movieOrderId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_1
    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/a/j;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "\u7b49\u5f85\u4ed8\u6b3e"

    goto :goto_1

    :pswitch_1
    const-string v0, "\u51fa\u7968\u4e2d"

    goto :goto_1

    :pswitch_2
    const-string v0, "\u5df2\u53d6\u6d88"

    goto :goto_1

    :pswitch_3
    const-string v0, "\u51fa\u7968\u5931\u8d25"

    goto :goto_1

    :pswitch_4
    const-string v0, "\u51fa\u7968\u6210\u529f"

    goto :goto_1

    :pswitch_5
    const-string v0, "\u9000\u6b3e\u5ba1\u6838\u4e2d"

    goto :goto_1

    :pswitch_6
    const-string v0, "\u5df2\u9000\u6b3e"

    goto :goto_1

    :pswitch_7
    const-string v0, "\u7b49\u5f85\u4ed8\u6b3e\u786e\u8ba4"

    goto :goto_1

    :cond_3
    const-string v0, "orderSubmitTime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "yyyy-MM-ddHH:mm:ss"

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {p2, v0, v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/a/j;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "cinemaName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "movieName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "totalMoney"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "temImg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "validate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "yyyy-MM-ddHH:mm:ss"

    const-string v1, "yyyy-MM-dd"

    invoke-static {p2, v0, v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/a/j;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "cinemaName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "seatInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "disMoney"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "onlineMoney"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "showTime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "yyyy-MM-ddHH:mm:ss"

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {p2, v0, v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/a/j;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "agentName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "randCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "movieImg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "temType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "2D"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "2D\u5151\u6362\u5238"

    :goto_2
    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/a/j;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "3D"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "3D\u5151\u6362\u5238"

    goto :goto_2

    :cond_14
    const-string v0, "\u901a\u7528\u5151\u6362\u5238"

    goto :goto_2

    :cond_15
    const-string v0, "movieType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "agentId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "countdown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/jingdong/common/movie/a/j;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 743
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 744
    const-string v1, "jdOrderId"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const/16 v1, 0x2730

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 746
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 747
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 748
    new-instance v3, Lcom/jingdong/common/movie/b/y;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/y;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 782
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 783
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Lcom/jingdong/common/movie/a/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 328
    const-string v1, "planId"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v1, "pin"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/16 v1, 0x2743

    const-string v2, "http://movie.jd.com/api/phone/V_4.3/getMessage"

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 333
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 334
    new-instance v3, Lcom/jingdong/common/movie/b/u;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/u;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 418
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 419
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 831
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 832
    const-string v1, "pin"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const/16 v1, 0x2735

    const-string v2, "http://movie.jd.com/api/phone/V_4.3/getMessage"

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 834
    new-instance v1, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 835
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 836
    new-instance v3, Lcom/jingdong/common/movie/b/q;

    invoke-direct {v3, v1}, Lcom/jingdong/common/movie/b/q;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 870
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 871
    return-object v1
.end method
