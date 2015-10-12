.class public Lcom/baidu/android/pay/cache/Helpers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 4

    .prologue
    .line 131
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 132
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private static a()Ljava/io/File;
    .locals 5

    .prologue
    .line 95
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/android/pay/cache/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/baidu/android/pay/cache/Helpers$GenerateSaveFileError;

    const/16 v2, 0x1ec

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to create cache downloads directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {v1, v2, v0}, Lcom/baidu/android/pay/cache/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw v1

    .line 102
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 88
    invoke-static {p0}, Lcom/baidu/android/pay/cache/Helpers;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/android/pay/cache/Helpers;->a()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/baidu/android/pay/cache/ResType;Ljava/lang/String;I)Ljava/io/File;
    .locals 6

    .prologue
    .line 73
    const-class v1, Lcom/baidu/android/pay/cache/Helpers;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p3}, Lcom/baidu/android/pay/cache/Helpers;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/android/pay/cache/ResType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/baidu/android/pay/cache/Helpers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {v2}, Lcom/baidu/android/pay/cache/Helpers;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v1

    return-object v2

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Landroid/content/Context;Lcom/baidu/android/pay/cache/d;Lcom/baidu/android/pay/cache/o;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/baidu/android/pay/cache/d;->a()Lcom/baidu/android/pay/cache/m;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0, p2}, Lcom/baidu/android/pay/cache/m;->a(Landroid/content/Context;Lcom/baidu/android/pay/cache/o;)V

    .line 47
    iget-object v0, p2, Lcom/baidu/android/pay/cache/o;->e:Ljava/lang/String;

    .line 48
    iget-object v1, p2, Lcom/baidu/android/pay/cache/o;->d:Lcom/baidu/android/pay/cache/ResMethod;

    sget-object v2, Lcom/baidu/android/pay/cache/ResMethod;->get:Lcom/baidu/android/pay/cache/ResMethod;

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Lcom/baidu/android/pay/cache/o;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p2, Lcom/baidu/android/pay/cache/o;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 51
    iget v1, p2, Lcom/baidu/android/pay/cache/o;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/baidu/android/pay/cache/o;->j:Ljava/util/List;

    const-string v2, "gbk"

    invoke-static {v1, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url gbk ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pay/util/LogUtil;->errord(Ljava/lang/String;)V

    .line 54
    iget-object v1, p2, Lcom/baidu/android/pay/cache/o;->j:Ljava/util/List;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url utf-8="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/baidu/android/pay/cache/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pay/util/LogUtil;->errord(Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 58
    iget-object v0, p2, Lcom/baidu/android/pay/cache/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url222="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pay/util/LogUtil;->errord(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 59
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 111
    move v1, v0

    .line 113
    :goto_0
    const v2, 0x3b9aca00

    if-lt v0, v2, :cond_0

    .line 125
    new-instance v0, Lcom/baidu/android/pay/cache/Helpers$GenerateSaveFileError;

    const/16 v1, 0x1ec

    .line 126
    const-string v2, "failed to generate an unused filename on internal download storage"

    .line 125
    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pay/cache/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 113
    mul-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 115
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 117
    return-object v3

    .line 122
    :cond_2
    invoke-static {v0}, Lcom/baidu/android/pay/cache/Helpers;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    .line 114
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 179
    :cond_0
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 182
    :goto_1
    if-eqz p1, :cond_1

    if-gt v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_3

    .line 185
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 189
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    const-string v0, " \r\n\t\u3000\u00a0\u2007\u202f"

    invoke-static {p1, v1, v1, v0}, Lcom/baidu/android/pay/cache/Helpers;->a(Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    :cond_0
    new-instance v1, Lcom/baidu/android/pay/cache/exception/CacheException;

    new-instance v2, Lcom/baidu/android/pay/cache/exception/CacheError;

    const/4 v3, -0x2

    .line 161
    const-string v4, "\u670d\u52a1\u5668\u8fd4\u56de\u9519\u8bef"

    invoke-direct {v2, v3, v4, v0}, Lcom/baidu/android/pay/cache/exception/CacheError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {v1, v2}, Lcom/baidu/android/pay/cache/exception/CacheException;-><init>(Lcom/baidu/android/pay/cache/exception/CacheError;)V

    throw v1

    .line 163
    :cond_1
    invoke-static {p0, v0}, Lcom/baidu/android/pay/cache/Helpers;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pay/cache/exception/CacheError;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    new-instance v1, Lcom/baidu/android/pay/cache/exception/CacheException;

    invoke-direct {v1, v0}, Lcom/baidu/android/pay/cache/exception/CacheException;-><init>(Lcom/baidu/android/pay/cache/exception/CacheError;)V

    throw v1

    .line 169
    :cond_2
    return-void
.end method

.method static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 141
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pay/cache/exception/CacheError;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 200
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v0, ""

    .line 205
    const-string v2, "msg"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    const-string v0, "msg"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 213
    :goto_0
    const-string v0, ""

    .line 214
    const-string v2, "ret"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 215
    const-string v0, "ret"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 222
    :goto_1
    const-string v0, "token"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "token"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 228
    invoke-static {p0}, Lcom/baidu/android/pay/util/Account;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pay/util/Account;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/baidu/android/pay/util/Account;->setBfbToken(Ljava/lang/String;)V

    .line 239
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    new-instance v0, Lcom/baidu/android/pay/cache/exception/CacheError;

    const/16 v2, -0x9

    const-string v3, "\u7cfb\u7edf\u9519\u8bef"

    invoke-direct {v0, v2, v3, p1}, Lcom/baidu/android/pay/cache/exception/CacheError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_2
    return-object v0

    .line 207
    :cond_1
    const-string v2, "result_info"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 208
    const-string v0, "result_info"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 209
    goto :goto_0

    :cond_2
    const-string v2, "err_msg"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 210
    const-string v0, "err_msg"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 216
    :cond_3
    const-string v2, "result"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 217
    const-string v0, "result"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 218
    goto :goto_1

    :cond_4
    const-string v2, "err_no"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 219
    const-string v0, "err_no"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 241
    :cond_5
    const-string v0, "0"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    new-instance v0, Lcom/baidu/android/pay/cache/exception/CacheError;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, v3, p1}, Lcom/baidu/android/pay/cache/exception/CacheError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v0, Lcom/baidu/android/pay/cache/exception/CacheError;

    const/4 v2, -0x2

    const-string v3, "\u6570\u636e\u89e3\u6790\u51fa\u9519"

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/android/pay/cache/exception/CacheError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 244
    goto :goto_2

    .line 248
    :catch_1
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v2, v0

    goto/16 :goto_1

    :cond_8
    move-object v3, v0

    goto/16 :goto_0
.end method
