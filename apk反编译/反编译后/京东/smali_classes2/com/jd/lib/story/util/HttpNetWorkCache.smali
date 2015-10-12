.class public Lcom/jd/lib/story/util/HttpNetWorkCache;
.super Ljava/lang/Object;
.source "HttpNetWorkCache.java"


# static fields
.field private static CACHE_DIR:Ljava/lang/String; = null

.field private static final FILE_JSON_SUFFIX:Ljava/lang/String; = ".json"

.field private static final TAG:Ljava/lang/String; = "HttpNetWorkCache"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, ""

    sput-object v0, Lcom/jd/lib/story/util/HttpNetWorkCache;->CACHE_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deletE(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 129
    array-length v1, v2

    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_1
    if-eqz v1, :cond_2

    .line 132
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/jd/lib/story/util/HttpNetWorkCache;->deletE(Ljava/io/File;)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 136
    :cond_2
    if-nez v1, :cond_0

    .line 137
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static getCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    const-string v0, ""

    .line 55
    invoke-static {}, Lcom/jd/lib/story/util/CommonUtil;->checkSDcard()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/jd/lib/story/util/HttpNetWorkCache;->getJsonCacheFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    const-string v0, ""

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/jd/lib/story/util/StreamUtil;->loadStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "HttpNetWorkCache"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    .line 65
    const-string v2, "HttpNetWorkCache"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getCacheJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 37
    invoke-static {p0}, Lcom/jd/lib/story/util/HttpNetWorkCache;->getCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    const-string v0, "HttpNetWorkCache"

    const-string v2, "getCacheJson() -> json convert error"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static getCachePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/jd/lib/story/util/HttpNetWorkCache;->CACHE_DIR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jd/lib/story/util/CommonUtil;->checkSDcard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/jingdong/jdStory/jsonCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/util/HttpNetWorkCache;->CACHE_DIR:Ljava/lang/String;

    .line 167
    :cond_0
    sget-object v0, Lcom/jd/lib/story/util/HttpNetWorkCache;->CACHE_DIR:Ljava/lang/String;

    return-object v0
.end method

.method private static getJsonCacheFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    const-string v0, ""

    .line 150
    invoke-static {}, Lcom/jd/lib/story/util/CommonUtil;->checkSDcard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {p0}, Lcom/jd/lib/story/util/HttpNetWorkCache;->getMd5Url(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/lib/story/util/HttpNetWorkCache;->getCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_0
    return-object v0
.end method

.method public static getMd5Url(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, ""

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static removeAllCache()V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/jd/lib/story/util/CommonUtil;->checkSDcard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/jd/lib/story/util/HttpNetWorkCache;->getCachePath()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 116
    :cond_0
    return-void
.end method

.method public static saveCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/jd/lib/story/util/CommonUtil;->checkSDcard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {p0}, Lcom/jd/lib/story/util/HttpNetWorkCache;->getJsonCacheFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-static {p1, v0}, Lcom/jd/lib/story/util/StreamUtil;->saveStringToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "HttpNetWorkCache"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-string v1, "HttpNetWorkCache"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
