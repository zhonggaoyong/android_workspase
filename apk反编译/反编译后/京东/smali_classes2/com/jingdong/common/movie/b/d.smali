.class public final Lcom/jingdong/common/movie/b/d;
.super Ljava/lang/Object;
.source "DataService.java"


# direct methods
.method public static a()Lcom/jingdong/common/movie/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/b;",
            ">;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "1002"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v0

    .line 47
    :goto_0
    new-instance v7, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v7}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 48
    new-instance v0, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v0}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 49
    new-instance v4, Lcom/jingdong/common/movie/b/e;

    invoke-direct {v4, v7}, Lcom/jingdong/common/movie/b/e;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 95
    invoke-static {v3, v0}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v5, ""

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v7}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    move v6, v2

    .line 104
    :goto_1
    invoke-virtual {v7}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 105
    invoke-virtual {v7}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/b;

    .line 106
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v4}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 109
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u5317\u4eac"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u4e0a\u6d77"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u5e7f\u5dde"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 118
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u6210\u90fd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u6df1\u5733"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 120
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u6b66\u6c49"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 121
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u91cd\u5e86"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u5929\u6d25"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 123
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u5357\u4eac"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 124
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u897f\u5b89"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 125
    :cond_2
    new-instance v9, Lcom/jingdong/common/movie/a/b;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->a()I

    move-result v10

    const-string v11, "\u70ed\u95e8\u57ce\u5e02"

    .line 126
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/jingdong/common/movie/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 131
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 132
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_5
    new-instance v0, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 136
    invoke-virtual {v7}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 137
    invoke-virtual {v7}, Lcom/jingdong/common/movie/a/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v7}, Lcom/jingdong/common/movie/a/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v8}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v8}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1002"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/jingdong/common/movie/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_6
    return-object v0

    :cond_7
    move-object v3, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public static a(DDZ)Lcom/jingdong/common/movie/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ)",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Lcom/jingdong/common/movie/a/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 308
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 309
    const-string v1, "lat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v1, "lng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "10014"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    const/16 v2, 0x271e

    invoke-static {v2, v0}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v2, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v2}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 325
    new-instance v3, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v3}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 326
    new-instance v4, Lcom/jingdong/common/movie/b/g;

    invoke-direct {v4, v3}, Lcom/jingdong/common/movie/b/g;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 364
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 366
    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 368
    invoke-static {v1, v0}, Lcom/jingdong/common/movie/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    return-object v3
.end method

.method public static a(I)Lcom/jingdong/common/movie/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/jingdong/common/movie/a/m",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/f;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 250
    const-string v1, "cityId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/16 v1, 0xbba

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/b/h;->a(ILcom/jingdong/common/movie/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/jingdong/common/movie/b/a/a;

    invoke-direct {v1}, Lcom/jingdong/common/movie/b/a/a;-><init>()V

    .line 253
    new-instance v2, Lcom/jingdong/common/movie/a/m;

    invoke-direct {v2}, Lcom/jingdong/common/movie/a/m;-><init>()V

    .line 254
    new-instance v3, Lcom/jingdong/common/movie/b/f;

    invoke-direct {v3, v2}, Lcom/jingdong/common/movie/b/f;-><init>(Lcom/jingdong/common/movie/a/m;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/movie/b/a/a;->a(Lcom/jingdong/common/movie/b/a/b;)V

    .line 297
    invoke-static {v0, v1}, Lcom/jingdong/common/movie/b/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 298
    return-object v2
.end method
