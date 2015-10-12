.class public final Lcom/baidu/bainuo/tuanlist/a/af;
.super Ljava/lang/Object;
.source "TuanListRequestBuilder.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Lcom/baidu/bainuo/tuanlist/a/ag;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/tuanlist/filter/aa;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    const-class v7, Lcom/baidu/bainuo/tuanlist/a/ab;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/a/ag;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Lcom/baidu/bainuo/tuanlist/filter/u;

    aput-object v0, v5, v8

    move-object v0, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/tuanlist/a/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/bainuo/tuanlist/filter/b/a;Z[Lcom/baidu/bainuo/tuanlist/filter/u;)V

    new-array v5, v4, [Lcom/baidu/bainuo/tuanlist/filter/u;

    invoke-virtual {p5}, Lcom/baidu/bainuo/tuanlist/filter/aa;->e()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    aput-object v0, v5, v8

    move-object v0, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/tuanlist/a/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/bainuo/tuanlist/filter/b/a;Z[Lcom/baidu/bainuo/tuanlist/filter/u;)V

    new-array v5, v4, [Lcom/baidu/bainuo/tuanlist/filter/u;

    invoke-virtual {p5}, Lcom/baidu/bainuo/tuanlist/filter/aa;->g()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    aput-object v0, v5, v8

    move-object v0, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/tuanlist/a/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/bainuo/tuanlist/filter/b/a;Z[Lcom/baidu/bainuo/tuanlist/filter/u;)V

    invoke-virtual {p5}, Lcom/baidu/bainuo/tuanlist/filter/aa;->i()[Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v5

    move-object v0, p0

    move-object v3, p4

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/tuanlist/a/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/bainuo/tuanlist/filter/b/a;Z[Lcom/baidu/bainuo/tuanlist/filter/u;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {v2, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v6, p2, v7, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/tuanlist/filter/z;)V
    .locals 2

    .prologue
    .line 142
    invoke-interface {p4}, Lcom/baidu/bainuo/tuanlist/filter/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p0, p1, v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    .line 143
    if-nez v1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_1
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/bainuo/tuanlist/filter/b/a;Z[Lcom/baidu/bainuo/tuanlist/filter/u;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    if-nez p5, :cond_1

    .line 125
    :cond_0
    return-void

    .line 106
    :cond_1
    array-length v3, p5

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p5, v2

    .line 107
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    if-eqz p4, :cond_3

    move v0, v1

    .line 115
    :goto_1
    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v5

    if-lt v0, v5, :cond_2

    .line 106
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v4, v0}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v5

    invoke-static {p0, p1, p2, p3, v5}, Lcom/baidu/bainuo/tuanlist/a/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/tuanlist/filter/z;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/bainuo/tuanlist/a/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/tuanlist/filter/z;)V

    goto :goto_2
.end method
