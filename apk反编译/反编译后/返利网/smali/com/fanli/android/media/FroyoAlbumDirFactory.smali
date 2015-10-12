.class public final Lcom/fanli/android/media/FroyoAlbumDirFactory;
.super Lcom/fanli/android/media/AlbumStorageDirFactory;
.source "FroyoAlbumDirFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/fanli/android/media/AlbumStorageDirFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumStorageDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1, "albumName"    # Ljava/lang/String;

    .prologue
    .line 12
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
