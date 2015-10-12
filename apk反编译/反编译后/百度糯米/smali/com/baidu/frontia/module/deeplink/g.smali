.class public Lcom/baidu/frontia/module/deeplink/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static h:Lcom/baidu/frontia/module/deeplink/g;

.field private static k:Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private final c:I

.field private d:I

.field private final e:I

.field private f:I

.field private g:J

.field private i:Lcom/baidu/android/a/a/e;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WRONG API OR VERSION NOT SUPPORTED - VERSION "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/frontia/module/deeplink/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/frontia/module/deeplink/g;->h:Lcom/baidu/frontia/module/deeplink/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/frontia/module/deeplink/g;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1e61

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/frontia/module/deeplink/g;->c:I

    iput v0, p0, Lcom/baidu/frontia/module/deeplink/g;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/frontia/module/deeplink/g;->e:I

    iput v2, p0, Lcom/baidu/frontia/module/deeplink/g;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/frontia/module/deeplink/g;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->i:Lcom/baidu/android/a/a/e;

    iput-object p1, p0, Lcom/baidu/frontia/module/deeplink/g;->j:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->b:Ljava/util/ArrayList;

    iput v2, p0, Lcom/baidu/frontia/module/deeplink/g;->f:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/frontia/module/deeplink/g;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/frontia/module/deeplink/g;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/frontia/module/deeplink/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/frontia/module/deeplink/g;Lcom/baidu/android/a/a/e;)Lcom/baidu/android/a/a/e;
    .locals 0

    iput-object p1, p0, Lcom/baidu/frontia/module/deeplink/g;->i:Lcom/baidu/android/a/a/e;

    return-object p1
.end method

.method public static a()Lcom/baidu/frontia/module/deeplink/g;
    .locals 1

    sget-object v0, Lcom/baidu/frontia/module/deeplink/g;->h:Lcom/baidu/frontia/module/deeplink/g;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/frontia/module/deeplink/g;
    .locals 3

    const-class v1, Lcom/baidu/frontia/module/deeplink/g;

    monitor-enter v1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/frontia/module/deeplink/g;->h:Lcom/baidu/frontia/module/deeplink/g;

    if-nez v0, :cond_2

    sget-object v2, Lcom/baidu/frontia/module/deeplink/g;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/baidu/frontia/module/deeplink/g;->h:Lcom/baidu/frontia/module/deeplink/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/frontia/module/deeplink/g;

    invoke-direct {v0, p0}, Lcom/baidu/frontia/module/deeplink/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/frontia/module/deeplink/g;->h:Lcom/baidu/frontia/module/deeplink/g;

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    sget-object v0, Lcom/baidu/frontia/module/deeplink/g;->h:Lcom/baidu/frontia/module/deeplink/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/baidu/frontia/module/deeplink/g;)I
    .locals 1

    iget v0, p0, Lcom/baidu/frontia/module/deeplink/g;->d:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/frontia/module/deeplink/g;)Lcom/baidu/android/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->i:Lcom/baidu/android/a/a/e;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/frontia/module/deeplink/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/frontia/module/deeplink/g;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/baidu/frontia/module/deeplink/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/frontia/module/deeplink/g;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    const/16 v3, 0x1e61

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/frontia/module/deeplink/g;->f:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/d/o;

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/d/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/d/o;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->b:Ljava/util/ArrayList;

    iget v0, p0, Lcom/baidu/frontia/module/deeplink/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/frontia/module/deeplink/g;->f:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/frontia/module/deeplink/g;->d:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/frontia/module/deeplink/g;->d:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lcom/baidu/frontia/module/deeplink/g;->d:I

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/frontia/module/deeplink/g;->d:I

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/baidu/frontia/module/deeplink/g;->d:I

    goto :goto_0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->j:Landroid/content/Context;

    return-object v0
.end method

.method public c()Z
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/frontia/module/deeplink/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/frontia/module/deeplink/h;

    invoke-direct {v1, p0}, Lcom/baidu/frontia/module/deeplink/h;-><init>(Lcom/baidu/frontia/module/deeplink/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "LocalServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/frontia/module/deeplink/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->i:Lcom/baidu/android/a/a/e;

    invoke-virtual {v0}, Lcom/baidu/android/a/a/e;->a()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->i:Lcom/baidu/android/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/g;->i:Lcom/baidu/android/a/a/e;

    invoke-virtual {v0}, Lcom/baidu/android/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
