.class public final Lcom/baidu/bainuolib/utils/g;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 79
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 95
    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_6

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 96
    :cond_6
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/baidu/bainuolib/utils/g;->a(Ljava/io/File;)V

    .line 97
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 19
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-static {p1}, Lcom/baidu/bainuolib/utils/g;->a(Ljava/io/File;)V

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 34
    array-length v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-lt v3, v5, :cond_4

    move v0, v1

    .line 48
    :goto_2
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-static {p1}, Lcom/baidu/bainuolib/utils/g;->a(Ljava/io/File;)V

    .line 52
    :cond_3
    :goto_3
    return v0

    .line 34
    :cond_4
    :try_start_2
    aget-object v0, v4, v3

    .line 35
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/baidu/bainuolib/utils/g;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 48
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-static {p1}, Lcom/baidu/bainuolib/utils/g;->a(Ljava/io/File;)V

    goto :goto_3

    .line 34
    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_6
    :try_start_3
    invoke-static {p1}, Lcom/baidu/bainuolib/utils/g;->a(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 45
    invoke-static {p0, p1}, Lcom/baidu/bainuolib/utils/g;->b(Ljava/io/File;Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    move v2, v3

    .line 47
    goto :goto_2

    :catchall_0
    move-exception v0

    move v2, v1

    .line 48
    :goto_4
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    invoke-static {p1}, Lcom/baidu/bainuolib/utils/g;->a(Ljava/io/File;)V

    .line 51
    :cond_7
    throw v0

    .line 47
    :catchall_1
    move-exception v0

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 56
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 62
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 66
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 68
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    invoke-static {v3}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 70
    const/4 v0, 0x1

    return v0

    .line 71
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 73
    :goto_0
    invoke-static {v2}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 75
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method
