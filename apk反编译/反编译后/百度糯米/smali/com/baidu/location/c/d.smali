.class public final Lcom/baidu/location/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/b;


# static fields
.field static final ab:Ljava/lang/String;

.field private static final ad:Ljava/lang/String; = "http://180.149.144.31:8091/offline_loc"

.field private static final ae:Ljava/lang/String; = "com.baidu.lbs.offlinelocationprovider"

.field private static final ag:Ljava/lang/String; = "ofld"

.field public static final ai:Ljava/lang/String; = "1"

.field static final ak:Ljava/lang/String;

.field private static final am:Ljava/lang/String; = "http://loc.map.baidu.com/offline_loc"

.field private static an:Landroid/content/Context; = null

.field public static final ao:Ljava/lang/String; = "oflv2"

.field public static final ap:Ljava/lang/String; = "oflv1"

.field private static aq:Lcom/baidu/location/c/d; = null

.field private static final ar:Ljava/lang/String; = "content://%s/"

.field private static final as:Ljava/lang/String; = "com.baidu.lbs.offlinelocationprovider.debug"

.field private static final at:I = 0x7d0


# instance fields
.field private final ac:Lcom/baidu/location/c/e;

.field private final af:Ljava/io/File;

.field private final ah:Lcom/baidu/location/c/f;

.field private final aj:Lcom/baidu/location/c/g;

