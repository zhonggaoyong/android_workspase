.class public Lcom/fanli/android/dynamic/FileOperate;
.super Ljava/lang/Object;
.source "FileOperate.java"


# static fields
.field public static final DYNAMIC_INFO:Ljava/lang/String; = "dynamic_info_"

.field public static final DYNAMIC_OPT_DIR:Ljava/lang/String; = "output"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 49
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .local v1, "packFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 62
    .end local v1    # "packFile":Ljava/io/File;
    :goto_1
    return-object v2

    .line 53
    .restart local v1    # "packFile":Ljava/io/File;
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 57
    .end local v1    # "packFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 62
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    const-string v2, ""

    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 83
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 87
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static deleteDir(Ljava/lang/String;)Z
    .locals 6
    .param p0, "dirPath"    # Ljava/lang/String;

    .prologue
    .line 95
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 97
    const/4 v5, 0x1

    .line 106
    :goto_0
    return v5

    .line 99
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v0, v3

    .line 100
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 99
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/dynamic/FileOperate;->deleteDir(Ljava/lang/String;)Z

    goto :goto_2

    .line 106
    .end local v2    # "file":Ljava/io/File;
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    goto :goto_0
.end method

.method public static deleteFile(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/fanli/android/dynamic/FileOperate;->getDynamicDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "filePath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 74
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static getDynamicDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fanli/android/dynamic/DynamicUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    .local v3, "fileName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 20
    .local v0, "appDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "dynamic"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 24
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .local v1, "chilFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static getDynamicInfoPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 194
    invoke-static {p0}, Lcom/fanli/android/dynamic/FileOperate;->getDynamicDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "filePath":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dynamic_info_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    .local v1, "path":Ljava/lang/String;
    return-object v1
.end method

.method public static getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 110
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    .end local v0    # "file":Ljava/io/File;
    :goto_0
    return-object v0

    .restart local v0    # "file":Ljava/io/File;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getOptPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-static {p0}, Lcom/fanli/android/dynamic/FileOperate;->getDynamicDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "dynamicDir":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "output"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "optPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .local v1, "optDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 38
    :cond_0
    return-object v2
.end method

.method public static getSerializableObj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 166
    const/4 v2, 0x0

    .line 167
    .local v2, "is":Ljava/io/ObjectInputStream;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .end local v2    # "is":Ljava/io/ObjectInputStream;
    .local v3, "is":Ljava/io/ObjectInputStream;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 181
    if-eqz v3, :cond_0

    .line 183
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    move-object v2, v3

    .line 190
    .end local v3    # "is":Ljava/io/ObjectInputStream;
    .restart local v2    # "is":Ljava/io/ObjectInputStream;
    :goto_1
    return-object v4

    .line 184
    .end local v2    # "is":Ljava/io/ObjectInputStream;
    .restart local v3    # "is":Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 172
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "is":Ljava/io/ObjectInputStream;
    .restart local v2    # "is":Ljava/io/ObjectInputStream;
    :catch_1
    move-exception v0

    .line 173
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-eqz v2, :cond_1

    .line 183
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_1
    :goto_3
    const/4 v4, 0x0

    goto :goto_1

    .line 184
    .restart local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v0

    .line 185
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 174
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 175
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    if-eqz v2, :cond_1

    .line 183
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 184
    :catch_4
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 176
    .end local v0    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 177
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    if-eqz v2, :cond_1

    .line 183
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_3

    .line 184
    :catch_6
    move-exception v0

    .line 185
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 178
    .end local v0    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 181
    if-eqz v2, :cond_1

    .line 183
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_3

    .line 184
    :catch_8
    move-exception v0

    .line 185
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 181
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    :goto_7
    if-eqz v2, :cond_2

    .line 183
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 186
    :cond_2
    :goto_8
    throw v4

    .line 184
    :catch_9
    move-exception v0

    .line 185
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 181
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "is":Ljava/io/ObjectInputStream;
    .restart local v3    # "is":Ljava/io/ObjectInputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "is":Ljava/io/ObjectInputStream;
    .restart local v2    # "is":Ljava/io/ObjectInputStream;
    goto :goto_7

    .line 178
    .end local v2    # "is":Ljava/io/ObjectInputStream;
    .restart local v3    # "is":Ljava/io/ObjectInputStream;
    :catch_a
    move-exception v0

    move-object v2, v3

    .end local v3    # "is":Ljava/io/ObjectInputStream;
    .restart local v2    # "is":Ljava/io/ObjectInputStream;
    goto :goto_6

    .line 176
    .end local v2    # "is":Ljava/io/ObjectInputStream;
    .restart local v3    # "is":Ljava/io/ObjectInputStream;
    :catch_b
    move-exception v0

    move-object v2, v3

    .end local v3    # "is":Ljava/io/ObjectInputStream;
    .restart local v2    # "is":Ljava/io/ObjectInputStream;
    goto :goto_5

    .line 174
    .end local v2    # "is":Ljava/io/ObjectInputStream;
    .restart local v3    # "is":Ljava/io/ObjectInputStream;
    :catch_c
    move-exception v0

    move-object v2, v3

    .end local v3    # "is":Ljava/io/ObjectInputStream;
    .restart local v2    # "is":Ljava/io/ObjectInputStream;
    goto :goto_4

    .line 172
    .end local v2    # "is":Ljava/io/ObjectInputStream;
    .restart local v3    # "is":Ljava/io/ObjectInputStream;
    :catch_d
    move-exception v0

    move-object v2, v3

    .end local v3    # "is":Ljava/io/ObjectInputStream;
    .restart local v2    # "is":Ljava/io/ObjectInputStream;
    goto :goto_2
.end method

.method public static saveSerializableObj(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    .local v2, "os":Ljava/io/ObjectOutputStream;
    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 128
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    .line 146
    if-eqz v2, :cond_0

    .line 148
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return v4

    .line 149
    .restart local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 134
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .end local v2    # "os":Ljava/io/ObjectOutputStream;
    .local v3, "os":Ljava/io/ObjectOutputStream;
    :try_start_3
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-eqz v3, :cond_2

    .line 148
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    :cond_2
    const/4 v4, 0x1

    move-object v2, v3

    .end local v3    # "os":Ljava/io/ObjectOutputStream;
    .restart local v2    # "os":Ljava/io/ObjectOutputStream;
    goto :goto_0

    .line 149
    .end local v2    # "os":Ljava/io/ObjectOutputStream;
    .restart local v3    # "os":Ljava/io/ObjectOutputStream;
    :catch_1
    move-exception v0

    .line 150
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .line 151
    .end local v3    # "os":Ljava/io/ObjectOutputStream;
    .restart local v2    # "os":Ljava/io/ObjectOutputStream;
    goto :goto_0

    .line 136
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "file":Ljava/io/File;
    :catch_2
    move-exception v0

    .line 137
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    if-eqz v2, :cond_0

    .line 148
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 139
    .end local v0    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v0

    .line 140
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    if-eqz v2, :cond_0

    .line 148
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 149
    :catch_5
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 142
    .end local v0    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v0

    .line 143
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 146
    if-eqz v2, :cond_0

    .line 148
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_0

    .line 149
    :catch_7
    move-exception v0

    .line 150
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 146
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_4
    if-eqz v2, :cond_3

    .line 148
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 151
    :cond_3
    throw v5

    .line 149
    :catch_8
    move-exception v0

    .line 150
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 146
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "os":Ljava/io/ObjectOutputStream;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v3    # "os":Ljava/io/ObjectOutputStream;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "os":Ljava/io/ObjectOutputStream;
    .restart local v2    # "os":Ljava/io/ObjectOutputStream;
    goto :goto_4

    .line 142
    .end local v2    # "os":Ljava/io/ObjectOutputStream;
    .restart local v3    # "os":Ljava/io/ObjectOutputStream;
    :catch_9
    move-exception v0

    move-object v2, v3

    .end local v3    # "os":Ljava/io/ObjectOutputStream;
    .restart local v2    # "os":Ljava/io/ObjectOutputStream;
    goto :goto_3

    .line 139
    .end local v2    # "os":Ljava/io/ObjectOutputStream;
    .restart local v3    # "os":Ljava/io/ObjectOutputStream;
    :catch_a
    move-exception v0

    move-object v2, v3

    .end local v3    # "os":Ljava/io/ObjectOutputStream;
    .restart local v2    # "os":Ljava/io/ObjectOutputStream;
    goto :goto_2

    .line 136
    .end local v2    # "os":Ljava/io/ObjectOutputStream;
    .restart local v3    # "os":Ljava/io/ObjectOutputStream;
    :catch_b
    move-exception v0

    move-object v2, v3

    .end local v3    # "os":Ljava/io/ObjectOutputStream;
    .restart local v2    # "os":Ljava/io/ObjectOutputStream;
    goto :goto_1
.end method
