.class public Lcom/fanli/android/manager/FileCache;
.super Ljava/lang/Object;
.source "FileCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/manager/FileCache$1;,
        Lcom/fanli/android/manager/FileCache$Utils;,
        Lcom/fanli/android/manager/FileCache$CacheManager;
    }
.end annotation


# static fields
.field private static final DEFAULT_CACHE_NAME:Ljava/lang/String; = "serializable"

.field private static final MAX_COUNT:I = 0x7fffffff

.field private static final MAX_SIZE:I = 0x2faf080

.field private static final MIN_SDCARD_AVAILABLE_CAPACITY:J = 0xa00000L

.field public static final TIME_DAY:I = 0x15180

.field public static final TIME_HOUR:I = 0xe10

.field private static mInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/manager/FileCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCache:Lcom/fanli/android/manager/FileCache$CacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/manager/FileCache;->mInstanceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JI)V
    .locals 7
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "max_size"    # J
    .param p4, "max_count"    # I

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t make dirs in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    new-instance v0, Lcom/fanli/android/manager/FileCache$CacheManager;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/manager/FileCache$CacheManager;-><init>(Lcom/fanli/android/manager/FileCache;Ljava/io/File;JILcom/fanli/android/manager/FileCache$1;)V

    iput-object v0, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    .line 81
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 46
    const-string v0, "serializable"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/fanli/android/manager/FileCache;

    move-result-object v0

    return-object v0
.end method

.method public static get(Landroid/content/Context;JI)Lcom/fanli/android/manager/FileCache;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "max_zise"    # J
    .param p3, "max_count"    # I

    .prologue
    .line 59
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/fanli/android/manager/FileCache;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "serializable"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .local v0, "f":Ljava/io/File;
    invoke-static {v0, p1, p2, p3}, Lcom/fanli/android/manager/FileCache;->get(Ljava/io/File;JI)Lcom/fanli/android/manager/FileCache;

    move-result-object v1

    return-object v1
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Lcom/fanli/android/manager/FileCache;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "cacheName"    # Ljava/lang/String;

    .prologue
    .line 50
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/fanli/android/manager/FileCache;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .local v0, "f":Ljava/io/File;
    const-wide/32 v1, 0x2faf080

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/manager/FileCache;->get(Ljava/io/File;JI)Lcom/fanli/android/manager/FileCache;

    move-result-object v1

    return-object v1
.end method

.method public static get(Ljava/io/File;)Lcom/fanli/android/manager/FileCache;
    .locals 3
    .param p0, "cacheDir"    # Ljava/io/File;

    .prologue
    .line 55
    const-wide/32 v0, 0x2faf080

    const v2, 0x7fffffff

    invoke-static {p0, v0, v1, v2}, Lcom/fanli/android/manager/FileCache;->get(Ljava/io/File;JI)Lcom/fanli/android/manager/FileCache;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/io/File;JI)Lcom/fanli/android/manager/FileCache;
    .locals 4
    .param p0, "cacheDir"    # Ljava/io/File;
    .param p1, "max_zise"    # J
    .param p3, "max_count"    # I

    .prologue
    .line 64
    sget-object v1, Lcom/fanli/android/manager/FileCache;->mInstanceMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/fanli/android/manager/FileCache;->myPid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/manager/FileCache;

    .line 65
    .local v0, "manager":Lcom/fanli/android/manager/FileCache;
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/fanli/android/manager/FileCache;

    .end local v0    # "manager":Lcom/fanli/android/manager/FileCache;
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fanli/android/manager/FileCache;-><init>(Ljava/io/File;JI)V

    .line 67
    .restart local v0    # "manager":Lcom/fanli/android/manager/FileCache;
    sget-object v1, Lcom/fanli/android/manager/FileCache;->mInstanceMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/fanli/android/manager/FileCache;->myPid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    return-object v0
.end method

.method private static getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 89
    invoke-static {}, Lcom/fanli/android/util/FileUtil;->checkSDCardMounted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fanli/android/util/FileUtil;->getSDCardCapacity()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 92
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "fileDir":Ljava/io/File;
    goto :goto_0
.end method

