.class public final Lcom/tencent/kingkong/support/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_ENABLE_WRITE_AHEAD_LOGGING:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OverInitWaitedDefault(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/kingkong/support/Context;->validateFilePath(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/tencent/kingkong/support/Context;->setFilePermissionsFromMode(Ljava/lang/String;II)V

    .line 101
    return-void
.end method

.method private static getDataDirFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 15
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Not supported in system context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getDatabasesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/kingkong/support/Context;->getDataDirFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "databases"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "databases"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/system"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-object v0
.end method

.method private static makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 32
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " contains a path separator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ILcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 10

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/kingkong/support/Context;->validateFilePath(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v9

    .line 88
    const/high16 v5, 0x10000000

    .line 89
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 90
    const/high16 v5, 0x30000000

    .line 92
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;ILcom/tencent/kingkong/DatabaseErrorHandler;ZI)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    .line 93
    if-nez p8, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p5, v2}, Lcom/tencent/kingkong/support/Context;->setFilePermissionsFromMode(Ljava/lang/String;II)V

    .line 94
    :cond_1
    return-object v0
.end method

.method public static openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ILcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;
    .locals 9

    .prologue
    .line 81
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;ILcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Lcom/tencent/kingkong/DatabaseErrorHandler;Z)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private static setFilePermissionsFromMode(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 64
    or-int/lit16 v0, p2, 0x1b0

    .line 67
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 70
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 73
    :cond_1
    invoke-static {p0, v0, v2, v2}, Lcom/tencent/kingkong/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 74
    return-void
.end method

.method private static validateFilePath(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_1

    .line 44
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 55
    const/16 v2, 0x1f9

    .line 54
    invoke-static {v1, v2, v3, v3}, Lcom/tencent/kingkong/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 59
    :cond_0
    return-object v0

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/tencent/kingkong/support/Context;->getDatabasesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lcom/tencent/kingkong/support/Context;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
