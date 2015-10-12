.class public Lcom/tencent/smtt/sdk/QbSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/QbSdk$b;,
        Lcom/tencent/smtt/sdk/QbSdk$a;
    }
.end annotation


# static fields
.field public static final LOGIN_TYPE_KEY_PARTNER_CALL_POS:Ljava/lang/String; = "PosID"

.field public static final LOGIN_TYPE_KEY_PARTNER_ID:Ljava/lang/String; = "ChannelID"

.field public static final SVNVERSION:I = 0x4b8d1

.field public static final TID_QQNumber_Prefix:Ljava/lang/String; = "QQ:"

.field public static final VERSION:I = 0x1

.field static volatile knA:Z

.field private static knB:Z

.field private static knC:Lcom/tencent/smtt/sdk/m;

.field private static knD:Z

.field static knE:Lcom/tencent/smtt/sdk/QbSdk$b;

.field private static knq:I

.field private static knr:Ljava/lang/String;

.field private static kns:Ljava/lang/Class;

.field private static knt:Ljava/lang/Object;

.field static knu:Z

.field static knv:Z

.field private static knw:Z

.field private static knx:[Ljava/lang/String;

.field private static kny:Ljava/lang/String;

.field private static knz:Ljava/lang/String;

.field public static mTbsDebugInstallOnline:Z

.field public static mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

.field public static sIsVersionPrinted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 86
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knr:Ljava/lang/String;

    .line 89
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->knu:Z

    .line 90
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->knv:Z

    .line 91
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->knw:Z

    .line 677
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kny:Ljava/lang/String;

    .line 696
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knz:Ljava/lang/String;

    .line 883
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knu:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knA:Z

    .line 985
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knB:Z

    .line 1189
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knC:Lcom/tencent/smtt/sdk/m;

    .line 1190
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    .line 1196
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    .line 1207
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->knD:Z

    .line 1227
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$3;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/QbSdk$3;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    return-void
.end method

.method static G(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 435
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 447
    :goto_0
    return v0

    .line 441
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    const-string/jumbo v2, "isX5Disabled"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/16 v5, 0x6357

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_1

    .line 445
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 447
    goto :goto_0
.end method

.method static aYZ()V
    .locals 2

    .prologue
    .line 713
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knu:Z

    .line 714
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: SysWebViewForcedInner"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    return-void
.end method

.method static aZa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1262
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aZb()Lcom/tencent/smtt/sdk/m;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knC:Lcom/tencent/smtt/sdk/m;

    return-object v0
.end method

.method static b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0xd8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 412
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->en(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const-string/jumbo v2, "initForPatch return false!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    move-object v0, v1

    .line 428
    :goto_0
    return-object v0

    .line 419
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    const-string/jumbo v2, "incrUpdate"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_1

    .line 422
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 424
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const-string/jumbo v2, "incrUpdate return null!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/n;->X(ILjava/lang/String;)V

    move-object v0, v1

    .line 428
    goto :goto_0
.end method

.method private static c(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1272
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1286
    :cond_0
    :goto_0
    return v1

    .line 1277
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    move v0, v1

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 1279
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1280
    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1277
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1280
    goto :goto_2

    .line 1281
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1282
    invoke-static {v6}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    goto :goto_2

    .line 1285
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    .line 1286
    goto :goto_0
.end method

.method public static canLoadVideo(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 491
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadVideo"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 493
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 495
    if-nez v0, :cond_0

    .line 496
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v3, 0x139

    invoke-virtual {v0, p0, v3}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    .line 504
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    return v0

    .line 499
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v3, 0x13a

    invoke-virtual {v0, p0, v3}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    goto :goto_0

    .line 504
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method

.method public static canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 650
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->n(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    :cond_0
    return v1
.end method

.method public static canUseVideoFeatrue(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 463
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    const-string/jumbo v2, "canUseVideoFeatrue"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1321
    return-void
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1330
    :try_start_0
    new-instance v1, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 1336
    sget-boolean v2, Lcom/tencent/smtt/sdk/WebView;->kqg:Z

    if-nez v2, :cond_3

    .line 1338
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1339
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1342
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1343
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 1346
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 1347
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 1348
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 1351
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 1354
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V

    .line 1357
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 1358
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1373
    :goto_0
    :try_start_1
    sget-boolean v1, Lcom/tencent/smtt/sdk/WebView;->kqg:Z

    if-eqz v1, :cond_2

    .line 1374
    if-nez v0, :cond_0

    .line 1375
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 1376
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1378
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/c;->gY(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v1

    .line 1379
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/c;->aZd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1381
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/c;->aZc()Lcom/tencent/smtt/sdk/s;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/s;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "clearAllCache"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1390
    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1365
    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static en(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kns:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 327
    :goto_0
    return v0

    .line 298
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 299
    if-nez v2, :cond_1

    .line 300
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 301
    goto :goto_0

    .line 305
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tbs_sdk_extension_dex.jar"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 308
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) dexFile.exists()=false"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 309
    goto :goto_0

    .line 313
    :cond_2
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v3, v2, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 315
    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 316
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kns:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 317
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 322
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForPatch sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 327
    goto/16 :goto_0
.end method

.method private static eo(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kns:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 400
    :goto_0
    return v0

    .line 340
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 341
    if-nez v3, :cond_1

    .line 343
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForX5DisableConfig (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 344
    goto :goto_0

    .line 347
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 350
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->fe(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 373
    goto :goto_0

    .line 356
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v2, 0x130

    invoke-virtual {v0, p0, v2}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    move v0, v1

    .line 357
    goto :goto_0

    .line 363
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 364
    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 395
    :catch_0
    move-exception v0

    .line 397
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForX5DisableConfig sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 400
    goto :goto_0

    .line 376
    :cond_4
    :try_start_1
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v2, v3, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 379
    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 380
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->kns:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 381
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 383
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    .line 392
    :goto_2
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    const-string/jumbo v3, "setClientVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 388
    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static ep(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 766
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/app_x5core"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 849
    :cond_0
    :goto_0
    return v0

    .line 770
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/app_tes_private"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 773
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/app_appcache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 775
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "ApplicationCache.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 776
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 778
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "cache.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 779
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 781
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 783
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "com.android.renderscript.cache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 784
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 786
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 787
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 789
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCacheChromium"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 790
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 792
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCacheChromiumStaging"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 793
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 795
    const-string/jumbo v2, "smtt_webviewPrivate.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 796
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 798
    const-string/jumbo v2, "smtt_webviewPrivate.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 799
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 801
    const-string/jumbo v2, "webview.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 802
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 804
    const-string/jumbo v2, "webview.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 805
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 807
    const-string/jumbo v2, "webviewCache_x5.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 808
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 810
    const-string/jumbo v2, "webviewCache_x5.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 811
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 813
    const-string/jumbo v2, "webviewCookiesChromium.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 814
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 816
    const-string/jumbo v2, "webviewCookiesChromiumPrivate.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 817
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 819
    const-string/jumbo v2, "webview_x5.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 820
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 822
    const-string/jumbo v2, "webview_x5.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 823
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 825
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 826
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "safe_uxss.js"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 827
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 829
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/lib/libwebviewext.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 832
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/shared_prefs/SHARED_PREFERENCE_SECURE_WEBVIEW.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 835
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/shared_prefs/x5_config.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->m(Ljava/io/File;)Z

    .line 838
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 841
    :catch_0
    move-exception v0

    .line 843
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteFilesUseless Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static forceSysWebView()V
    .locals 2

    .prologue
    .line 719
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knv:Z

    .line 720
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: SysWebViewForcedByOuter"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    return-void
.end method

.method public static getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1136
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knx:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1138
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knx:[Ljava/lang/String;

    array-length v2, v0

    .line 1139
    new-array v0, v2, [Ljava/lang/String;

    .line 1140
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->knx:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1140
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1149
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    const-string/jumbo v2, "getJarFiles"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1152
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static getQQBuildNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knz:Ljava/lang/String;

    return-object v0
.end method

.method public static getTBSInstalling()Z
    .locals 1

    .prologue
    .line 1215
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knD:Z

    return v0
.end method

.method public static getTID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kny:Ljava/lang/String;

    return-object v0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1123
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->ep(Landroid/content/Context;)Z

    .line 1125
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eW(Landroid/content/Context;)I

    move-result v0

    .line 1128
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static getX5CoreTimestamp()Ljava/lang/String;
    .locals 4

    .prologue
    .line 672
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kns:Ljava/lang/Class;

    const-string/jumbo v1, "getX5CoreTimestamp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 673
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static isSdkVideoServiceFg(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 737
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 739
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 757
    :goto_0
    return v0

    .line 745
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 747
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mtt:VideoService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    const/4 v0, 0x1

    goto :goto_0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSdkVideoServiceFg Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 757
    goto :goto_0
.end method

.method public static isTbsCoreInited()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 971
    invoke-static {v0}, Lcom/tencent/smtt/sdk/c;->gY(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v1

    .line 972
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/smtt/sdk/c;->knK:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static m(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 854
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 869
    :cond_0
    :goto_0
    return v0

    .line 861
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 863
    :catch_0
    move-exception v0

    .line 865
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteFile Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static n(Landroid/content/Context;Z)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v5, "svn version is 309457"

    invoke-static {v0, v5}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 150
    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knu:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 152
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init mIsSysWebViewForced = true"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    move v0, v2

    .line 278
    :goto_0
    return v0

    .line 157
    :cond_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knv:Z

    if-eqz v0, :cond_2

    .line 159
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init mIsSysWebViewForcedByOuter = true"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x192

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    move v0, v2

    .line 161
    goto :goto_0

    .line 171
    :cond_2
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knB:Z

    if-nez v0, :cond_3

    .line 172
    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->knB:Z

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_4

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :goto_1
    :try_start_1
    const-string/jumbo v0, "tbs_preload_x5_recorder"

    const/4 v4, -0x1

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result v4

    if-ltz v4, :cond_17

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-le v4, v0, :cond_5

    .line 177
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 178
    if-nez v1, :cond_d

    .line 179
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init (false) optDir == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x138

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move v0, v2

    .line 181
    goto :goto_0

    .line 172
    :cond_4
    :try_start_3
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    move-result v6

    if-lez v6, :cond_3

    const/4 v7, 0x4

    if-gt v0, v7, :cond_6

    :try_start_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v8, "tbs_preload_x5_recorder"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    const-string/jumbo v0, "tbs_preload_x5_counter"

    const/4 v7, -0x1

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v8, "tbs_preload_x5_counter"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    :goto_4
    const/4 v7, 0x3

    if-le v0, v7, :cond_a

    :try_start_6
    const-string/jumbo v0, "tbs_preload_x5_version"

    const/4 v1, -0x1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-ne v0, v6, :cond_9

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->aZs()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    :cond_7
    const-string/jumbo v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "QbSdk - preload_x5_check: tbs core "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is deleted!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo v4, "tbs_precheck_disable_version"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tbs_preload_x5_counter disable version exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v5, v4

    move v6, v1

    move v4, v1

    :goto_6
    const-string/jumbo v7, "QbSdk"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tbs_preload_x5_counter Inc exception:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v0, v1

    goto/16 :goto_4

    :cond_9
    :try_start_7
    const-string/jumbo v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "QbSdk - preload_x5_check -- reset exception core_ver:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :cond_a
    if-lez v4, :cond_b

    const/4 v0, 0x3

    if-gt v4, v0, :cond_b

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk - preload_x5_check -- before creation!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/c;->gY(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/c;->init(Landroid/content/Context;)V

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk - preload_x5_check -- after creation!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_b
    :try_start_8
    const-string/jumbo v0, "tbs_preload_x5_counter"

    const/4 v4, -0x1

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "tbs_preload_x5_counter"

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :cond_c
    :goto_7
    const-string/jumbo v0, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QbSdk -- preload_x5_check result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tbs_preload_x5_counter Dec exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 184
    :cond_d
    :try_start_9
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 185
    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->knq:I

    if-eqz v0, :cond_e

    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->knq:I

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eW(Landroid/content/Context;)I

    move-result v4

    if-eq v0, v4, :cond_e

    .line 186
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kns:Ljava/lang/Class;

    .line 187
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    .line 188
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init (false) isThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    move v0, v2

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_e
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eW(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->knq:I

    .line 214
    :goto_8
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kns:Ljava/lang/Class;

    if-eqz v0, :cond_12

    move v0, v3

    .line 217
    goto/16 :goto_0

    .line 197
    :cond_f
    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->knq:I

    if-eqz v0, :cond_10

    .line 198
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eH(Landroid/content/Context;)I

    move-result v0

    .line 199
    sget v4, Lcom/tencent/smtt/sdk/QbSdk;->knq:I

    if-eq v4, v0, :cond_11

    .line 200
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->kns:Ljava/lang/Class;

    .line 201
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    .line 202
    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init (false) not isThirdPartyApp tbsCoreInstalledVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    const-string/jumbo v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QbSdk init (false) not isThirdPartyApp sTbsVersion="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/smtt/sdk/QbSdk;->knq:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x12f

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    move v0, v2

    .line 207
    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 210
    :cond_11
    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->knq:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    .line 267
    :catch_3
    move-exception v0

    .line 269
    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v3, 0x131

    invoke-virtual {v1, p0, v3, v0}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 277
    :goto_9
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "316"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 278
    goto/16 :goto_0

    .line 220
    :cond_12
    :try_start_a
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 223
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->fe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 224
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_15

    .line 242
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x193

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    move v0, v2

    .line 243
    goto/16 :goto_0

    .line 228
    :cond_13
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    move v0, v2

    .line 229
    goto/16 :goto_0

    .line 235
    :cond_14
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 236
    new-instance v0, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_a

    .line 272
    :catch_4
    move-exception v0

    .line 274
    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init Throwable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v3, 0x132

    invoke-virtual {v1, p0, v3, v0}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_9

    .line 246
    :cond_15
    :try_start_b
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v0, v1, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 249
    const-string/jumbo v0, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 250
    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kns:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 251
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 253
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    .line 262
    :goto_b
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    const-string/jumbo v1, "setClientVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 265
    goto/16 :goto_0

    .line 258
    :cond_16
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_b

    .line 172
    :catch_5
    move-exception v0

    move v4, v1

    move v6, v1

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move v6, v1

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_6

    :cond_17
    move v0, v4

    move v4, v1

    goto/16 :goto_3
.end method

.method static o(Landroid/content/Context;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 516
    .line 519
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->fd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    .line 635
    :cond_0
    :goto_0
    return v3

    .line 530
    :cond_1
    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/QbSdk;->n(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "315"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadX5Core"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v6, 0x6357

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 540
    if-eqz v1, :cond_c

    .line 542
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "AuthenticationFail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    const-string/jumbo v0, "Authentication fail, use sys webview, please contact tencent "

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 545
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "317"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_3
    check-cast v1, Landroid/os/Bundle;

    .line 550
    const-string/jumbo v0, "result_code"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 551
    if-nez v4, :cond_7

    move v0, v2

    .line 553
    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 555
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eW(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/c;->qq(I)V

    .line 556
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eW(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 558
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->knr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knr:Ljava/lang/String;

    .line 562
    :cond_4
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_5

    .line 563
    const-string/jumbo v2, ""

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knr:Ljava/lang/String;

    .line 584
    :cond_5
    :goto_2
    const-string/jumbo v2, "tbs_jarfiles"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->knx:[Ljava/lang/String;

    .line 586
    packed-switch v4, :pswitch_data_0

    :goto_3
    move v3, v0

    .line 632
    :cond_6
    :goto_4
    if-nez v3, :cond_0

    .line 633
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "319"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 551
    goto :goto_1

    .line 568
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v2, v5, :cond_a

    .line 569
    const-string/jumbo v2, "tbs_core_version"

    const-string/jumbo v5, "0"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knr:Ljava/lang/String;

    .line 577
    :cond_9
    :goto_5
    const-string/jumbo v2, ""

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->knr:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 578
    sput v3, Lcom/tencent/smtt/sdk/QbSdk;->knq:I

    .line 581
    :goto_6
    sget v2, Lcom/tencent/smtt/sdk/QbSdk;->knq:I

    invoke-static {v2}, Lcom/tencent/smtt/sdk/c;->qq(I)V

    goto :goto_2

    .line 571
    :cond_a
    const-string/jumbo v2, "tbs_core_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 572
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knr:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 573
    const-string/jumbo v2, "0"

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knr:Ljava/lang/String;

    goto :goto_5

    .line 580
    :cond_b
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knr:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/smtt/sdk/QbSdk;->knq:I

    goto :goto_6

    .line 589
    :pswitch_0
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v2, 0x133

    invoke-virtual {v1, p0, v2}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    move v3, v0

    .line 591
    goto :goto_4

    .line 593
    :pswitch_1
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, p0, v2}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    goto :goto_3

    .line 602
    :cond_c
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadX5"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->aYY()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_f

    .line 606
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "AuthenticationFail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 608
    const-string/jumbo v0, "Authentication fail, use sys webview, please contact tencent "

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 609
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "317"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :cond_d
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 614
    invoke-static {p0}, Lcom/tencent/smtt/sdk/c;->eq(Landroid/content/Context;)Z

    move-result v0

    .line 615
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->aZe()I

    move-result v4

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/QbSdk;->G(Landroid/content/Context;I)Z

    move-result v4

    .line 616
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->aZe()I

    move-result v5

    sput v5, Lcom/tencent/smtt/sdk/QbSdk;->knq:I

    .line 618
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    if-nez v4, :cond_e

    move v3, v2

    .line 619
    :cond_e
    if-nez v3, :cond_0

    .line 620
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "318"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 627
    :cond_f
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->aZo()Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    const/16 v1, 0x134

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/g;->H(Landroid/content/Context;I)V

    goto/16 :goto_4

    .line 586
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 880
    const-class v0, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    monitor-exit v0

    return-void

    .line 880
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    .locals 3

    .prologue
    .line 894
    const-class v1, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knu:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knA:Z

    .line 895
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knw:Z

    if-nez v0, :cond_0

    .line 897
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/QbSdk$1;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    .line 935
    new-instance v2, Lcom/tencent/smtt/sdk/QbSdk$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sdk/QbSdk$2;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/QbSdk$2;->start()V

    .line 965
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    :cond_0
    monitor-exit v1

    return-void

    .line 894
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1293
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk reset!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1295
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->stopDownload()V

    .line 1296
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->eC(Landroid/content/Context;)V

    .line 1297
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1298
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1300
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1306
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/smtt/sdk/l;->koO:I

    .line 1311
    :goto_1
    return-void

    .line 1302
    :cond_0
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk fail"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QbSdk reset exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static setCurrentID(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 680
    if-nez p0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    const-string/jumbo v0, "QQ:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-string/jumbo v0, "0000000000000000"

    .line 686
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kny:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setQQBuildNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 698
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->knz:Ljava/lang/String;

    .line 699
    return-void
.end method

.method public static setTBSInstallingStatus(Z)V
    .locals 0

    .prologue
    .line 1210
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->knD:Z

    .line 1211
    return-void
.end method

.method public static setTbsListener(Lcom/tencent/smtt/sdk/m;)V
    .locals 0

    .prologue
    .line 1204
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->knC:Lcom/tencent/smtt/sdk/m;

    .line 1205
    return-void
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/a/t;)V
    .locals 0

    .prologue
    .line 452
    invoke-static {p0}, Lcom/tencent/smtt/a/s;->a(Lcom/tencent/smtt/a/t;)Z

    .line 453
    return-void
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Z
    .locals 6

    .prologue
    .line 127
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 132
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 134
    const-string/jumbo v0, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v0, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForVideo(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static startQBToLoadurl(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static startQBWeb(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1404
    invoke-static {v5}, Lcom/tencent/smtt/sdk/c;->gY(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 1405
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/c;->aZd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1407
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/c;->aZc()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/s;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "startQBWeb"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x3

    .line 1409
    :goto_0
    return v0

    .line 1407
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1409
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static unForceSysWebView()V
    .locals 2

    .prologue
    .line 730
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->knv:Z

    .line 731
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: unForceSysWebView called"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    return-void
.end method

.method public static useSoftWare()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1174
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    .line 1185
    :goto_0
    return v0

    .line 1178
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    const-string/jumbo v2, "useSoftWare"

    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1179
    if-nez v0, :cond_1

    .line 1181
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knt:Ljava/lang/Object;

    const-string/jumbo v2, "useSoftWare"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->aYY()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1185
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
