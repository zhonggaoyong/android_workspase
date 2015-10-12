.class final Lcom/jingdong/common/utils/d/b;
.super Ljava/lang/Object;
.source "CombineHttpURLConnection.java"


# static fields
.field private static final a:Ljava/lang/Boolean;


# instance fields
.field private b:Lcom/jingdong/common/utils/d/h;

.field private c:Ljava/net/HttpURLConnection;

.field private d:Lcom/jingdong/common/utils/d/i;

.field private final e:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/d/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Lcom/jingdong/common/utils/d/h;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jingdong/common/utils/d/b;->e:Ljava/net/Proxy;

    .line 38
    iput-object p2, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    .line 39
    return-void
.end method

.method private static a(Lcom/jingdong/common/utils/d/h;)Lcom/jingdong/common/utils/d/a/b;
    .locals 8

    .prologue
    .line 158
    invoke-static {}, Lcom/jingdong/common/utils/d/a/b;->f()Lcom/jingdong/common/utils/d/a/d;

    move-result-object v2

    .line 159
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/h;->b()Ljava/util/Map;

    move-result-object v3

    .line 161
    new-instance v4, Lcom/jingdong/common/utils/d/c;

    invoke-direct {v4, v3}, Lcom/jingdong/common/utils/d/c;-><init>(Ljava/util/Map;)V

    .line 162
    iget-object v5, v4, Lcom/jingdong/common/utils/d/c;->a:Lcom/jingdong/common/utils/d/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lcom/jingdong/common/utils/d/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/jingdong/common/utils/d/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v1, v5, Lcom/jingdong/common/utils/d/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "%s"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v0, v5, Lcom/jingdong/common/utils/d/d;->c:I

    iget-object v1, v5, Lcom/jingdong/common/utils/d/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    const-string v0, "%s"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/d/a/d;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/d/a/d;

    .line 163
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/common/utils/d/a;

    .line 164
    invoke-static {}, Lcom/jingdong/common/utils/d/a/j;->h()Lcom/jingdong/common/utils/d/a/l;

    move-result-object v5

    .line 165
    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/d/a/l;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/d/a/l;

    .line 166
    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lcom/jingdong/common/utils/d/c;->b:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/d/a/l;->b(Ljava/lang/String;)Lcom/jingdong/common/utils/d/a/l;

    .line 167
    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/d/a/l;->c(Ljava/lang/String;)Lcom/jingdong/common/utils/d/a/l;

    .line 168
    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/d/a/d;->a(Lcom/jingdong/common/utils/d/a/l;)Lcom/jingdong/common/utils/d/a/d;

    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v2}, Lcom/jingdong/common/utils/d/a/d;->d()Lcom/jingdong/common/utils/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Exception;Z)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/jingdong/common/utils/d/a/f;->j()Lcom/jingdong/common/utils/d/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/h;->d()Lcom/jingdong/common/utils/d/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/d/b;->a(Lcom/jingdong/common/utils/d/a/f;)V

    .line 145
    new-instance v0, Lcom/jingdong/common/utils/d/i;

    const-string v1, "HTTP combine failure."

    invoke-direct {v0, v1, p1, p2}, Lcom/jingdong/common/utils/d/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/b;->d:Lcom/jingdong/common/utils/d/i;

    .line 146
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b;->d:Lcom/jingdong/common/utils/d/i;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    if-nez p0, :cond_0

    const-string v0, ""

    .line 140
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/utils/d/a/f;)V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/h;->c()V

    .line 207
    new-instance v0, Lcom/jingdong/common/utils/d/b/f;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/b/f;-><init>()V

    .line 208
    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/a/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/a/f;->h()Ljava/lang/String;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/d/b/f;->b(Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/d/h;->a(Lcom/jingdong/common/utils/d/b/f;)V

    .line 213
    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/a/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/d/a/n;

    .line 214
    iget-object v3, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/n;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/n;->f()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/jingdong/common/utils/d/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/n;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/n;->h()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/jingdong/common/utils/d/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 215
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 217
    :cond_3
    return-void
.end method

.method static a(Ljava/net/HttpURLConnection;Ljava/net/URLConnection;)V
    .locals 7

    .prologue
    .line 175
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    const-string v1, "Content-Length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 188
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 189
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 190
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 191
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 192
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 193
    return-void
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/utils/d/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b;->d:Lcom/jingdong/common/utils/d/i;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/utils/d/m;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    invoke-virtual {v2, v0, v12}, Lcom/jingdong/common/utils/d/h;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    new-instance v0, Lcom/jingdong/common/utils/d/i;

    const-string v2, "Connection reset"

    invoke-direct {v0, v2, v1, v3}, Lcom/jingdong/common/utils/d/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    .line 51
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    iget-object v2, v2, Lcom/jingdong/common/utils/d/h;->a:Ljava/net/URL;

    const-string v4, "android"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "od.repparw"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v7}, Lcom/jingdong/common/utils/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Lcom/jingdong/common/utils/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?c="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&u="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&s="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&cv="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&t="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&r="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->e:Ljava/net/Proxy;

    invoke-static {v4, v2}, Lcom/jingdong/common/utils/d/e;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/utils/d/b;->c:Ljava/net/HttpURLConnection;

    .line 52
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->c:Ljava/net/HttpURLConnection;

    invoke-static {p1, v2}, Lcom/jingdong/common/utils/d/b;->a(Ljava/net/HttpURLConnection;Ljava/net/URLConnection;)V

    .line 54
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/d/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->c:Ljava/net/HttpURLConnection;

    const-string v4, "Cookie"

    iget-object v5, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    invoke-virtual {v5}, Lcom/jingdong/common/utils/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    invoke-static {v2}, Lcom/jingdong/common/utils/d/b;->a(Lcom/jingdong/common/utils/d/h;)Lcom/jingdong/common/utils/d/a/b;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/jingdong/common/utils/d/a/b;->a()[B

    move-result-object v4

    .line 58
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->c:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Length"

    array-length v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->c:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->c:Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 62
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->c:Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 63
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 64
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Lcom/jingdong/common/utils/d/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v2

    .line 65
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 69
    iget-object v4, p0, Lcom/jingdong/common/utils/d/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 70
    const-string v4, "gzip"

    iget-object v5, p0, Lcom/jingdong/common/utils/d/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v4

    .line 74
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    const/16 v5, 0x2800

    new-array v5, v5, [B

    .line 77
    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 78
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Lcom/jingdong/common/utils/d/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 100
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 106
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    invoke-virtual {v1, v12, v13}, Lcom/jingdong/common/utils/d/h;->a(II)Z

    .line 108
    iget-object v1, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 80
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 83
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    if-nez v5, :cond_6

    .line 84
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/jingdong/common/utils/d/b;->a(Ljava/lang/Exception;Z)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lcom/jingdong/common/utils/d/i; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/jingdong/common/utils/d/b;->a(Ljava/lang/Exception;Z)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :cond_6
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/utils/d/a/f;->a([B)Lcom/jingdong/common/utils/d/a/f;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/jingdong/common/utils/d/a/f;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 91
    invoke-virtual {v4}, Lcom/jingdong/common/utils/d/a/f;->f()Lcom/jingdong/common/utils/d/a/q;

    move-result-object v5

    sget-object v6, Lcom/jingdong/common/utils/d/a/q;->a:Lcom/jingdong/common/utils/d/a/q;

    if-ne v5, v6, :cond_a

    .line 92
    :goto_4
    invoke-static {}, Lcom/jingdong/common/utils/d/e;->a()Lcom/jingdong/common/utils/d/e;

    move-result-object v3

    invoke-virtual {v4}, Lcom/jingdong/common/utils/d/a/f;->f()Lcom/jingdong/common/utils/d/a/q;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jingdong/common/utils/d/e;->a(Lcom/jingdong/common/utils/d/a/q;)V

    .line 94
    :cond_7
    if-eqz v0, :cond_b

    .line 95
    invoke-direct {p0, v4}, Lcom/jingdong/common/utils/d/b;->a(Lcom/jingdong/common/utils/d/a/f;)V
    :try_end_6
    .catch Lcom/jingdong/common/utils/d/i; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 106
    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 107
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    invoke-virtual {v0, v12, v13}, Lcom/jingdong/common/utils/d/h;->a(II)Z

    .line 108
    iget-object v1, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b;->b:Lcom/jingdong/common/utils/d/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    return-void

    :cond_a
    move v0, v3

    .line 91
    goto :goto_4

    .line 97
    :cond_b
    :try_start_8
    invoke-static {}, Lcom/jingdong/common/utils/d/a/f;->j()Lcom/jingdong/common/utils/d/a/h;

    move-result-object v0

    const-string v3, "HTTP/1.1 403 combine feature disabled"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/d/a/h;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/d/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/h;->d()Lcom/jingdong/common/utils/d/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/d/b;->a(Lcom/jingdong/common/utils/d/a/f;)V
    :try_end_8
    .catch Lcom/jingdong/common/utils/d/i; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 108
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 105
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    .line 101
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 109
    :catch_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1
.end method
