.class final Lcom/tencent/smtt/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static knI:Lcom/tencent/smtt/sdk/c;

.field private static knL:Z

.field private static knM:I

.field private static knN:I

.field static knO:Z

.field private static knP:I

.field private static knR:Ljava/lang/String;


# instance fields
.field knH:Lcom/tencent/smtt/sdk/s;

.field private knJ:Z

.field knK:Z

.field private knQ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    sput-object v1, Lcom/tencent/smtt/sdk/c;->knI:Lcom/tencent/smtt/sdk/c;

    .line 28
    sput-boolean v0, Lcom/tencent/smtt/sdk/c;->knL:Z

    .line 29
    sput v0, Lcom/tencent/smtt/sdk/c;->knM:I

    .line 30
    sput v0, Lcom/tencent/smtt/sdk/c;->knN:I

    .line 301
    sput-boolean v0, Lcom/tencent/smtt/sdk/c;->knO:Z

    .line 303
    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/c;->knP:I

    .line 305
    sput-object v1, Lcom/tencent/smtt/sdk/c;->knR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/tencent/smtt/sdk/c;->knH:Lcom/tencent/smtt/sdk/s;

    .line 26
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->knJ:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->knK:Z

    .line 304
    iput-object v1, p0, Lcom/tencent/smtt/sdk/c;->knQ:Ljava/io/File;

    .line 35
    return-void
.end method

