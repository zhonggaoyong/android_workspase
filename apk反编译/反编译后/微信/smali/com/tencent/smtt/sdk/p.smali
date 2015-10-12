.class public final Lcom/tencent/smtt/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static koD:Landroid/content/Context;

.field private static kpA:Ljava/lang/String;

.field private static kpB:I

.field private static kpC:Ljava/lang/String;

.field private static kpD:Z

.field private static kpE:Ljava/lang/String;

.field private static kpz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 104
    sput-object v0, Lcom/tencent/smtt/sdk/p;->kpA:Ljava/lang/String;

    .line 105
    sput v1, Lcom/tencent/smtt/sdk/p;->kpB:I

    .line 106
    sput-object v0, Lcom/tencent/smtt/sdk/p;->kpC:Ljava/lang/String;

    .line 108
    sput-boolean v1, Lcom/tencent/smtt/sdk/p;->kpD:Z

    .line 293
    sput-object v0, Lcom/tencent/smtt/sdk/p;->kpE:Ljava/lang/String;

    return-void
.end method

.method public static M(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 204
    if-nez p1, :cond_1

    .line 205
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eZ(Landroid/content/Context;)Z

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    sget v1, Lcom/tencent/smtt/sdk/p;->kpB:I

    if-le p1, v1, :cond_0

    .line 212
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->fb(Landroid/content/Context;)I

    move-result v1

    .line 214
    if-ltz v1, :cond_0

    if-le p1, v1, :cond_0

    .line 217
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm"

    aput-object v2, v1, v0

    const-string/jumbo v2, "com.tencent.mobileqq"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string/jumbo v3, "com.tencent.mtt"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "com.qzone"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "com.tencent.x5sdk.demo"

    aput-object v3, v1, v2

    .line 219
    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v2, v1, v0

    .line 220
    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/p;->bb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 221
    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/p;->bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {p0}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v2, v0, v1}, Lcom/tencent/smtt/sdk/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :try_start_0
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/p;->bc(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 230
    sget-boolean v1, Lcom/tencent/smtt/sdk/p;->kpD:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 231
    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v2, Lcom/tencent/smtt/sdk/p;->koD:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "644"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->co(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eN(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "755"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->co(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/p;->kpD:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 240
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 219
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "755"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->co(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "755"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->co(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "644"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->co(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    invoke-static {p0, p1, v3}, Lcom/tencent/smtt/sdk/p;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    goto :goto_1

    .line 57
    :cond_4
    const-string/jumbo v3, "TbsShareManager"

    const-string/jumbo v4, "unknown file type."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250
    const/4 v0, 0x0

    .line 253
    :try_start_0
    const-string/jumbo v2, "core_info"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/p;->bc(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 255
    if-nez v2, :cond_0

    .line 278
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :goto_0
    return-void

    .line 260
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :try_start_3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 264
    const-string/jumbo v3, "core_version"

    invoke-virtual {v1, v3, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    const-string/jumbo v3, "core_packagename"

    invoke-virtual {v1, v3, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    const-string/jumbo v3, "core_path"

    invoke-virtual {v1, v3, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    const-string/jumbo v3, "app_version"

    invoke-virtual {v1, v3, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    .line 278
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 276
    :goto_2
    throw v0

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 278
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 276
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public static bb(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 92
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/p;->bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private static bc(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 407
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eN(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 409
    if-nez v2, :cond_0

    .line 418
    :goto_0
    return-object v0

    .line 410
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 412
    goto :goto_0

    .line 415
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 416
    goto :goto_0

    .line 418
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 495
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 503
    :catch_0
    move-exception v1

    goto :goto_0

    .line 508
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static eT(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    :try_start_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 34
    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/sdk/p;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    .line 36
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eN(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "755"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->co(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static eU(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/p;->koD:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/p;->koD:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    sget-boolean v0, Lcom/tencent/smtt/sdk/p;->kpz:Z

    .line 87
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/p;->koD:Landroid/content/Context;

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    const-string/jumbo v3, "com.tencent.mtt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    const-string/jumbo v3, "com.tencent.x5sdk.demo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    const-string/jumbo v3, "com.tencent.mtt.sdk.test"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    const-string/jumbo v3, "com.qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 79
    :cond_1
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/smtt/sdk/p;->kpz:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    :cond_2
    sput-boolean v1, Lcom/tencent/smtt/sdk/p;->kpz:Z

    move v0, v1

    .line 87
    goto :goto_0
.end method

.method static eV(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->fe(Landroid/content/Context;)Z

    .line 113
    sget-object v0, Lcom/tencent/smtt/sdk/p;->kpA:Ljava/lang/String;

    return-object v0
.end method

.method static eW(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->fe(Landroid/content/Context;)Z

    .line 119
    sget v0, Lcom/tencent/smtt/sdk/p;->kpB:I

    return v0
.end method

.method static eX(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->fe(Landroid/content/Context;)Z

    .line 125
    sget-object v0, Lcom/tencent/smtt/sdk/p;->kpC:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/p;->kpC:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/p;->bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private static eY(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm"

    aput-object v2, v3, v1

    const-string/jumbo v2, "com.tencent.mobileqq"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string/jumbo v4, "com.tencent.mtt"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "com.qzone"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "com.tencent.x5sdk.demo"

    aput-object v4, v3, v2

    move v2, v1

    .line 140
    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v4, v3, v2

    .line 141
    sget v5, Lcom/tencent/smtt/sdk/p;->kpB:I

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/p;->bb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 142
    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/p;->bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/p;->kpA:Ljava/lang/String;

    .line 144
    sput-object v4, Lcom/tencent/smtt/sdk/p;->kpC:Ljava/lang/String;

    .line 150
    :goto_1
    return v0

    .line 140
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_1
.end method

.method private static eZ(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public static fa(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 191
    if-nez p0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    const-string/jumbo v1, "com.tencent.x5sdk.demo"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/p;->bb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 194
    if-lez v1, :cond_0

    .line 195
    const-string/jumbo v0, "com.tencent.x5sdk.demo"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/p;->bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.x5sdk.demo"

    const-string/jumbo v3, "1"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/smtt/sdk/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static declared-synchronized fb(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 297
    const-class v3, Lcom/tencent/smtt/sdk/p;

    monitor-enter v3

    const/4 v2, 0x0

    .line 299
    :try_start_0
    const-string/jumbo v1, "core_info"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/p;->bc(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 301
    if-nez v4, :cond_1

    .line 324
    if-eqz v2, :cond_0

    .line 325
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    :cond_0
    :goto_0
    monitor-exit v3

    return v0

    .line 305
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :try_start_3
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 307
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 309
    const-string/jumbo v4, "core_version"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    const-string/jumbo v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 324
    if-eqz v1, :cond_0

    .line 325
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 324
    :goto_1
    if-eqz v1, :cond_2

    .line 325
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    :cond_2
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v2

    .line 324
    :goto_3
    if-eqz v0, :cond_3

    .line 325
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    :cond_3
    :goto_4
    const/4 v0, -0x2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    .line 324
    :cond_4
    if-eqz v1, :cond_0

    .line 325
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 322
    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method private static declared-synchronized fc(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 340
    const-class v2, Lcom/tencent/smtt/sdk/p;

    monitor-enter v2

    const/4 v1, 0x0

    .line 342
    :try_start_0
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/p;->bc(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 344
    if-nez v3, :cond_1

    .line 376
    if-eqz v1, :cond_0

    .line 377
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 348
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    :try_start_3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 352
    const-string/jumbo v3, "core_version"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lcom/tencent/smtt/sdk/p;->kpB:I

    .line 357
    :cond_2
    const-string/jumbo v3, "core_packagename"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 358
    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 359
    sput-object v3, Lcom/tencent/smtt/sdk/p;->kpC:Ljava/lang/String;

    .line 361
    :cond_3
    const-string/jumbo v3, "core_path"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 363
    sput-object v3, Lcom/tencent/smtt/sdk/p;->kpA:Ljava/lang/String;

    .line 365
    :cond_4
    const-string/jumbo v3, "app_version"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    const-string/jumbo v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 367
    sput-object v1, Lcom/tencent/smtt/sdk/p;->kpE:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 376
    :cond_5
    if-eqz v0, :cond_0

    .line 377
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    .line 376
    :goto_1
    if-eqz v1, :cond_6

    .line 377
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    :cond_6
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 340
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 376
    :goto_3
    if-eqz v0, :cond_0

    .line 377
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 374
    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method static fd(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 451
    :try_start_0
    sget v2, Lcom/tencent/smtt/sdk/p;->kpB:I

    if-nez v2, :cond_1

    .line 453
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->fc(Landroid/content/Context;)V

    const-string/jumbo v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "core_info mAvailableCoreVersion is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/smtt/sdk/p;->kpB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mAvailableCorePath is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/p;->kpA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mSrcPackageName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/p;->kpC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/smtt/sdk/p;->kpB:I

    sget-object v3, Lcom/tencent/smtt/sdk/p;->kpC:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/p;->bb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eY(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    sput v2, Lcom/tencent/smtt/sdk/p;->kpB:I

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/p;->kpA:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/p;->kpC:Ljava/lang/String;

    const-string/jumbo v2, "TbsShareManager"

    const-string/jumbo v3, "core_info error checkCoreInfo is false and checkCoreInOthers is false "

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/tencent/smtt/sdk/p;->kpB:I

    if-lez v2, :cond_1

    sget v2, Lcom/tencent/smtt/sdk/p;->kpB:I

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/QbSdk;->G(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    sput v2, Lcom/tencent/smtt/sdk/p;->kpB:I

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/p;->kpA:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/p;->kpC:Ljava/lang/String;

    const-string/jumbo v2, "TbsShareManager"

    const-string/jumbo v3, "core_info error QbSdk.isX5Disabled "

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_1
    sget v2, Lcom/tencent/smtt/sdk/p;->kpB:I

    if-nez v2, :cond_3

    .line 477
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 453
    goto :goto_0

    .line 462
    :cond_3
    sget v2, Lcom/tencent/smtt/sdk/p;->kpB:I

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/smtt/sdk/p;->kpC:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/p;->bb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/smtt/sdk/p;->kpB:I

    if-ne v2, v3, :cond_4

    move v0, v1

    .line 464
    goto :goto_1

    .line 467
    :cond_4
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/p;->kpA:Ljava/lang/String;

    .line 468
    const/4 v1, 0x0

    sput v1, Lcom/tencent/smtt/sdk/p;->kpB:I

    .line 470
    const-string/jumbo v1, "TbsShareManager"

    const-string/jumbo v2, "isShareTbsCoreAvailableInner forceSysWebViewInner!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aYZ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 477
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static fe(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 485
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->fd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 490
    :goto_0
    return v0

    .line 487
    :cond_0
    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v1, "isShareTbsCoreAvailable forceSysWebViewInner!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aYZ()V

    .line 490
    const/4 v0, 0x0

    goto :goto_0
.end method
