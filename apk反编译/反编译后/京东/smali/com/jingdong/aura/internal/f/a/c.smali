.class public final Lcom/jingdong/aura/internal/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/aura/internal/f/a/d;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 98
    new-instance v0, Lcom/jingdong/aura/internal/f/a/d;

    invoke-direct {v0}, Lcom/jingdong/aura/internal/f/a/d;-><init>()V

    .line 100
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    iput-boolean v6, v0, Lcom/jingdong/aura/internal/f/a/d;->a:Z

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null pointer exists. context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", target = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/aura/internal/f/a/d;->b:Ljava/lang/String;

    .line 149
    :goto_0
    return-object v0

    .line 105
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iput-boolean v6, v0, Lcom/jingdong/aura/internal/f/a/d;->a:Z

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/aura/internal/f/a/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 115
    iput-boolean v7, v0, Lcom/jingdong/aura/internal/f/a/d;->a:Z

    .line 116
    const-string v1, ""

    iput-object v1, v0, Lcom/jingdong/aura/internal/f/a/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 122
    iput-boolean v7, v0, Lcom/jingdong/aura/internal/f/a/d;->a:Z

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "target file length is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/aura/internal/f/a/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_4
    invoke-static {p0, p1}, Lcom/jingdong/aura/internal/f/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 129
    if-gtz v1, :cond_5

    .line 130
    iput-boolean v6, v0, Lcom/jingdong/aura/internal/f/a/d;->a:Z

    .line 131
    const-string v1, "can\'t acquare source file versioncode"

    iput-object v1, v0, Lcom/jingdong/aura/internal/f/a/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_5
    invoke-static {p0, p2}, Lcom/jingdong/aura/internal/f/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 135
    if-gtz v2, :cond_6

    .line 136
    iput-boolean v7, v0, Lcom/jingdong/aura/internal/f/a/d;->a:Z

    .line 137
    const-string v1, "can\'t acquare target file versioncode"

    iput-object v1, v0, Lcom/jingdong/aura/internal/f/a/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_6
    if-lt v2, v1, :cond_7

    .line 141
    iput-boolean v6, v0, Lcom/jingdong/aura/internal/f/a/d;->a:Z

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "old version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/aura/internal/f/a/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :cond_7
    iput-boolean v7, v0, Lcom/jingdong/aura/internal/f/a/d;->a:Z

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "old version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/aura/internal/f/a/d;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 200
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 211
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 212
    if-eqz v4, :cond_4

    .line 213
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 211
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lcom/jingdong/aura/internal/f/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    if-eqz p3, :cond_4

    move v2, v1

    .line 38
    :goto_1
    if-nez v2, :cond_2

    .line 40
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/jingdong/aura/internal/f/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/aura/internal/f/a/d;

    move-result-object v2

    .line 41
    iget-boolean v2, v2, Lcom/jingdong/aura/internal/f/a/d;->a:Z

    if-nez v2, :cond_2

    .line 44
    invoke-static {p0, p2}, Lcom/jingdong/aura/internal/f/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    :cond_3
    invoke-static {v2, v1}, Lcom/jingdong/aura/internal/f/a/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 75
    const/4 v3, 0x0

    .line 78
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x1000

    invoke-direct {v2, v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 80
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 82
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 89
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_0
    :goto_2
    return v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 89
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 89
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 84
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method
