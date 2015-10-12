.class public Lcom/tencent/android/tpush/logging/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 253
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "I/O Object got NullPointerException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Target File is missing"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_2
    const/4 v2, 0x0

    .line 264
    invoke-static {p2}, Lcom/tencent/android/tpush/logging/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 269
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 271
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 273
    :goto_1
    const/4 v0, -0x1

    const/4 v2, 0x0

    array-length v3, p3

    invoke-virtual {v1, p3, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :goto_2
    invoke-static {v1}, Lcom/tencent/android/tpush/logging/c/a;->a(Ljava/lang/Object;)Z

    .line 281
    throw v0

    .line 264
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_4
    :try_start_2
    invoke-static {v1}, Lcom/tencent/android/tpush/logging/c/a;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    :cond_5
    return-void

    .line 285
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 286
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 288
    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 289
    invoke-static {p0, v4, v0, p3}, Lcom/tencent/android/tpush/logging/c/b;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 278
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 95
    invoke-static {v3}, Lcom/tencent/android/tpush/logging/c/b;->a(Ljava/io/File;)Z

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/c/b;->a([Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static a([Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-eqz p0, :cond_0

    array-length v2, p0

    if-lt v2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 129
    :cond_1
    const/16 v2, 0x1000

    :try_start_0
    new-array v4, v2, [B

    .line 131
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    array-length v5, p0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p0, v3

    .line 135
    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v4}, Lcom/tencent/android/tpush/logging/c/b;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V

    .line 134
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 139
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    invoke-static {v2}, Lcom/tencent/android/tpush/logging/c/a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 147
    :goto_2
    invoke-static {v0}, Lcom/tencent/android/tpush/logging/c/a;->a(Ljava/lang/Object;)Z

    move v0, v1

    .line 148
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v3}, Lcom/tencent/android/tpush/logging/c/a;->a(Ljava/lang/Object;)Z

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method
