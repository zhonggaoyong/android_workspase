.class Lcom/tencent/smtt/sdk/ag;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/tencent/smtt/export/external/DexLoader;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v0, "TbsDexOpt"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    array-length v0, p5

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Paramter error errNo:-1"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/ag;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/ag;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/smtt/sdk/ag;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/sdk/ag;->f:Ljava/lang/String;

    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->d:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p4}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/ag;->d(Landroid/content/Context;)I

    move-result v0

    if-gez v0, :cond_2

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TbsWizard -- init error errorNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private d(Landroid/content/Context;)I
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v2, "initTesRuntimeEnvironment"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    const-class v4, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->b:Landroid/content/Context;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->c:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->f:Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string v6, "1.4.0.1692"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0x6357

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->p()V

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->q()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v2, "initTesRuntimeEnvironment"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    const-class v4, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->b:Landroid/content/Context;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->c:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->f:Ljava/lang/String;

    aput-object v5, v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private p()V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v2, "setTesSdkVersionName"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "1.4.0.1692"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v2, "VERSION"

    const/16 v3, 0x6357

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "createSDKWebview"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cacheDisabled"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "getCookie"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieManager_setCookie"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "setContextHolderTbsDevelopMode"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieSyncManager_createInstance"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieManager_setAcceptCookie"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_acceptCookie"

    new-array v4, v1, [Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieManager_removeAllCookie"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "clearAllCache"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "getCachFileBaseDir"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieSyncManager_Sync"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieSyncManager_stopSync"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieSyncManager_startSync"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieManager_removeSessionCookie"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieManager_removeExpiredCookie"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_hasCookies"

    new-array v4, v1, [Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public k()Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "createDefaultX5WebChromeClient"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    goto :goto_0
.end method

.method public l()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "createDefaultX5WebViewClient"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    goto :goto_0
.end method

.method public m()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "createDefaultX5WebChromeClientExtension"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.smtt.util.CrashTracker"

    const-string v3, "getCrashExtraInfo"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.mtt.video.internal.media.WonderPlayer"

    const-string v4, "getVersion"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WonderPlayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "X5 core get nothing..."

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->e:Lcom/tencent/smtt/export/external/DexLoader;

    return-object v0
.end method
