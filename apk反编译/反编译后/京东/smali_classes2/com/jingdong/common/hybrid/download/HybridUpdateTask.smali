.class public Lcom/jingdong/common/hybrid/download/HybridUpdateTask;
.super Ljava/lang/Object;
.source "HybridUpdateTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ACTION_DOWNLOAD:Ljava/lang/String; = "com.hybrid.updateservice"

.field private static final BAK_PATH_KEY:Ljava/lang/String; = "bakPathKey"

.field private static final BUFF_DIR_ONE:Ljava/lang/String; = "backup0"

.field private static final BUFF_DIR_TWO:Ljava/lang/String; = "backup1"

.field private static final CUR_PATH_KEY:Ljava/lang/String; = "curPathKey"

.field private static final DOWNLOAD_FAIL:I = 0x3e9

.field private static final DOWNLOAD_OK:I = 0x3ea

.field public static final D_FLAG:Ljava/lang/String; = "downLoadStatus"

.field private static final END_COPY:I = 0x3ed

.field private static final END_DOWNLOAD:I = 0x3ef

.field private static final END_UNZIP:I = 0x3f1

.field private static final END_UPDATE:I = 0x3ee

.field private static final HTTP_TIMEOUT_ERROR:I = 0x3f3

.field private static final HYBRID_PATH:Ljava/lang/String; = "hybrid"

.field private static final START_COPY:I = 0x3ec

.field private static final START_DOWNLOAD:I = 0x3f2

.field private static final START_UNZIP:I = 0x3f0

.field private static final START_UPDATE:I = 0x3eb

.field private static final TAG:Ljava/lang/String; = "HybridUpdateTask"


# instance fields
.field private downloadCount:I

.field public h5Action:Ljava/lang/String;

.field public h5Key:Ljava/lang/String;

.field public h5Version:Ljava/lang/String;

.field public h5ZipUrl:Ljava/lang/String;

.field private final hybridBaseDir:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field private timeout:I

.field private totalSize:I

