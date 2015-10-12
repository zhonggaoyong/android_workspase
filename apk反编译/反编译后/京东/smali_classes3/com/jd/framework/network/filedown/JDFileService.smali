.class public Lcom/jd/framework/network/filedown/JDFileService;
.super Ljava/lang/Object;
.source "JDFileService.java"


# static fields
.field public static final EXTERNAL:I = 0x2

.field public static final FILE_DIR:Ljava/lang/String; = "/file"

.field public static final FILE_MODE_WORLD_ACCESS:Ljava/lang/String; = "755"

.field public static final FILE_MODE_WORLD_READABLE:Ljava/lang/String; = "644"

.field public static final FILE_MODE_WORLD_WRITEABLE:Ljava/lang/String; = "622"

.field public static final INTERNAL:I = 0x1

.field public static final SYSTEM_OPERATOR:Ljava/lang/String; = "/"

.field private static final TAG:Ljava/lang/String; = "JDFileService"

.field public static final aplcationDir:Ljava/lang/String; = "/jingdong"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chModFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 190
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 193
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chmod "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    sget-boolean v1, Lcom/android/volley/af;->b:Z

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " -->> chModFile mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static externalMemoryAvailable()Z
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getAvailableExternalMemorySize()J
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Lcom/jd/framework/network/filedown/JDFileService;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 165
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 167
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 168
    mul-long/2addr v0, v2

    .line 176
    :goto_0
    return-wide v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-boolean v1, Lcom/android/volley/af;->b:Z

    if-eqz v1, :cond_0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAvailableExternalMemorySize() -->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getAvailableInternalMemorySize()J
    .locals 4

    .prologue
    .line 147
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 148
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 150
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 151
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static getFileSavePath(Lcom/jd/framework/network/file/JDFileGuider;Landroid/content/Context;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/jd/framework/network/file/JDFileGuider;->getAvailableSize()J

    move-result-wide v2

    .line 36
    invoke-virtual {p0}, Lcom/jd/framework/network/file/JDFileGuider;->isImmutable()Z

    move-result v1

    .line 37
    sget-boolean v4, Lcom/android/volley/af;->b:Z

    if-eqz v4, :cond_0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableSize : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/jd/framework/network/file/JDFileGuider;->getSpace()I

    move-result v4

    if-ne v6, v4, :cond_2

    .line 42
    invoke-static {}, Lcom/jd/framework/network/filedown/JDFileService;->getAvailableInternalMemorySize()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    .line 43
    sget-boolean v2, Lcom/android/volley/af;->b:Z

    if-eqz v2, :cond_1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "internal not enough: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/framework/network/filedown/JDFileService;->getAvailableInternalMemorySize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    if-eqz v1, :cond_9

    .line 51
    invoke-virtual {p0, v7}, Lcom/jd/framework/network/file/JDFileGuider;->setSpace(I)V

    .line 52
    invoke-virtual {p0, v8}, Lcom/jd/framework/network/file/JDFileGuider;->setImmutable(Z)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/jd/framework/network/file/JDFileGuider;->getSpace()I

    move-result v4

    if-ne v7, v4, :cond_4

    .line 58
    invoke-static {}, Lcom/jd/framework/network/filedown/JDFileService;->getAvailableExternalMemorySize()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_4

    .line 59
    sget-boolean v2, Lcom/android/volley/af;->b:Z

    if-eqz v2, :cond_3

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "external not enough: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/framework/network/filedown/JDFileService;->getAvailableExternalMemorySize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    :cond_3
    if-eqz v1, :cond_9

    .line 67
    invoke-virtual {p0, v6}, Lcom/jd/framework/network/file/JDFileGuider;->setSpace(I)V

    .line 68
    invoke-virtual {p0, v8}, Lcom/jd/framework/network/file/JDFileGuider;->setImmutable(Z)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/jd/framework/network/file/JDFileGuider;->getChildDirName()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-boolean v1, Lcom/android/volley/af;->b:Z

    if-eqz v1, :cond_5

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "childDirName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/jd/framework/network/file/JDFileGuider;->getMode()I

    move-result v2

    .line 81
    invoke-virtual {p0}, Lcom/jd/framework/network/file/JDFileGuider;->getSpace()I

    move-result v1

    if-ne v1, v7, :cond_b

    .line 82
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/jingdong/file/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 90
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jd/framework/network/file/JDFileGuider;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    sget-boolean v3, Lcom/android/volley/af;->b:Z

    if-eqz v3, :cond_7

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "save file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/jd/framework/network/file/JDFileGuider;->getSpace()I

    move-result v3

    if-ne v3, v6, :cond_8

    .line 95
    const-string v3, "755"

    invoke-static {v3, v0}, Lcom/jd/framework/network/filedown/JDFileService;->chModFile(Ljava/lang/String;Ljava/io/File;)V

    .line 97
    if-ne v2, v6, :cond_d

    .line 98
    const-string v0, "644"

    invoke-static {v0, v1}, Lcom/jd/framework/network/filedown/JDFileService;->chModFile(Ljava/lang/String;Ljava/io/File;)V

    :cond_8
    :goto_3
    move-object v0, v1

    .line 103
    :cond_9
    return-object v0

    .line 82
    :cond_a
    const-string v0, ""

    goto :goto_1

    .line 84
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    if-eqz v0, :cond_c

    :goto_4
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_c
    const-string v0, ""

    goto :goto_4

    .line 99
    :cond_d
    if-ne v2, v7, :cond_8

    .line 100
    const-string v0, "622"

    invoke-static {v0, v1}, Lcom/jd/framework/network/filedown/JDFileService;->chModFile(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_3
.end method

.method public static resetSaveFileParam(Lcom/jd/framework/network/request/JDFileRequest;Landroid/content/Context;Lcom/jd/framework/network/file/JDFileGuider;ZI)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/jd/framework/network/request/JDFileRequest;->isBreakpointTransmission()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jd/framework/network/request/JDFileRequest;->getStartPosBreakpointTransmission()I

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p2}, Lcom/jd/framework/network/file/JDFileGuider;->getChildDirName()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lcom/jd/framework/network/file/JDFileGuider;->getSpace()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 115
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v0, :cond_2

    :goto_0
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 119
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/jd/framework/network/file/JDFileGuider;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "resetSaveFileParam file : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {p2, v7}, Lcom/jd/framework/network/file/JDFileGuider;->setImmutable(Z)V

    .line 138
    :cond_1
    :goto_2
    return-void

    .line 115
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 117
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/jingdong/file/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p2}, Lcom/jd/framework/network/file/JDFileGuider;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {p2}, Lcom/jd/framework/network/file/JDFileGuider;->getSpace()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v2

    :goto_4
    invoke-virtual {p2, v0}, Lcom/jd/framework/network/file/JDFileGuider;->setSpace(I)V

    .line 128
    invoke-virtual {p2, v7}, Lcom/jd/framework/network/file/JDFileGuider;->setImmutable(Z)V

    .line 129
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jd/framework/network/filedown/JDFileService;->resetSaveFileParam(Lcom/jd/framework/network/request/JDFileRequest;Landroid/content/Context;Lcom/jd/framework/network/file/JDFileGuider;ZI)V

    goto :goto_2

    :cond_6
    move v0, v3

    .line 127
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p0, v7}, Lcom/jd/framework/network/request/JDFileRequest;->setStartPosBreakpointTransmission(I)V

    .line 133
    invoke-virtual {p2, p3}, Lcom/jd/framework/network/file/JDFileGuider;->setImmutable(Z)V

    .line 134
    invoke-virtual {p2, p4}, Lcom/jd/framework/network/file/JDFileGuider;->setSpace(I)V

    goto :goto_2
.end method
