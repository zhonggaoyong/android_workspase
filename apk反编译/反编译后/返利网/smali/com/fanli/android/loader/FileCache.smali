.class public Lcom/fanli/android/loader/FileCache;
.super Lcom/fanli/android/loader/Cache;
.source "FileCache.java"


# static fields
.field private static final FILE_CACHE_SIZE:I = 0x6400000

.field private static cacheDirSave:Ljava/io/File;

.field private static cacheDirTemp:Ljava/io/File;

.field public static instanceSave:Lcom/fanli/android/loader/Cache;

.field public static instanceTemp:Lcom/fanli/android/loader/Cache;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dir"    # Ljava/lang/String;

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fanli/android/loader/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dir"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fanli/android/loader/Cache;-><init>()V

    .line 61
    return-void
.end method

.method public static MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "inStr"    # Ljava/lang/String;

    .prologue
    .line 236
    const/4 v5, 0x0

    .line 238
    .local v5, "md5":Ljava/security/MessageDigest;
    :try_start_0
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 245
    .local v1, "charArray":[C
    array-length v8, v1

    new-array v0, v8, [B

    .line 247
    .local v0, "byteArray":[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v8, v1

    if-ge v4, v8, :cond_0

    .line 248
    aget-char v8, v1, v4

    int-to-byte v8, v8

    aput-byte v8, v0, v4

    .line 247
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 239
    .end local v0    # "byteArray":[B
    .end local v1    # "charArray":[C
    .end local v4    # "i":I
    :catch_0
    move-exception v2

    .line 240
    .local v2, "e":Ljava/lang/Exception;
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    const-string v8, ""

    .line 261
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v8

    .line 250
    .restart local v0    # "byteArray":[B
    .restart local v1    # "charArray":[C
    .restart local v4    # "i":I
    :cond_0
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 252
    .local v6, "md5Bytes":[B
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 254
    .local v3, "hexValue":Ljava/lang/StringBuffer;
    const/4 v4, 0x0

    :goto_2
    array-length v8, v6

    if-ge v4, v8, :cond_2

    .line 255
    aget-byte v8, v6, v4

    and-int/lit16 v7, v8, 0xff

    .line 256
    .local v7, "val":I
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 257
    const-string v8, "0"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 261
    .end local v7    # "val":I
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
.end method

.method public static declared-synchronized clear()V
    .locals 7

    .prologue
    .line 227
    const-class v6, Lcom/fanli/android/loader/FileCache;

    monitor-enter v6

    :try_start_0
    sget-object v5, Lcom/fanli/android/loader/FileCache;->cacheDirTemp:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 233
    .local v2, "files":[Ljava/io/File;
    :cond_0
    monitor-exit v6

    return-void

    .line 228
    .end local v2    # "files":[Ljava/io/File;
    :cond_1
    :try_start_1
    sget-object v5, Lcom/fanli/android/loader/FileCache;->cacheDirTemp:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 229
    .restart local v2    # "files":[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 231
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 232
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    .end local v1    # "f":Ljava/io/File;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5
.end method

.method public static declared-synchronized clear(Ljava/io/File;)V
    .locals 7
    .param p0, "cacheDir"    # Ljava/io/File;

    .prologue
    .line 219
    const-class v6, Lcom/fanli/android/loader/FileCache;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 220
    .local v2, "files":[Ljava/io/File;
    if-nez v2, :cond_1

    .line 224
    :cond_0
    monitor-exit v6

    return-void

    .line 222
    :cond_1
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    :try_start_1
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 223
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 219
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "files":[Ljava/io/File;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5
.end method

.method public static getFileSize(Ljava/io/File;)J
    .locals 7
    .param p0, "f"    # Ljava/io/File;

    .prologue
    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .local v3, "size":J
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 194
    .local v1, "flist":[Ljava/io/File;
    if-nez v1, :cond_0

    .line 195
    const-wide/16 v5, 0x0

    .line 207
    :goto_0
    return-wide v5

    .line 196
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_2

    .line 198
    :try_start_0
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 199
    aget-object v5, v1, v2

    invoke-static {v5}, Lcom/fanli/android/loader/FileCache;->getFileSize(Ljava/io/File;)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 196
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 201
    :cond_1
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_2

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_2

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    move-wide v5, v3

    .line 207
    goto :goto_0
.end method

.method public static getInstanceSave(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/loader/FileCache;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 34
    sget-object v0, Lcom/fanli/android/loader/FileCache;->instanceSave:Lcom/fanli/android/loader/Cache;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/fanli/android/loader/FileCache;

    invoke-direct {v0, p0, p1, p2}, Lcom/fanli/android/loader/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/loader/FileCache;->instanceSave:Lcom/fanli/android/loader/Cache;

    .line 36
    invoke-static {p0, p1, p2}, Lcom/fanli/android/loader/FileCache;->initCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/loader/FileCache;->cacheDirSave:Ljava/io/File;

    .line 38
    :cond_0
    sget-object v0, Lcom/fanli/android/loader/FileCache;->instanceSave:Lcom/fanli/android/loader/Cache;

    check-cast v0, Lcom/fanli/android/loader/FileCache;

    return-object v0
.end method

.method public static getInstanceTemp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/loader/FileCache;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 26
    sget-object v0, Lcom/fanli/android/loader/FileCache;->instanceTemp:Lcom/fanli/android/loader/Cache;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/fanli/android/loader/FileCache;

    invoke-direct {v0, p0, p1, p2}, Lcom/fanli/android/loader/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/loader/FileCache;->instanceTemp:Lcom/fanli/android/loader/Cache;

    .line 28
    invoke-static {p0, p1, p2}, Lcom/fanli/android/loader/FileCache;->initCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/loader/FileCache;->cacheDirTemp:Ljava/io/File;

    .line 30
    :cond_0
    sget-object v0, Lcom/fanli/android/loader/FileCache;->instanceTemp:Lcom/fanli/android/loader/Cache;

    check-cast v0, Lcom/fanli/android/loader/FileCache;

    return-object v0
.end method

.method private getUsableSpace(Ljava/io/File;)J
    .locals 5
    .param p1, "path"    # Ljava/io/File;

    .prologue
    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 212
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    .line 215
    :goto_0
    return-wide v1

    .line 214
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 215
    .local v0, "stats":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    goto :goto_0
.end method

.method private static initCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .local v0, "cacheDir":Ljava/io/File;
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_0
    if-nez p2, :cond_1

    .line 72
    const-string p2, "_default_"

    .line 73
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .end local v0    # "cacheDir":Ljava/io/File;
    .local v1, "cacheDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/fanli/android/loader/FileCache;->getFileSize(Ljava/io/File;)J

    move-result-wide v2

    const-wide/32 v4, 0x6400000

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 77
    invoke-static {v1}, Lcom/fanli/android/loader/FileCache;->clear(Ljava/io/File;)V

    .line 79
    :cond_3
    return-object v1

    .line 68
    .end local v1    # "cacheDir":Ljava/io/File;
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .restart local v0    # "cacheDir":Ljava/io/File;
    goto :goto_0
.end method

.method private isExist(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "save"    # Z

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/FileCache;->getFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 102
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/loader/FileCache;->getFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "save"    # Z

    .prologue
    .line 88
    invoke-static {p1}, Lcom/fanli/android/loader/FileCache;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "filename":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 92
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/fanli/android/loader/FileCache;->cacheDirSave:Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v0, "f":Ljava/io/File;
    move-object v1, v0

    .line 96
    .end local v0    # "f":Ljava/io/File;
    .local v1, "f":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 95
    .end local v1    # "f":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/fanli/android/loader/FileCache;->cacheDirTemp:Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v0    # "f":Ljava/io/File;
    move-object v1, v0

    .line 96
    .restart local v1    # "f":Ljava/lang/Object;
    goto :goto_0
.end method

.method public putBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fanli/android/loader/FileCache;->putBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Z

    move-result v0

    return v0
.end method

.method public putBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Z
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "save"    # Z

    .prologue
    const/4 v3, 0x0

    .line 110
    if-nez p2, :cond_1

    .line 111
    const-string v7, "FileCache"

    const-string v8, "putFiles ----> bitmap is empty"

    invoke-static {v7, v8}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    return v3

    .line 114
    :cond_1
    if-nez p1, :cond_2

    .line 115
    const-string v7, "FileCache"

    const-string v8, "putFile ----> url is empty"

    invoke-static {v7, v8}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/fanli/android/loader/FileCache;->isExist(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 120
    const/4 v3, 0x1

    goto :goto_0

    .line 123
    :cond_3
    const/4 v3, 0x0

    .line 125
    .local v3, "flag":Z
    invoke-static {p1}, Lcom/fanli/android/loader/FileCache;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "filename":Ljava/lang/String;
    const/4 v4, 0x0

    .line 127
    .local v4, "newfile":Ljava/io/File;
    if-eqz p3, :cond_5

    .line 128
    new-instance v4, Ljava/io/File;

    .end local v4    # "newfile":Ljava/io/File;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/fanli/android/loader/FileCache;->cacheDirSave:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .restart local v4    # "newfile":Ljava/io/File;
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 134
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 141
    .local v5, "os":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .end local v5    # "os":Ljava/io/FileOutputStream;
    .local v6, "os":Ljava/io/FileOutputStream;
    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {p2, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    .line 146
    if-eqz v6, :cond_7

    .line 148
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 149
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v5, v6

    .line 153
    .end local v6    # "os":Ljava/io/FileOutputStream;
    .restart local v5    # "os":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 130
    .end local v5    # "os":Ljava/io/FileOutputStream;
    :cond_5
    new-instance v4, Ljava/io/File;

    .end local v4    # "newfile":Ljava/io/File;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/fanli/android/loader/FileCache;->cacheDirTemp:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v4    # "newfile":Ljava/io/File;
    goto :goto_1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    .local v1, "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 150
    .end local v1    # "e1":Ljava/io/IOException;
    .restart local v6    # "os":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    .line 152
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v5, v6

    .line 153
    .end local v6    # "os":Ljava/io/FileOutputStream;
    .restart local v5    # "os":Ljava/io/FileOutputStream;
    goto/16 :goto_0

    .line 143
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    if-eqz v5, :cond_0

    .line 148
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 149
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 150
    :catch_3
    move-exception v0

    .line 152
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 146
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_4
    if-eqz v5, :cond_6

    .line 148
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 149
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 153
    :cond_6
    :goto_5
    throw v7

    .line 150
    :catch_4
    move-exception v0

    .line 152
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 146
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "os":Ljava/io/FileOutputStream;
    .restart local v6    # "os":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "os":Ljava/io/FileOutputStream;
    .restart local v5    # "os":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 143
    .end local v5    # "os":Ljava/io/FileOutputStream;
    .restart local v6    # "os":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v0

    move-object v5, v6

    .end local v6    # "os":Ljava/io/FileOutputStream;
    .restart local v5    # "os":Ljava/io/FileOutputStream;
    goto :goto_3

    .end local v5    # "os":Ljava/io/FileOutputStream;
    .restart local v6    # "os":Ljava/io/FileOutputStream;
    :cond_7
    move-object v5, v6

    .end local v6    # "os":Ljava/io/FileOutputStream;
    .restart local v5    # "os":Ljava/io/FileOutputStream;
    goto/16 :goto_0
.end method

.method public putJsonFile(Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "json"    # Lorg/json/JSONObject;
    .param p3, "save"    # Z

    .prologue
    const/4 v2, 0x0

    .line 160
    if-nez p2, :cond_1

    .line 161
    const-string v4, "FileCache"

    const-string v5, "putFile ----> data is empty"

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    return v2

    .line 164
    :cond_1
    if-nez p1, :cond_2

    .line 165
    const-string v4, "FileCache"

    const-string v5, "putFile ----> url is empty"

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/fanli/android/loader/FileCache;->isExist(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 170
    const/4 v2, 0x1

    goto :goto_0

    .line 173
    :cond_3
    const/4 v2, 0x0

    .line 175
    .local v2, "flag":Z
    invoke-static {p1}, Lcom/fanli/android/loader/FileCache;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "filename":Ljava/lang/String;
    const/4 v3, 0x0

    .line 177
    .local v3, "newfile":Ljava/io/File;
    if-eqz p3, :cond_4

    .line 178
    new-instance v3, Ljava/io/File;

    .end local v3    # "newfile":Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fanli/android/loader/FileCache;->cacheDirSave:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .restart local v3    # "newfile":Ljava/io/File;
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e1":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 180
    .end local v0    # "e1":Ljava/io/IOException;
    :cond_4
    new-instance v3, Ljava/io/File;

    .end local v3    # "newfile":Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fanli/android/loader/FileCache;->cacheDirTemp:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v3    # "newfile":Ljava/io/File;
    goto :goto_1
.end method
