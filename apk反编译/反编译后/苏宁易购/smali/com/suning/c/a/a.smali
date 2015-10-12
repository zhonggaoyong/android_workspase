.class public Lcom/suning/c/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static c:Lcom/suning/c/a/a;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/app/DownloadManager;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/suning/c/a/c;

.field private i:Z

.field private j:Z

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/suning/c/a/a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/suning/c/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lcom/suning/c/a/a;->e:Landroid/app/DownloadManager;

    iput-object v1, p0, Lcom/suning/c/a/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/suning/c/a/a;->g:Ljava/lang/String;

    new-instance v0, Lcom/suning/c/a/b;

    invoke-direct {v0, p0}, Lcom/suning/c/a/b;-><init>(Lcom/suning/c/a/a;)V

    iput-object v0, p0, Lcom/suning/c/a/a;->k:Landroid/content/BroadcastReceiver;

    iput-boolean v2, p0, Lcom/suning/c/a/a;->i:Z

    iput-boolean v2, p0, Lcom/suning/c/a/a;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/c/a/a;)Landroid/app/DownloadManager;
    .locals 1

    iget-object v0, p0, Lcom/suning/c/a/a;->e:Landroid/app/DownloadManager;

    return-object v0
.end method

.method public static a()Lcom/suning/c/a/a;
    .locals 1

    sget-object v0, Lcom/suning/c/a/a;->c:Lcom/suning/c/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/c/a/a;

    invoke-direct {v0}, Lcom/suning/c/a/a;-><init>()V

    sput-object v0, Lcom/suning/c/a/a;->c:Lcom/suning/c/a/a;

    :cond_0
    sget-object v0, Lcom/suning/c/a/a;->c:Lcom/suning/c/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/c/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/c/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/suning/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/c/a/a;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "versionCode"

    const-string/jumbo v1, "-------------->registerReceiver Build.VERSION.SDK_INT >= 9"

    invoke-virtual {p0, v0, v1}, Lcom/suning/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/c/a/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/c/a/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/suning/c/a/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private h()V
    .locals 6

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string/jumbo v0, "\u82cf\u5b81\u5e94\u7528\u5546\u5e97"

    iget-object v0, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-virtual {p0}, Lcom/suning/c/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string/jumbo v2, "\u82cf\u5b81\u5e94\u7528\u5546\u5e97"

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string/jumbo v3, "\u82cf\u5b81\u5e94\u7528\u5546\u5e97.apk"

    invoke-virtual {v1, v2, v3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    iget-object v2, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    const-string/jumbo v3, "\u5f00\u59cb\u4e0b\u8f7d..."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput v5, Lcom/suning/c/a/a;->a:I

    invoke-virtual {p0}, Lcom/suning/c/a/a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/c/a/a;->c()V

    goto :goto_0
.end method

.method private i()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.suning.market"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "com.suning.market"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x86

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private j()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.suning.mobile.appstore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/c/a/a;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/c/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/suning/c/a/a;->e:Landroid/app/DownloadManager;

    :cond_0
    return-void
.end method

.method a(Lcom/suning/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/c/a/a;->h:Lcom/suning/c/a/c;

    return-void
.end method

.method public a(Lcom/suning/c/a/e;)V
    .locals 7

    iget-object v0, p0, Lcom/suning/c/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/c/a/f;

    sget-object v1, Lcom/suning/c/a/a;->c:Lcom/suning/c/a/a;

    iget-object v2, p0, Lcom/suning/c/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/suning/c/a/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/c/a/a;->g:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/suning/c/a/f;-><init>(Lcom/suning/c/a/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/suning/c/a/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/suning/c/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/suning/c/a/a;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SuningUpgradeSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/c/a/a;->j:Z

    return-void
.end method

.method public b()V
    .locals 6

    const/high16 v2, 0x10000000

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/suning/c/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "com.suning.market"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v4, p0, Lcom/suning/c/a/a;->h:Lcom/suning/c/a/c;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/suning/c/a/a;->h:Lcom/suning/c/a/c;

    invoke-virtual {v0}, Lcom/suning/c/a/c;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/c/a/a;->h:Lcom/suning/c/a/c;

    invoke-virtual {v0}, Lcom/suning/c/a/c;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/c/a/a;->h:Lcom/suning/c/a/c;

    invoke-virtual {v0}, Lcom/suning/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v4, "com.suning.market.AUTO_UPGRADE"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "com.suning.market.PatchPath"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.suning.market.ApkPath"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.suning.market.ApkMd5"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/suning/c/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "com.suning.mobile.appstore"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v4, p0, Lcom/suning/c/a/a;->h:Lcom/suning/c/a/c;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/suning/c/a/a;->h:Lcom/suning/c/a/c;

    invoke-virtual {v0}, Lcom/suning/c/a/c;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/c/a/a;->h:Lcom/suning/c/a/c;

    invoke-virtual {v0}, Lcom/suning/c/a/c;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/c/a/a;->h:Lcom/suning/c/a/c;

    invoke-virtual {v0}, Lcom/suning/c/a/c;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v4, "com.suning.mobile.appstore.AUTO_UPGRADE"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "com.suning.mobile.appstore.PatchPath"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.suning.mobile.appstore.ApkPath"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.suning.mobile.appstore.ApkMd5"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v0, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    sput v0, Lcom/suning/c/a/a;->a:I

    invoke-direct {p0}, Lcom/suning/c/a/a;->h()V

    invoke-direct {p0}, Lcom/suning/c/a/a;->f()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/c/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u8f7d..."

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/suning/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/suning/c/a/a;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/c/a/b/e;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/suning/c/a/b/e;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/suning/c/a/a;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/c/a/b/e;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/suning/c/a/b/e;->c:Ljava/lang/String;

    goto :goto_0
.end method