.field private updateTotalSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->mHandler:Landroid/os/Handler;

    .line 97
    iput v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->updateTotalSize:I

    .line 98
    iput v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->totalSize:I

    .line 99
    iput v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->downloadCount:I

    .line 102
    iput-object p1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5ZipUrl:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Action:Ljava/lang/String;

    .line 105
    iput-object p4, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Version:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->mHandler:Landroid/os/Handler;

    .line 107
    iput-object p6, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->mContext:Landroid/content/Context;

    .line 108
    iput p8, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->timeout:I

    .line 110
    const-string v0, "hybrid"

    invoke-virtual {p6, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    .line 112
    return-void
.end method

.method private checkUpdatePlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getBakPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getCurPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v4, "HybridUpdateTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The current path is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " the backup path is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v3, "HybridUpdateTask"

    const-string v4, "/***************update plugin***********************************/"

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v3, "HybridUpdateTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "h5 key-->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " h5 action -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " h5 zip url-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v3, "HybridUpdateTask"

    const-string v4, "/***************update plugin***********************************/"

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/16 v3, 0x3ec

    invoke-direct {p0, v3}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendMsg(I)V

    .line 183
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getFirstTimeFlag()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/common"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v4, "HybridUpdateTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "First time flag is true, We need to copy common file directory -->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 189
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "hybrid/common"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/jingdong/common/hybrid/utils/FileUtil;->copyFolderFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_1
    :try_start_1
    const-string v3, "update"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 202
    const-string v3, "HybridUpdateTask"

    const-string v4, "Start copy files to backup path"

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->copyFilesToBackup()V

    .line 205
    const/16 v3, 0x3ed

    invoke-direct {p0, v3}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendMsg(I)V

    .line 206
    const-string v3, "HybridUpdateTask"

    const-string v4, "End copy files to backup path"

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    const/16 v4, 0x3f2

    invoke-direct {p0, v4}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendMsg(I)V

    .line 210
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v4}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->downloadVerifyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 211
    const/16 v1, 0x3ef

    invoke-direct {p0, v1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendMsg(I)V

    .line 212
    const-string v1, "HybridUpdateTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The destination directory -->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 226
    const/16 v1, 0x3f0

    :try_start_2
    invoke-direct {p0, v1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendMsg(I)V

    .line 227
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jingdong/common/hybrid/utils/ZipUtils;->unZipToFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 233
    invoke-static {v1, v2}, Lcom/jingdong/common/hybrid/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    .line 235
    invoke-static {v1}, Lcom/jingdong/common/hybrid/utils/FileUtil;->emptyDir(Ljava/io/File;)V

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 239
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    :cond_2
    const/16 v1, 0x3f1

    :try_start_3
    invoke-direct {p0, v1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendMsg(I)V

    .line 256
    iget-object v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->mContext:Landroid/content/Context;

    const-string v2, "com.jd.app.main"

    invoke-static {v1, v2}, Lcom/jingdong/common/hybrid/HybridUpdate;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/hybrid/HybridUpdate;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    .line 257
    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Version:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-direct {p0, v1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->writeConfigXml(Ljava/util/Map;)V

    .line 324
    :goto_0
    if-eqz v0, :cond_8

    .line 325
    const-string v0, "success"

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->putDownLoadingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->reverseCurBakSP(Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getCurPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v1, "HybridUpdateTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Change dir success ,the current dir is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendOKMsg()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 342
    :goto_1
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 192
    const-string v0, "HybridUpdateTask"

    const-string v1, "Copy files Failed,empty it and Just Return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v3}, Lcom/jingdong/common/hybrid/utils/FileUtil;->emptyDir(Ljava/io/File;)V

    .line 194
    const-string v0, "failed"

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->putDownLoadingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendFailMsg()V

    goto :goto_1

    .line 242
    :cond_3
    :try_start_4
    const-string v0, "HybridUpdateTask"

    const-string v1, "zip file not exist"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "failed"

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->putDownLoadingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendFailMsg()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 254
    :catch_1
    move-exception v0

    .line 248
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->revertBackupFiles()V

    .line 250
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 251
    const-string v0, "failed"

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->putDownLoadingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendFailMsg()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 336
    :catch_2
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 338
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->revertBackupFiles()V

    .line 339
    const-string v0, "failed"

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->putDownLoadingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendFailMsg()V

    goto :goto_1

    .line 262
    :cond_4
    :try_start_6
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->revertBackupFiles()V

    .line 264
    const-string v0, "HybridUpdateTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "server plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " download false file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendFailMsg()V

    move v0, v1

    .line 267
    goto/16 :goto_0

    :cond_5
    const-string v3, "new"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 268
    const-string v3, "HybridUpdateTask"

    const-string v4, "this plugin action -- > add"

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v4}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->downloadVerifyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 271
    const-string v1, "HybridUpdateTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The destination directory -->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v3}, Lcom/jingdong/common/hybrid/utils/FileUtil;->getBytesFromFile(Ljava/io/File;)[B

    move-result-object v1

    .line 273
    const-string v4, "HybridUpdateTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The zip file bytes length is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 279
    :try_start_7
    const-string v4, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDcyO45Dxmc3i8HGYqhjpqE3n3xE7ophEA+dQYiczEV4PXeXzY8AxRfIQ0z3UIG1VvV0NDYBGP0XalKs5fDX9Dj5OBQvaku2wgr1XBBc7dEOZkizu0mIqJ0Eo4V4lMg0ka9DdMYGaW4clTg6UG8GxzxX5Vwjc4tyI2pp/udueBHTQIDAQAB"

    invoke-static {v1, v4}, Lcom/jingdong/common/hybrid/utils/RSAUtils;->decryptByPublicKey([BLjava/lang/String;)[B

    move-result-object v1

    .line 281
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 283
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ok.zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-static {v3, v1}, Lcom/jingdong/common/hybrid/utils/FileUtil;->writeBytesToFile(Ljava/io/File;[B)Z

    .line 286
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/hybrid/utils/ZipUtils;->unZipToFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 296
    :try_start_8
    iget-object v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->mContext:Landroid/content/Context;

    const-string v2, "com.jd.app.main"

    invoke-static {v1, v2}, Lcom/jingdong/common/hybrid/HybridUpdate;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/hybrid/HybridUpdate;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    .line 297
    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Version:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-direct {p0, v1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->writeConfigXml(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 289
    :catch_3
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 291
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->revertBackupFiles()V

    .line 292
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendFailMsg()V

    goto/16 :goto_1

    .line 301
    :cond_6
    invoke-direct {p0, v2}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->removeZipFile(Ljava/io/File;)V

    .line 303
    const-string v0, "HybridUpdateTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "server plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " download false file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 305
    goto/16 :goto_0

    :cond_7
    const-string v2, "delete"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 307
    const-string v1, "HybridUpdateTask"

    const-string v2, "this plugin action -- > delete"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_8
    const-string v0, "failed"

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->putDownLoadingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendFailMsg()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method private copyFilesToBackup()V
    .locals 5

    .prologue
    .line 398
    iget-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getFirstTimeFlag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getBakPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-static {v1}, Lcom/jingdong/common/hybrid/utils/FileUtil;->emptyDir(Ljava/io/File;)V

    .line 401
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 403
    :cond_0
    :try_start_0
    const-string v0, "HybridUpdateTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start copy folder from asssets backup0 to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hybrid/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/backup0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/hybrid/utils/FileUtil;->copyFolderFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    const-string v0, "HybridUpdateTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "End copy folder from assetshybrid/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/backup0 to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 407
    invoke-static {v1}, Lcom/jingdong/common/hybrid/utils/FileUtil;->emptyDir(Ljava/io/File;)V

    .line 408
    const-string v0, "HybridUpdateTask"

    const-string v1, "Copy assets files Failed,empty it and Just Return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getCurPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 415
    const-string v0, "HybridUpdateTask"

    const-string v1, "Unexepected error happens"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getBakPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 420
    :cond_3
    invoke-static {v1}, Lcom/jingdong/common/hybrid/utils/FileUtil;->emptyDir(Ljava/io/File;)V

    .line 422
    :try_start_1
    const-string v2, "HybridUpdateTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start copy folder from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {v0, v1}, Lcom/jingdong/common/hybrid/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    const-string v2, "HybridUpdateTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "End copy folder from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :catch_1
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 426
    invoke-static {v1}, Lcom/jingdong/common/hybrid/utils/FileUtil;->emptyDir(Ljava/io/File;)V

    .line 427
    const-string v0, "HybridUpdateTask"

    const-string v1, "Copy files Failed,empty it and Just Return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendFailMsg()V

    goto/16 :goto_0
.end method

.method private getBakPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 494
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 495
    const-string v1, "bakPathKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/backup1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_0
    return-object v0
.end method

.method private getCurPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 486
    const-string v1, "curPathKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/backup0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :cond_0
    return-object v0
.end method

.method private getFirstTimeFlag()Z
    .locals 4

    .prologue
    .line 507
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/common"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/common/h5config.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    const-string v1, "HybridUpdateTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Common directory exists, the directory name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/4 v0, 0x0

    .line 514
    :goto_0
    return v0

    .line 513
    :cond_0
    const-string v1, "HybridUpdateTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Common directory not exists, the directory name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getFirstTimeFlag(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 519
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getCurPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    const-string v1, "HybridUpdateTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current directory exists, the directry name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const/4 v0, 0x0

    .line 525
    :goto_0
    return v0

    .line 524
    :cond_0
    const-string v1, "HybridUpdateTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current directory not exists, the directry name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private publishProgress(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method private putDownLoadingStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 591
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 592
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 593
    const-string v1, "downLoadStatus"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 594
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 595
    return-void
.end method

.method private removeCommonFile()V
    .locals 1

    .prologue
    .line 164
    const-string v0, "common"

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->removeUnusedFiles(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method private removeUnusedFiles(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 148
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v0, "HybridUpdateTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The hybridbasedir is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " the fs dir is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 152
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 153
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backup0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backup1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 155
    invoke-static {v3}, Lcom/jingdong/common/hybrid/utils/FileUtil;->emptyDir(Ljava/io/File;)V

    .line 152
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    const-string v3, "HybridUpdateTask"

    const-string v4, "No unused files"

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_1
    return-void
.end method

.method private removeZipFile(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    const-string v1, "HybridUpdateTask"

    const-string v2, "Remove zip file"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 395
    :cond_0
    return-void
.end method

.method private reverseCurBakSP(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 438
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getCurPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getBakPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    const-string v3, "curPathKey"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 441
    const-string v3, "bakPathKey"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 442
    const-string v3, "HybridUpdateTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Now the current dir is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " the backup dir is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 444
    return-void
.end method

.method private revertBackupFiles()V
    .locals 7

    .prologue
    .line 372
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->getBakPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    const-string v0, "HybridUpdateTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error , revert the backupfile is  is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 376
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 377
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 379
    const-string v4, "HybridUpdateTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "revertBackupFiles(), revert clean the Directory "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v3}, Lcom/jingdong/common/hybrid/utils/FileUtil;->emptyDir(Ljava/io/File;)V

    .line 376
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_0
    const-string v4, "HybridUpdateTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "revertBackupFiles(), revert clean the file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 387
    :cond_1
    return-void
.end method

.method private sendFailMsg()V
    .locals 4

    .prologue
    .line 354
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 355
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 356
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string v2, "pluginname"

    iget-object v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 359
    iget-object v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 360
    return-void
.end method

.method private sendMsg(I)V
    .locals 4

    .prologue
    .line 363
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 364
    iput p1, v0, Landroid/os/Message;->what:I

    .line 365
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 366
    const-string v2, "pluginname"

    iget-object v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 368
    iget-object v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 369
    return-void
.end method

.method private sendOKMsg()V
    .locals 4

    .prologue
    .line 345
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 346
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 347
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 348
    const-string v2, "pluginname"

    iget-object v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 350
    iget-object v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 351
    return-void
.end method

.method private verifyZipFile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 447
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 449
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized writeConfigXml(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 459
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/common/h5config.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    const-string v1, "HybridUpdateTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The h5config file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " doese not exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :goto_0
    monitor-exit p0

    return-void

    .line 464
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 465
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 466
    const-string v0, "UTF-8"

    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 467
    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 468
    const/4 v0, 0x0

    const-string v1, "modules"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 469
    const/4 v0, 0x0

    const-string v1, "versionName"

    const-string v4, "1.0"

    invoke-interface {v3, v0, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 470
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 471
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 473
    const/4 v1, 0x0

    const-string v5, "module"

    invoke-interface {v3, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 474
    const/4 v5, 0x0

    const-string v6, "moduleCode"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v5, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 475
    const/4 v1, 0x0

    const-string v5, "versionCode"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 476
    const/4 v0, 0x0

    const-string v1, "module"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 478
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    const-string v1, "modules"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 479
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 480
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 481
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public downloadVerifyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 538
    :try_start_0
    invoke-static {p2}, Lcom/jingdong/common/hybrid/utils/FileUtil;->mkParentDirs(Ljava/lang/String;)V

    .line 539
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 541
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 542
    iget v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->timeout:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 543
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 544
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 546
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    iput v3, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->updateTotalSize:I

    .line 547
    const-string v3, "HybridUpdateTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The download file totol size is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->updateTotalSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 549
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 550
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 554
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 556
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    .line 557
    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 558
    iget v7, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->totalSize:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->totalSize:I

    .line 559
    iget v5, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->downloadCount:I

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->totalSize:I

    mul-int/lit8 v5, v5, 0x64

    iget v7, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->updateTotalSize:I

    div-int/2addr v5, v7

    add-int/lit8 v5, v5, -0xa

    iget v7, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->downloadCount:I

    if-le v5, v7, :cond_0

    .line 560
    :cond_1
    iget v5, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->downloadCount:I

    add-int/lit8 v5, v5, 0xa

    iput v5, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->downloadCount:I

    .line 561
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->totalSize:I

    mul-int/lit8 v7, v7, 0x64

    iget v8, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->updateTotalSize:I

    div-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 562
    const-string v7, "HybridUpdateTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "update downloading rate "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 576
    const-string v0, "HybridUpdateTask"

    const-string v1, "Downloading error1"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 585
    :goto_1
    return v0

    .line 565
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 566
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 567
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    .line 568
    goto :goto_1

    .line 570
    :cond_3
    const-string v1, "HybridUpdateTask"

    const-string v3, "cannot be no 200"

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v2

    .line 572
    goto :goto_1

    .line 578
    :catch_1
    move-exception v0

    .line 579
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    .line 580
    const/16 v0, 0x3f3

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->sendMsg(I)V

    move v0, v2

    .line 581
    goto :goto_1

    .line 582
    :catch_2
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 584
    const-string v0, "HybridUpdateTask"

    const-string v1, "Downloading error2"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 585
    goto :goto_1
.end method

.method public execute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-virtual {p0, v3}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->onPreExecute(I)V

    .line 137
    iget-object v0, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Action:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5ZipUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->checkUpdatePlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, v3}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->onPostExecute(I)V

    .line 139
    return-void
.end method

.method public getFileId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(I)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->publishProgress(I)V

    .line 129
    return-void
.end method

.method protected onPreExecute(I)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->publishProgress(I)V

    .line 125
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->execute()V

    .line 144
    const-string v0, "HybridUpdateTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The h5 plugin -->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;->h5Key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download end !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method
