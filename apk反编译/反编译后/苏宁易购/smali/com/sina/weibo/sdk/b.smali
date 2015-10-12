.class public Lcom/sina/weibo/sdk/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static d:Lcom/sina/weibo/sdk/b;


# instance fields
.field private c:Landroid/content/Context;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Lcom/sina/weibo/sdk/e;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/sina/weibo/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Android/org_share_data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/b;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/sdk/b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/b;
    .locals 2

    const-class v1, Lcom/sina/weibo/sdk/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/b;->d:Lcom/sina/weibo/sdk/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/weibo/sdk/b;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/sdk/b;->d:Lcom/sina/weibo/sdk/b;

    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/b;->d:Lcom/sina/weibo/sdk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/g;)V
    .locals 4

    const-string/jumbo v0, "http://api.weibo.cn/2/client/common_config"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/b/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/sdk/net/h;

    invoke-direct {v2, p1}, Lcom/sina/weibo/sdk/net/h;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "appkey"

    invoke-virtual {v2, v3, p1}, Lcom/sina/weibo/sdk/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "packagename"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/sdk/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "key_hash"

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/sdk/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/sdk/net/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/net/a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.weibo.cn/2/client/common_config"

    const-string/jumbo v3, "GET"

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/sina/weibo/sdk/net/a;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/h;Ljava/lang/String;Lcom/sina/weibo/sdk/net/g;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sina/weibo/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/b;Lcom/sina/weibo/sdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/b;->f:Lcom/sina/weibo/sdk/e;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/sdk/b;->h:Z

    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/sina/weibo/sdk/b;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/sdk/b;->c(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sina/weibo/sdk/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/b;->e:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sina/weibo/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.sina.weibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.sina.weibog3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    move v3, v1

    move v2, v1

    :goto_1
    if-lt v3, v5, :cond_2

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, ".apk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x40

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/sdk/b;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    move v1, v2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_3
    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v7, v2, :cond_4

    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/b;)Lcom/sina/weibo/sdk/e;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/b;->f:Lcom/sina/weibo/sdk/e;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/sdk/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/b;->c:Landroid/content/Context;

    new-instance v2, Lcom/sina/weibo/sdk/d;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/d;-><init>(Lcom/sina/weibo/sdk/b;)V

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/g;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/sdk/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    const-string/jumbo v1, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/sina/weibo/sdk/b/g;->a([B)Ljava/lang/String;

    move-result-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/sdk/net/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "notification_content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "download_url"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sina/weibo/sdk/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/f;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/f;->a()Lcom/sina/weibo/sdk/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/sdk/b;->h:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/sina/weibo/sdk/b;->h:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/sina/weibo/sdk/b;->c()V

    sget-object v0, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/sdk/c;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/sdk/c;-><init>(Lcom/sina/weibo/sdk/b;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