.field private final al:Lcom/baidu/location/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.baidu.lbs.offlinelocationprovider"

    sput-object v0, Lcom/baidu/location/c/d;->ab:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/offline_loc"

    sput-object v0, Lcom/baidu/location/c/d;->ak:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/c/d;->an:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ofld"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/c/d;->af:Ljava/io/File;

    new-instance v0, Lcom/baidu/location/c/a;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/a;-><init>(Lcom/baidu/location/c/d;)V

    iput-object v0, p0, Lcom/baidu/location/c/d;->al:Lcom/baidu/location/c/a;

    new-instance v0, Lcom/baidu/location/c/g;

    iget-object v1, p0, Lcom/baidu/location/c/d;->al:Lcom/baidu/location/c/a;

    invoke-virtual {v1}, Lcom/baidu/location/c/a;->if()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/c/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/baidu/location/c/d;->aj:Lcom/baidu/location/c/g;

    new-instance v0, Lcom/baidu/location/c/e;

    iget-object v1, p0, Lcom/baidu/location/c/d;->al:Lcom/baidu/location/c/a;

    invoke-virtual {v1}, Lcom/baidu/location/c/a;->if()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/e;-><init>(Lcom/baidu/location/c/d;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    new-instance v0, Lcom/baidu/location/c/f;

    iget-object v1, p0, Lcom/baidu/location/c/d;->al:Lcom/baidu/location/c/a;

    invoke-virtual {v1}, Lcom/baidu/location/c/a;->if()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v2}, Lcom/baidu/location/c/e;->o()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/location/c/f;-><init>(Lcom/baidu/location/c/d;Landroid/database/sqlite/SQLiteDatabase;I)V

    iput-object v0, p0, Lcom/baidu/location/c/d;->ah:Lcom/baidu/location/c/f;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private do([Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .locals 8

    const/4 v4, 0x0

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v2, Lcom/baidu/location/c/d$1;

    invoke-direct {v2, p0, p1}, Lcom/baidu/location/c/d$1;-><init>(Lcom/baidu/location/c/d;[Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    const-wide/16 v6, 0x7d0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/baidu/location/BDLocation;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    return-object v2

    :catch_0
    move-exception v3

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v2, v4

    goto :goto_0

    :catch_2
    move-exception v3

    :try_start_3
    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v3

    const-string v6, "offlineLocation Timeout Exception!"

    invoke-virtual {v3, v6}, Lcom/baidu/location/b/o;->j(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v2
.end method

.method static synthetic do(Lcom/baidu/location/c/d;)Lcom/baidu/location/c/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->al:Lcom/baidu/location/c/a;

    return-object v0
.end method

.method static synthetic else()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/location/c/d;->an:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic for(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lcom/baidu/location/c/d;->int(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/c/d;)Lcom/baidu/location/c/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    return-object v0
.end method

.method public static if(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/baidu/location/c/d;->an:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/baidu/location/c/d;->an:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/location/b/c;->N()Lcom/baidu/location/b/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/c/d;->an:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/c;->do(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final int(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "content://%s/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private int()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->q()V

    return-void
.end method

.method public static try()Lcom/baidu/location/c/d;
    .locals 2

    sget-object v0, Lcom/baidu/location/c/d;->aq:Lcom/baidu/location/c/d;

    if-nez v0, :cond_2

    const-class v1, Lcom/baidu/location/c/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/c/d;->aq:Lcom/baidu/location/c/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/location/c/d;->an:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/c/d;->if(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/baidu/location/c/d;

    invoke-direct {v0}, Lcom/baidu/location/c/d;-><init>()V

    sput-object v0, Lcom/baidu/location/c/d;->aq:Lcom/baidu/location/c/d;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/baidu/location/c/d;->aq:Lcom/baidu/location/c/d;

    iget-object v0, v0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->q()V

    sget-object v0, Lcom/baidu/location/c/d;->aq:Lcom/baidu/location/c/d;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private void()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/baidu/location/c/d;->an:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/baidu/location/c/d;->an:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/baidu/location/c/d;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v2}, Lcom/baidu/location/c/e;->v()[Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_1

    sget-object v2, Lcom/baidu/location/c/d;->an:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    aget-object v6, v5, v0

    invoke-virtual {v2, v6, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public final byte()D
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/baidu/location/c/d;->an:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    sget-object v0, Lcom/baidu/location/c/d$a;->new:Lcom/baidu/location/c/d$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_0

    sget-object v0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d$a;

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    :cond_1
    sget-object v0, Lcom/baidu/location/c/d$a;->if:Lcom/baidu/location/c/d$a;

    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    sget-object v1, Lcom/baidu/location/c/d$a;->new:Lcom/baidu/location/c/d$a;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->A()D

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_3
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe

    if-eq v1, v2, :cond_4

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    :cond_4
    sget-object v0, Lcom/baidu/location/c/d$a;->for:Lcom/baidu/location/c/d$a;

    goto :goto_0

    :cond_5
    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/baidu/location/c/d$a;->int:Lcom/baidu/location/c/d$a;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d$a;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->r()D

    move-result-wide v0

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/baidu/location/c/d$a;->if:Lcom/baidu/location/c/d$a;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->p()D

    move-result-wide v0

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/baidu/location/c/d$a;->for:Lcom/baidu/location/c/d$a;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->E()D

    move-result-wide v0

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/baidu/location/c/d$a;->int:Lcom/baidu/location/c/d$a;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->z()D

    move-result-wide v0

    goto :goto_1

    :cond_a
    move-wide v0, v2

    goto :goto_1
.end method

.method public final case()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->y()Z

    move-result v0

    return v0
.end method

.method public final char()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/location/c/d;->an:Landroid/content/Context;

    return-object v0
.end method

.method final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->af:Ljava/io/File;

    return-object v0
.end method

.method public final do(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/e;->new(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->C()Z

    move-result v0

    return v0
.end method

.method public final for([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Lcom/baidu/location/c/c$a;

    invoke-direct {v0, p1}, Lcom/baidu/location/c/c$a;-><init>([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/c/d;->al:Lcom/baidu/location/c/a;

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/a;->if(Lcom/baidu/location/c/c$a;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final goto()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->x()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->t()Z

    move-result v0

    return v0
.end method

.method public final if(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/e;->try(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final if(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Lcom/baidu/location/BDLocation;Lcom/baidu/location/c/d$c;Lcom/baidu/location/c/d$b;)Lcom/baidu/location/BDLocation;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/location/c/d$c;->do:Lcom/baidu/location/c/d$c;

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v1}, Lcom/baidu/location/c/e;->s()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/b/c;->N()Lcom/baidu/location/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/c;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&mixMode=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v1, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d$b;

    if-ne p5, v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/c/c;->if(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Lcom/baidu/location/BDLocation;Ljava/lang/String;ZI)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/baidu/location/c/d;->do([Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/baidu/location/b/c;->N()Lcom/baidu/location/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/c;->O()Ljava/lang/String;

    move-result-object v3

    move v5, v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method final j()Lcom/baidu/location/c/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->aj:Lcom/baidu/location/c/g;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->aj:Lcom/baidu/location/c/g;

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->I()V

    return-void
.end method

.method final l()Lcom/baidu/location/c/f;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->ah:Lcom/baidu/location/c/f;

    return-object v0
.end method

.method public final long()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->w()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->B()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/c/d;->void()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/d;->al:Lcom/baidu/location/c/a;

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->for()V

    :cond_0
    return-void
.end method

.method final new()Lcom/baidu/location/c/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->ac:Lcom/baidu/location/c/e;

    return-object v0
.end method