.method public static isPicExist(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "needSave"    # Z

    .prologue
    .line 603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 604
    const/4 v3, 0x0

    .line 613
    :goto_0
    return v3

    .line 606
    :cond_0
    invoke-static {p0}, Lcom/fanli/android/manager/FileCache;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 607
    .local v0, "cacheDir":Ljava/io/File;
    const-string v2, "_permanete_"

    .line 608
    .local v2, "path":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 609
    const-string v2, "_save_"

    .line 611
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/fanli/android/loader/FileCache;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 613
    .local v1, "imageFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto :goto_0
.end method

.method private static myPid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->clear()V
    invoke-static {v0}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$1000(Lcom/fanli/android/manager/FileCache$CacheManager;)V

    .line 360
    return-void
.end method

.method public file(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 339
    iget-object v1, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->newFile(Ljava/lang/String;)Ljava/io/File;
    invoke-static {v1, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$100(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 340
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    .end local v0    # "f":Ljava/io/File;
    :goto_0
    return-object v0

    .restart local v0    # "f":Ljava/io/File;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAsBinary(Ljava/lang/String;)[B
    .locals 9
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 188
    const/4 v0, 0x0

    .line 189
    .local v0, "RAFile":Ljava/io/RandomAccessFile;
    const/4 v5, 0x0

    .line 191
    .local v5, "removeFile":Z
    :try_start_0
    iget-object v7, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->get(Ljava/lang/String;)Ljava/io/File;
    invoke-static {v7, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$400(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 192
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-nez v7, :cond_2

    .line 207
    if-eqz v0, :cond_0

    .line 209
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 215
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/FileCache;->remove(Ljava/lang/String;)Z

    .end local v4    # "file":Ljava/io/File;
    :cond_1
    :goto_1
    return-object v6

    .line 210
    .restart local v4    # "file":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 211
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 194
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    invoke-direct {v1, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .end local v0    # "RAFile":Ljava/io/RandomAccessFile;
    .local v1, "RAFile":Ljava/io/RandomAccessFile;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    long-to-int v7, v7

    new-array v2, v7, [B

    .line 196
    .local v2, "byteArray":[B
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 197
    # invokes: Lcom/fanli/android/manager/FileCache$Utils;->isDue([B)Z
    invoke-static {v2}, Lcom/fanli/android/manager/FileCache$Utils;->access$700([B)Z

    move-result v7

    if-nez v7, :cond_5

    .line 198
    # invokes: Lcom/fanli/android/manager/FileCache$Utils;->clearDateInfo([B)[B
    invoke-static {v2}, Lcom/fanli/android/manager/FileCache$Utils;->access$800([B)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    .line 207
    if-eqz v1, :cond_3

    .line 209
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 214
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 215
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/FileCache;->remove(Ljava/lang/String;)Z

    :cond_4
    move-object v0, v1

    .end local v1    # "RAFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "RAFile":Ljava/io/RandomAccessFile;
    goto :goto_1

    .line 210
    .end local v0    # "RAFile":Ljava/io/RandomAccessFile;
    .restart local v1    # "RAFile":Ljava/io/RandomAccessFile;
    :catch_1
    move-exception v3

    .line 211
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 200
    .end local v3    # "e":Ljava/io/IOException;
    :cond_5
    const/4 v5, 0x1

    .line 207
    if-eqz v1, :cond_6

    .line 209
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 214
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 215
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/FileCache;->remove(Ljava/lang/String;)Z

    :cond_7
    move-object v0, v1

    .end local v1    # "RAFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "RAFile":Ljava/io/RandomAccessFile;
    goto :goto_1

    .line 210
    .end local v0    # "RAFile":Ljava/io/RandomAccessFile;
    .restart local v1    # "RAFile":Ljava/io/RandomAccessFile;
    :catch_2
    move-exception v3

    .line 211
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 203
    .end local v1    # "RAFile":Ljava/io/RandomAccessFile;
    .end local v2    # "byteArray":[B
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "file":Ljava/io/File;
    .restart local v0    # "RAFile":Ljava/io/RandomAccessFile;
    :catch_3
    move-exception v3

    .line 204
    .local v3, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    if-eqz v0, :cond_8

    .line 209
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 214
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_5
    if-eqz v5, :cond_1

    .line 215
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/FileCache;->remove(Ljava/lang/String;)Z

    goto :goto_1

    .line 210
    .restart local v3    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v3

    .line 211
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 207
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_6
    if-eqz v0, :cond_9

    .line 209
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 214
    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    .line 215
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/FileCache;->remove(Ljava/lang/String;)Z

    :cond_a
    throw v6

    .line 210
    :catch_5
    move-exception v3

    .line 211
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 207
    .end local v0    # "RAFile":Ljava/io/RandomAccessFile;
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v1    # "RAFile":Ljava/io/RandomAccessFile;
    .restart local v4    # "file":Ljava/io/File;
    :catchall_1
    move-exception v6

    move-object v0, v1

    .end local v1    # "RAFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "RAFile":Ljava/io/RandomAccessFile;
    goto :goto_6

    .line 203
    .end local v0    # "RAFile":Ljava/io/RandomAccessFile;
    .restart local v1    # "RAFile":Ljava/io/RandomAccessFile;
    :catch_6
    move-exception v3

    move-object v0, v1

    .end local v1    # "RAFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "RAFile":Ljava/io/RandomAccessFile;
    goto :goto_4
.end method

.method public getAsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 272
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/FileCache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v2

    .line 273
    .local v2, "data":[B
    if-eqz v2, :cond_1

    .line 274
    const/4 v0, 0x0

    .line 275
    .local v0, "bais":Ljava/io/ByteArrayInputStream;
    const/4 v4, 0x0

    .line 277
    .local v4, "ois":Ljava/io/ObjectInputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .local v1, "bais":Ljava/io/ByteArrayInputStream;
    :try_start_1
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .end local v4    # "ois":Ljava/io/ObjectInputStream;
    .local v5, "ois":Ljava/io/ObjectInputStream;
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v6

    .line 286
    .local v6, "reObject":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 287
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 292
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 293
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 299
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    .end local v6    # "reObject":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-object v6

    .line 288
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "ois":Ljava/io/ObjectInputStream;
    .restart local v6    # "reObject":Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 289
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 294
    .end local v3    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 295
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 281
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v3    # "e":Ljava/io/IOException;
    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    .end local v6    # "reObject":Ljava/lang/Object;
    .restart local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v4    # "ois":Ljava/io/ObjectInputStream;
    :catch_2
    move-exception v3

    .line 282
    .local v3, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 292
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_3
    if-eqz v4, :cond_1

    .line 293
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 294
    :catch_3
    move-exception v3

    .line 295
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 288
    .local v3, "e":Ljava/lang/Exception;
    :catch_4
    move-exception v3

    .line 289
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 285
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 286
    :goto_4
    if-eqz v0, :cond_3

    .line 287
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 292
    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 293
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 296
    :cond_4
    :goto_6
    throw v7

    .line 288
    :catch_5
    move-exception v3

    .line 289
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 294
    .end local v3    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v3

    .line 295
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 285
    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    :catchall_1
    move-exception v7

    move-object v0, v1

    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bais":Ljava/io/ByteArrayInputStream;
    goto :goto_4

    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v4    # "ois":Ljava/io/ObjectInputStream;
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "ois":Ljava/io/ObjectInputStream;
    :catchall_2
    move-exception v7

    move-object v4, v5

    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    .restart local v4    # "ois":Ljava/io/ObjectInputStream;
    move-object v0, v1

    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bais":Ljava/io/ByteArrayInputStream;
    goto :goto_4

    .line 281
    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    :catch_7
    move-exception v3

    move-object v0, v1

    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bais":Ljava/io/ByteArrayInputStream;
    goto :goto_2

    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v4    # "ois":Ljava/io/ObjectInputStream;
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "ois":Ljava/io/ObjectInputStream;
    :catch_8
    move-exception v3

    move-object v4, v5

    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    .restart local v4    # "ois":Ljava/io/ObjectInputStream;
    move-object v0, v1

    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bais":Ljava/io/ByteArrayInputStream;
    goto :goto_2
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 147
    iget-object v8, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->get(Ljava/lang/String;)Ljava/io/File;
    invoke-static {v8, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$400(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 148
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object v7

    .line 150
    :cond_1
    const/4 v6, 0x0

    .line 151
    .local v6, "removeFile":Z
    const/4 v3, 0x0

    .line 153
    .local v3, "in":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .end local v3    # "in":Ljava/io/BufferedReader;
    .local v4, "in":Ljava/io/BufferedReader;
    :try_start_1
    const-string v5, ""

    .line 156
    .local v5, "readString":Ljava/lang/String;
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "currentLine":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 159
    :cond_2
    # invokes: Lcom/fanli/android/manager/FileCache$Utils;->isDue(Ljava/lang/String;)Z
    invoke-static {v5}, Lcom/fanli/android/manager/FileCache$Utils;->access$500(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 160
    # invokes: Lcom/fanli/android/manager/FileCache$Utils;->clearDateInfo(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v5}, Lcom/fanli/android/manager/FileCache$Utils;->access$600(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 169
    if-eqz v4, :cond_3

    .line 171
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :cond_3
    :goto_2
    if-eqz v6, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/FileCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 162
    .end local v1    # "e":Ljava/io/IOException;
    :cond_4
    const/4 v6, 0x1

    .line 169
    if-eqz v4, :cond_5

    .line 171
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    :cond_5
    :goto_3
    if-eqz v6, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/FileCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 172
    :catch_1
    move-exception v1

    .line 173
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 165
    .end local v0    # "currentLine":Ljava/lang/String;
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "in":Ljava/io/BufferedReader;
    .end local v5    # "readString":Ljava/lang/String;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    :catch_2
    move-exception v1

    .line 166
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    if-eqz v3, :cond_6

    .line 171
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 176
    :cond_6
    :goto_5
    if-eqz v6, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/FileCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 172
    :catch_3
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 169
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_6
    if-eqz v3, :cond_7

    .line 171
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 176
    :cond_7
    :goto_7
    if-eqz v6, :cond_8

    .line 177
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/FileCache;->remove(Ljava/lang/String;)Z

    :cond_8
    throw v7

    .line 172
    :catch_4
    move-exception v1

    .line 173
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 169
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "in":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    goto :goto_6

    .line 165
    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "in":Ljava/io/BufferedReader;
    :catch_5
    move-exception v1

    move-object v3, v4

    .end local v4    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    goto :goto_4
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/io/Serializable;

    .prologue
    .line 228
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 229
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/io/Serializable;
    .param p3, "saveTime"    # I

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 243
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v4, 0x0

    .line 245
    .local v4, "oos":Ljava/io/ObjectOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .end local v4    # "oos":Ljava/io/ObjectOutputStream;
    .local v5, "oos":Ljava/io/ObjectOutputStream;
    :try_start_2
    invoke-virtual {v5, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 249
    .local v2, "data":[B
    const/4 v6, -0x1

    if-eq p3, v6, :cond_0

    .line 250
    invoke-virtual {p0, p1, v2, p3}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/io/Serializable;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v5

    .end local v5    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v4    # "oos":Ljava/io/ObjectOutputStream;
    move-object v0, v1

    .line 262
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "data":[B
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    :goto_1
    return-void

    .line 252
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "data":[B
    .restart local v5    # "oos":Ljava/io/ObjectOutputStream;
    :cond_0
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 254
    .end local v2    # "data":[B
    :catch_0
    move-exception v3

    move-object v4, v5

    .end local v5    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v4    # "oos":Ljava/io/ObjectOutputStream;
    move-object v0, v1

    .line 255
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v3, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 259
    :catch_1
    move-exception v6

    goto :goto_1

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "data":[B
    .restart local v5    # "oos":Ljava/io/ObjectOutputStream;
    :catch_2
    move-exception v6

    move-object v4, v5

    .end local v5    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v4    # "oos":Ljava/io/ObjectOutputStream;
    move-object v0, v1

    .line 261
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 257
    .end local v2    # "data":[B
    :catchall_0
    move-exception v6

    .line 258
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 260
    :goto_4
    throw v6

    .line 259
    :catch_3
    move-exception v7

    goto :goto_4

    .line 257
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v6

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "oos":Ljava/io/ObjectOutputStream;
    :catchall_2
    move-exception v6

    move-object v4, v5

    .end local v5    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v4    # "oos":Ljava/io/ObjectOutputStream;
    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 254
    :catch_4
    move-exception v3

    goto :goto_2

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_5
    move-exception v3

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_2
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 106
    iget-object v4, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->newFile(Ljava/lang/String;)Ljava/io/File;
    invoke-static {v4, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$100(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 107
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    .line 109
    .local v2, "out":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .end local v2    # "out":Ljava/io/BufferedWriter;
    .local v3, "out":Ljava/io/BufferedWriter;
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-eqz v3, :cond_0

    .line 116
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 117
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->put(Ljava/io/File;)V
    invoke-static {v4, v1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$200(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/io/File;)V

    move-object v2, v3

    .line 124
    .end local v3    # "out":Ljava/io/BufferedWriter;
    .restart local v2    # "out":Ljava/io/BufferedWriter;
    :goto_1
    return-void

    .line 118
    .end local v2    # "out":Ljava/io/BufferedWriter;
    .restart local v3    # "out":Ljava/io/BufferedWriter;
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 111
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "out":Ljava/io/BufferedWriter;
    .restart local v2    # "out":Ljava/io/BufferedWriter;
    :catch_1
    move-exception v0

    .line 112
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    if-eqz v2, :cond_1

    .line 116
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 117
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 122
    :cond_1
    :goto_3
    iget-object v4, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->put(Ljava/io/File;)V
    invoke-static {v4, v1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$200(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/io/File;)V

    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 114
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    :goto_4
    if-eqz v2, :cond_2

    .line 116
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 117
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 122
    :cond_2
    :goto_5
    iget-object v5, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->put(Ljava/io/File;)V
    invoke-static {v5, v1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$200(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/io/File;)V

    throw v4

    .line 118
    :catch_3
    move-exception v0

    .line 119
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 114
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "out":Ljava/io/BufferedWriter;
    .restart local v3    # "out":Ljava/io/BufferedWriter;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "out":Ljava/io/BufferedWriter;
    .restart local v2    # "out":Ljava/io/BufferedWriter;
    goto :goto_4

    .line 111
    .end local v2    # "out":Ljava/io/BufferedWriter;
    .restart local v3    # "out":Ljava/io/BufferedWriter;
    :catch_4
    move-exception v0

    move-object v2, v3

    .end local v3    # "out":Ljava/io/BufferedWriter;
    .restart local v2    # "out":Ljava/io/BufferedWriter;
    goto :goto_2
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "saveTime"    # I

    .prologue
    .line 137
    # invokes: Lcom/fanli/android/manager/FileCache$Utils;->newStringWithDateInfo(ILjava/lang/String;)Ljava/lang/String;
    invoke-static {p3, p2}, Lcom/fanli/android/manager/FileCache$Utils;->access$300(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .prologue
    .line 312
    iget-object v4, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->newFile(Ljava/lang/String;)Ljava/io/File;
    invoke-static {v4, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$100(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 313
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    .line 315
    .local v2, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .local v3, "out":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    if-eqz v3, :cond_0

    .line 322
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 323
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->put(Ljava/io/File;)V
    invoke-static {v4, v1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$200(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/io/File;)V

    move-object v2, v3

    .line 330
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    :goto_1
    return-void

    .line 324
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 325
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 317
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    .line 318
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    if-eqz v2, :cond_1

    .line 322
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 323
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 328
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_3
    iget-object v4, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->put(Ljava/io/File;)V
    invoke-static {v4, v1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$200(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/io/File;)V

    goto :goto_1

    .line 324
    .restart local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 325
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 320
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    :goto_4
    if-eqz v2, :cond_2

    .line 322
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 323
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 328
    :cond_2
    :goto_5
    iget-object v5, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->put(Ljava/io/File;)V
    invoke-static {v5, v1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$200(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/io/File;)V

    throw v4

    .line 324
    :catch_3
    move-exception v0

    .line 325
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 320
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 317
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v2, v3

    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 352
    iget-object v0, p0, Lcom/fanli/android/manager/FileCache;->mCache:Lcom/fanli/android/manager/FileCache$CacheManager;

    # invokes: Lcom/fanli/android/manager/FileCache$CacheManager;->remove(Ljava/lang/String;)Z
    invoke-static {v0, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->access$900(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