.method static Ei(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    sput-object p0, Lcom/tencent/smtt/sdk/c;->knR:Ljava/lang/String;

    .line 349
    return-void
.end method

.method public static aZe()I
    .locals 1

    .prologue
    .line 282
    sget v0, Lcom/tencent/smtt/sdk/c;->knM:I

    return v0
.end method

.method static aZf()Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/c;->knO:Z

    return v0
.end method

.method private aZg()I
    .locals 3

    .prologue
    .line 357
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/c;->knQ:Ljava/io/File;

    const-string/jumbo v2, "count.prop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 361
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 362
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 363
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 365
    sget-object v1, Lcom/tencent/smtt/sdk/c;->knR:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 371
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static eq(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 56
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eW(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/c;->knM:I

    .line 64
    :goto_0
    sget v0, Lcom/tencent/smtt/sdk/c;->knM:I

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/smtt/sdk/c;->knM:I

    const/16 v1, 0x620e

    if-ge v0, v1, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x135

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_1
    return v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/c;->knM:I

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private declared-synchronized er(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 143
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/smtt/sdk/c;->knN:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/smtt/sdk/c;->knN:I

    .line 146
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->aZp()V

    .line 150
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    move-result-object v5

    sget v0, Lcom/tencent/smtt/sdk/c;->knN:I

    if-ne v0, v2, :cond_3

    move v4, v2

    :goto_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knv:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_4

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "android version < 2.1 no need install X5 core"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->o(Landroid/content/Context;Z)Z

    move-result v4

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v0, v3, :cond_9

    move v3, v2

    .line 156
    :goto_2
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    sget v5, Lcom/tencent/smtt/sdk/c;->knM:I

    invoke-virtual {v0, p1, v5}, Lcom/tencent/smtt/sdk/l;->L(Landroid/content/Context;I)Z

    move-result v5

    .line 157
    if-nez v3, :cond_1

    .line 158
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v6, "320"

    invoke-static {v0, v6}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    move v0, v2

    .line 165
    :goto_3
    const-string/jumbo v6, "SDKEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SDKEngine--init canLoadTbs="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-nez v0, :cond_2

    .line 167
    const-string/jumbo v6, "SDKEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SDKEngine--init can_load_x5="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v4, "SDKEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SDKEngine--init is_compatible="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v3, "SDKEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SDKEngine--init isTbsCoreLegaL="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_2
    if-eqz v0, :cond_12

    .line 176
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->knJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 263
    :goto_4
    monitor-exit p0

    return-void

    :cond_3
    move v4, v1

    .line 150
    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "core_copy_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/l;->aY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v2

    :goto_5
    const-string/jumbo v0, "core_unzip_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/l;->aY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {v5, p1, v4}, Lcom/tencent/smtt/sdk/l;->q(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    if-eqz v0, :cond_0

    invoke-virtual {v5, p1, v4}, Lcom/tencent/smtt/sdk/l;->r(Landroid/content/Context;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v3, v1

    .line 150
    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    :try_start_2
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installTbsCoreIfNeeded, SUCCESS!!"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_9
    move v3, v1

    .line 155
    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 162
    goto/16 :goto_3

    .line 182
    :cond_b
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 187
    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->fe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 188
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 190
    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->eX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 192
    if-nez v0, :cond_13

    .line 194
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_TBSCORE_DEXOPT_DIR"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x137

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    .line 196
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/c;->p(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 243
    :catch_0
    move-exception v0

    .line 245
    :try_start_4
    const-string/jumbo v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useSystemWebView by exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v2, 0x136

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 247
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/c;->p(Landroid/content/Context;Z)V

    .line 260
    :goto_7
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eO(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/c;->knQ:Ljava/io/File;

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->knK:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 202
    :cond_c
    :try_start_5
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_HOST_UNAVAILABLE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    .line 204
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/c;->p(Landroid/content/Context;Z)V

    goto/16 :goto_4

    .line 211
    :cond_d
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 215
    sget v3, Lcom/tencent/smtt/sdk/c;->knM:I

    const/16 v4, 0x635c

    if-eq v3, v4, :cond_e

    sget v3, Lcom/tencent/smtt/sdk/c;->knM:I

    const/16 v4, 0x635d

    if-ne v3, v4, :cond_f

    :cond_e
    move v1, v2

    .line 216
    :cond_f
    if-eqz v1, :cond_10

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 224
    :goto_8
    if-nez v0, :cond_11

    .line 226
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_TBSCORE_SHARE_DIR"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x138

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    .line 228
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/c;->p(Landroid/content/Context;Z)V

    goto/16 :goto_4

    :cond_10
    move-object v2, p1

    .line 222
    goto :goto_8

    :cond_11
    move-object v1, v0

    move-object v3, v0

    .line 234
    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 235
    new-instance v0, Lcom/tencent/smtt/sdk/s;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/s;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/c;->knH:Lcom/tencent/smtt/sdk/s;

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->knJ:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 252
    :cond_12
    :try_start_6
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by !canLoadTbs"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "324"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/c;->p(Landroid/content/Context;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    :cond_13
    move-object v3, v1

    move-object v1, v0

    goto :goto_9
.end method

.method public static gY(Z)Lcom/tencent/smtt/sdk/c;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/smtt/sdk/c;->knI:Lcom/tencent/smtt/sdk/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/smtt/sdk/c;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/c;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/c;->knI:Lcom/tencent/smtt/sdk/c;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/c;->knI:Lcom/tencent/smtt/sdk/c;

    return-object v0
.end method

.method private p(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 111
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knu:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->knJ:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/c;->knJ:Z

    .line 116
    if-eqz p2, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->knH:Lcom/tencent/smtt/sdk/s;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knu:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->knH:Lcom/tencent/smtt/sdk/s;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/s;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "setContextHolderTbsDevelopMode"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aYZ()V

    .line 124
    :cond_3
    sget v0, Lcom/tencent/smtt/sdk/c;->knM:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->knJ:Z

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static qq(I)V
    .locals 0

    .prologue
    .line 287
    sput p0, Lcom/tencent/smtt/sdk/c;->knM:I

    .line 288
    return-void
.end method

.method private qr(I)V
    .locals 5

    .prologue
    .line 382
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 384
    sget-object v2, Lcom/tencent/smtt/sdk/c;->knR:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/c;->knQ:Ljava/io/File;

    const-string/jumbo v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    goto :goto_0

    .line 391
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static useSoftWare()Z
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final aZc()Lcom/tencent/smtt/sdk/s;
    .locals 1

    .prologue
    .line 267
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->knH:Lcom/tencent/smtt/sdk/s;

    goto :goto_0
.end method

.method public final aZd()Z
    .locals 1

    .prologue
    .line 272
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->knJ:Z

    goto :goto_0
.end method

.method final getTbsNeedReboot()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 312
    sget-boolean v1, Lcom/tencent/smtt/sdk/c;->knO:Z

    if-eqz v1, :cond_2

    .line 314
    sget-object v1, Lcom/tencent/smtt/sdk/c;->knR:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/c;->aZg()I

    move-result v1

    .line 319
    if-nez v1, :cond_3

    .line 320
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/c;->qr(I)V

    .line 331
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/c;->knO:Z

    goto :goto_0

    .line 322
    :cond_3
    add-int/lit8 v2, v1, 0x1

    sget v3, Lcom/tencent/smtt/sdk/c;->knP:I

    if-gt v2, v3, :cond_0

    .line 323
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/c;->qr(I)V

    goto :goto_1
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/c;->er(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
