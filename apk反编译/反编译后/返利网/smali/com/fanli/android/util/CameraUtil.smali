.class public Lcom/fanli/android/util/CameraUtil;
.super Ljava/lang/Object;
.source "CameraUtil.java"


# static fields
.field private static final JPEG_FILE_PREFIX:Ljava/lang/String; = "IMG_"

.field private static final JPEG_FILE_SUFFIX:Ljava/lang/String; = ".jpg"

.field public static final MEDIA_TYPE_IMAGE:I = 0x1

.field public static final MEDIA_TYPE_VIDEO:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/fanli/android/util/CameraUtil;

.field private static mAlbumStorageDirFactory:Lcom/fanli/android/media/AlbumStorageDirFactory;

.field private static mcontext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/fanli/android/util/CameraUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/CameraUtil;->TAG:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/fanli/android/util/CameraUtil;->mAlbumStorageDirFactory:Lcom/fanli/android/media/AlbumStorageDirFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCameraHardware(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAlbumDir()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 121
    const/4 v1, 0x0

    .line 122
    .local v1, "storageDir":Ljava/io/File;
    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    sget-object v2, Lcom/fanli/android/util/CameraUtil;->mAlbumStorageDirFactory:Lcom/fanli/android/media/AlbumStorageDirFactory;

    invoke-direct {p0}, Lcom/fanli/android/util/CameraUtil;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/media/AlbumStorageDirFactory;->getAlbumStorageDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    sget-object v2, Lcom/fanli/android/util/CameraUtil;->mcontext:Landroid/content/Context;

    const-string v3, "\u65e0\u6cd5\u521b\u5efa\u6587\u4ef6"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 129
    sget v2, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error6:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error6:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/4 v2, 0x0

    .line 143
    :goto_0
    return-object v2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "ex":Ljava/lang/SecurityException;
    sget-object v2, Lcom/fanli/android/util/CameraUtil;->mcontext:Landroid/content/Context;

    const-string v3, "SD\u5361\u6ca1\u6709\u8bfb\u5199\u6743\u9650"

    invoke-static {v2, v3, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 135
    sget v2, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error8:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error8:I

    .end local v0    # "ex":Ljava/lang/SecurityException;
    :cond_0
    :goto_1
    move-object v2, v1

    .line 143
    goto :goto_0

    .line 139
    :cond_1
    sget v2, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error7:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error7:I

    .line 140
    sget-object v2, Lcom/fanli/android/util/CameraUtil;->mcontext:Landroid/content/Context;

    const-string v3, "\u8bf7\u63d2\u5165SD\u5361"

    invoke-static {v2, v3, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_1
.end method

.method public static getAlbumDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    .end local v0    # "dir":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private getAlbumName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CameraUtil;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    sput-object p0, Lcom/fanli/android/util/CameraUtil;->mcontext:Landroid/content/Context;

    .line 32
    sget-object v0, Lcom/fanli/android/util/CameraUtil;->instance:Lcom/fanli/android/util/CameraUtil;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/fanli/android/util/CameraUtil;

    invoke-direct {v0}, Lcom/fanli/android/util/CameraUtil;-><init>()V

    sput-object v0, Lcom/fanli/android/util/CameraUtil;->instance:Lcom/fanli/android/util/CameraUtil;

    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 36
    new-instance v0, Lcom/fanli/android/media/FroyoAlbumDirFactory;

    invoke-direct {v0}, Lcom/fanli/android/media/FroyoAlbumDirFactory;-><init>()V

    sput-object v0, Lcom/fanli/android/util/CameraUtil;->mAlbumStorageDirFactory:Lcom/fanli/android/media/AlbumStorageDirFactory;

    .line 40
    :goto_0
    sget-object v0, Lcom/fanli/android/util/CameraUtil;->instance:Lcom/fanli/android/util/CameraUtil;

    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/fanli/android/media/BaseAlbumDirFactory;

    invoke-direct {v0}, Lcom/fanli/android/media/BaseAlbumDirFactory;-><init>()V

    sput-object v0, Lcom/fanli/android/util/CameraUtil;->mAlbumStorageDirFactory:Lcom/fanli/android/media/AlbumStorageDirFactory;

    goto :goto_0
.end method

.method public static getOutputMediaFile(Landroid/content/Context;I)Ljava/io/File;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "camera"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .local v1, "mediaStorageDir":Ljava/io/File;
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    const-string v3, "MyCameraApp"

    const-string v4, "failed to create directory"

    invoke-static {v3, v4}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_1
    return-object v0

    .line 69
    .end local v1    # "mediaStorageDir":Ljava/io/File;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .restart local v1    # "mediaStorageDir":Ljava/io/File;
    goto :goto_0

    .line 82
    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "timeStamp":Ljava/lang/String;
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 85
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "IMG_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "mediaFile":Ljava/io/File;
    goto :goto_1

    .line 87
    .end local v0    # "mediaFile":Ljava/io/File;
    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 88
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "VID_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v0    # "mediaFile":Ljava/io/File;
    goto :goto_1
.end method

.method public static getOutputMediaFileUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/fanli/android/util/CameraUtil;->getOutputMediaFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createImageFile()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 110
    .local v3, "timeStamp":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IMG_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "imageFileName":Ljava/lang/String;
    invoke-direct {p0}, Lcom/fanli/android/util/CameraUtil;->getAlbumDir()Ljava/io/File;

    move-result-object v0

    .line 112
    .local v0, "albumF":Ljava/io/File;
    const-string v4, ".jpg"

    invoke-static {v2, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 113
    .local v1, "imageF":Ljava/io/File;
    return-object v1
.end method
