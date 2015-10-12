.class public Lcom/fanli/android/util/ChannelUtil;
.super Ljava/lang/Object;
.source "ChannelUtil.java"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "META-INF/channel_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannelInfo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    const/4 v4, 0x0

    .line 16
    .local v4, "result":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 17
    .local v0, "appinfo":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    .local v5, "sourceDir":Ljava/lang/String;
    const/4 v2, 0x0

    .line 20
    .local v2, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<*>;"
    const/4 v8, 0x0

    .line 22
    .local v8, "zipfile":Ljava/util/zip/ZipFile;
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .end local v8    # "zipfile":Ljava/util/zip/ZipFile;
    .local v9, "zipfile":Ljava/util/zip/ZipFile;
    :try_start_1
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 27
    .local v3, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "META-INF/channel_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 28
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 29
    .local v7, "targetFilename":Ljava/lang/String;
    const-string v10, "_"

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 31
    .local v6, "splitArray":[Ljava/lang/String;
    array-length v10, v6

    const/4 v11, 0x3

    if-lt v10, v11, :cond_1

    .line 32
    const/4 v10, 0x2

    new-array v4, v10, [Ljava/lang/String;

    .line 33
    const/4 v10, 0x0

    const/4 v11, 0x1

    aget-object v11, v6, v11

    aput-object v11, v4, v10

    .line 34
    const/4 v10, 0x1

    const/4 v11, 0x2

    aget-object v11, v6, v11

    aput-object v11, v4, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 44
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v6    # "splitArray":[Ljava/lang/String;
    .end local v7    # "targetFilename":Ljava/lang/String;
    :cond_2
    if-eqz v9, :cond_5

    .line 46
    :try_start_2
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v9

    .line 52
    .end local v9    # "zipfile":Ljava/util/zip/ZipFile;
    .restart local v8    # "zipfile":Ljava/util/zip/ZipFile;
    :cond_3
    :goto_0
    return-object v4

    .line 47
    .end local v8    # "zipfile":Ljava/util/zip/ZipFile;
    .restart local v9    # "zipfile":Ljava/util/zip/ZipFile;
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v8, v9

    .line 49
    .end local v9    # "zipfile":Ljava/util/zip/ZipFile;
    .restart local v8    # "zipfile":Ljava/util/zip/ZipFile;
    goto :goto_0

    .line 40
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 41
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_1
    const/4 v4, 0x0

    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    if-eqz v8, :cond_3

    .line 46
    :try_start_4
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 47
    :catch_2
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 44
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v10

    :goto_2
    if-eqz v8, :cond_4

    .line 46
    :try_start_5
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 49
    :cond_4
    :goto_3
    throw v10

    .line 47
    :catch_3
    move-exception v1

    .line 48
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 44
    .end local v1    # "e":Ljava/io/IOException;
    .end local v8    # "zipfile":Ljava/util/zip/ZipFile;
    .restart local v9    # "zipfile":Ljava/util/zip/ZipFile;
    :catchall_1
    move-exception v10

    move-object v8, v9

    .end local v9    # "zipfile":Ljava/util/zip/ZipFile;
    .restart local v8    # "zipfile":Ljava/util/zip/ZipFile;
    goto :goto_2

    .line 40
    .end local v8    # "zipfile":Ljava/util/zip/ZipFile;
    .restart local v9    # "zipfile":Ljava/util/zip/ZipFile;
    :catch_4
    move-exception v1

    move-object v8, v9

    .end local v9    # "zipfile":Ljava/util/zip/ZipFile;
    .restart local v8    # "zipfile":Ljava/util/zip/ZipFile;
    goto :goto_1

    .end local v8    # "zipfile":Ljava/util/zip/ZipFile;
    .restart local v9    # "zipfile":Ljava/util/zip/ZipFile;
    :cond_5
    move-object v8, v9

    .end local v9    # "zipfile":Ljava/util/zip/ZipFile;
    .restart local v8    # "zipfile":Ljava/util/zip/ZipFile;
    goto :goto_0
.end method
