.class public Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;
.super Ljava/lang/Object;
.source "FilePathSelector.java"


# static fields
.field public static SPACE_ONLY_EXTERNAL:I

.field public static SPACE_ONLY_INTERNAL:I

.field public static SPACE_PRIORITY_EXTERNAL:I

.field public static SPACE_PRIORITY_INTERNAL:I


# instance fields
.field private AvailableSize:J

.field private TotalSize:J

.field private childDirName:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private immutable:Z

.field private final root:Ljava/io/File;

.field private space:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_ONLY_INTERNAL:I

    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_ONLY_EXTERNAL:I

    .line 16
    const/4 v0, 0x2

    sput v0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_PRIORITY_INTERNAL:I

    .line 17
    const/4 v0, 0x3

    sput v0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_PRIORITY_EXTERNAL:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->space:I

    .line 35
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getRoot()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->root:Ljava/io/File;

    .line 36
    return-void
.end method

.method public static externalMemoryAvailable()Z
    .locals 2

    .prologue
    .line 204
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
    .line 183
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 191
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 193
    mul-long/2addr v0, v2

    .line 197
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getAvailableInternalMemorySize()J
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 163
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 165
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static getPath(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;-><init>(I)V

    .line 226
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->setChildDirName(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->setFileName(Ljava/lang/String;)V

    .line 232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 237
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getParentPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 243
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkParentPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getParentPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 106
    :cond_0
    return-void
.end method

.method public getAvailableSize()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->AvailableSize:J

    return-wide v0
.end method

.method public getChildDirName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->childDirName:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->checkParentPath()V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getParentPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 216
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->childDirName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->root:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->childDirName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRoot()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getAvailableSize()J

    move-result-wide v2

    .line 111
    sget v1, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_ONLY_INTERNAL:I

    iget v4, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->space:I

    if-eq v1, v4, :cond_3

    .line 112
    sget v1, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_ONLY_EXTERNAL:I

    iget v4, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->space:I

    if-ne v1, v4, :cond_1

    .line 114
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    sget v1, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_PRIORITY_INTERNAL:I

    iget v4, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->space:I

    if-ne v1, v4, :cond_2

    .line 116
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getAvailableInternalMemorySize()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3

    .line 118
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->externalMemoryAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getAvailableExternalMemorySize()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 121
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    sget v1, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_PRIORITY_EXTERNAL:I

    iget v4, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->space:I

    if-ne v1, v4, :cond_0

    .line 124
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->externalMemoryAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getAvailableExternalMemorySize()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    .line 125
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpace()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->space:I

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->TotalSize:J

    return-wide v0
.end method

.method public isImmutable()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->immutable:Z

    return v0
.end method

.method public setAvailableSize(J)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->AvailableSize:J

    .line 64
    return-void
.end method

.method public setChildDirName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->childDirName:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->fileName:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setImmutable(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->immutable:Z

    .line 48
    return-void
.end method

.method public setTotalSize(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->TotalSize:J

    .line 56
    return-void
.end method
