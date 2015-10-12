.class public final Lcom/baidu/android/pay/util/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXT_DIR_FOR_LOG:Ljava/io/File;

.field public static final EXT_DIR_FOR_PICTURES:Ljava/io/File;

.field public static final EXT_DIR_FOR_TEMP:Ljava/io/File;

.field private static final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    const-string v2, "/Baidu/Wallet/Ebpay/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/android/pay/util/IOUtils;->a:Ljava/io/File;

    .line 24
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/android/pay/util/IOUtils;->a:Ljava/io/File;

    const-string v2, "/pictures/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_PICTURES:Ljava/io/File;

    .line 26
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/android/pay/util/IOUtils;->a:Ljava/io/File;

    const-string v2, "/logs/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_LOG:Ljava/io/File;

    .line 28
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/android/pay/util/IOUtils;->a:Ljava/io/File;

    const-string v2, "/temp/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_TEMP:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static clearDir(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 130
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 138
    :cond_0
    return-void

    .line 131
    :cond_1
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/baidu/android/pay/util/IOUtils;->clearDir(Ljava/io/File;)V

    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public static clearExternalFiles()V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/baidu/android/pay/util/IOUtils;->clearDir(Ljava/io/File;)V

    .line 57
    return-void
.end method

.method public static clearLogDir()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_LOG:Ljava/io/File;

    invoke-static {v0}, Lcom/baidu/android/pay/util/IOUtils;->clearDir(Ljava/io/File;)V

    .line 119
    return-void
.end method

.method public static clearPictureDir()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_PICTURES:Ljava/io/File;

    invoke-static {v0}, Lcom/baidu/android/pay/util/IOUtils;->clearDir(Ljava/io/File;)V

    .line 76
    return-void
.end method

.method public static clearTempDir()V
    .locals 3

    .prologue
    .line 107
    :try_start_0
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_TEMP:Ljava/io/File;

    invoke-static {v0}, Lcom/baidu/android/pay/util/IOUtils;->clearDir(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "commonsdk"

    const-string v2, "clearTempDir"

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pay/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 154
    array-length v3, v2

    :goto_0
    if-lt v0, v3, :cond_1

    .line 157
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    and-int/2addr v0, v1

    .line 163
    :cond_0
    :goto_1
    return v0

    .line 155
    :cond_1
    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/baidu/android/pay/util/IOUtils;->deleteFile(Ljava/io/File;)Z

    move-result v4

    and-int/2addr v1, v4

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    and-int/2addr v0, v1

    goto :goto_1
.end method

.method public static getExternalDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_0
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->a:Ljava/io/File;

    return-object v0
.end method

.method public static getExternalDirForLogs()Ljava/io/File;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_LOG:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_LOG:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 87
    :cond_0
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_LOG:Ljava/io/File;

    return-object v0
.end method

.method public static getExternalDirForPictures()Ljava/io/File;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_PICTURES:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_PICTURES:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 68
    :cond_0
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_PICTURES:Ljava/io/File;

    return-object v0
.end method

.method public static getExternalDirForTemp()Ljava/io/File;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_TEMP:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_TEMP:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 99
    :cond_0
    sget-object v0, Lcom/baidu/android/pay/util/IOUtils;->EXT_DIR_FOR_TEMP:Ljava/io/File;

    return-object v0
.end method

.method public static isSDCardExists()Z
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
