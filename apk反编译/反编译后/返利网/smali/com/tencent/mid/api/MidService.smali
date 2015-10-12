.class public Lcom/tencent/mid/api/MidService;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/os/Handler;

.field private static c:Lcom/tencent/mid/api/MidService;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mid/api/MidService;->a:Landroid/content/Context;

    sput-object v0, Lcom/tencent/mid/api/MidService;->b:Landroid/os/Handler;

    sput-object v0, Lcom/tencent/mid/api/MidService;->c:Lcom/tencent/mid/api/MidService;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.INTERNET"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tencent/mid/api/MidService;->d:Ljava/util/List;

    sput-boolean v4, Lcom/tencent/mid/api/MidService;->e:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mid/api/MidService;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mid/api/MidService;->a:Landroid/content/Context;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/mid/api/MidService;
    .locals 2

    const-class v1, Lcom/tencent/mid/api/MidService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mid/api/MidService;->c:Lcom/tencent/mid/api/MidService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mid/api/MidService;

    invoke-direct {v0, p0}, Lcom/tencent/mid/api/MidService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mid/api/MidService;->c:Lcom/tencent/mid/api/MidService;

    :cond_0
    sget-object v0, Lcom/tencent/mid/api/MidService;->c:Lcom/tencent/mid/api/MidService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mid/api/MidCallback;)Z
    .locals 5

    const/4 v1, 0x0

    const/16 v4, -0x2711

    sget-object v0, Lcom/tencent/mid/api/MidService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mid/util/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permission :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is denyed, please set it on AndroidManifest.xml first"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/tencent/mid/api/MidCallback;->onFail(ILjava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p0, v0}, Lcom/tencent/mid/util/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/tencent/mid/util/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "failed to get permission either permission android.permission.WRITE_SETTINGS or android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v4, v0}, Lcom/tencent/mid/api/MidCallback;->onFail(ILjava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/tencent/mid/util/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MID"

    const-string v1, "android.permission.READ_PHONE_STATE is denyed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mid/api/MidCallback;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/mid/api/MidService;->a(Landroid/content/Context;Lcom/tencent/mid/api/MidCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/mid/api/MidService;->a(Landroid/content/Context;)Lcom/tencent/mid/api/MidService;

    invoke-static {p0}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mid/b/g;->a()Lcom/tencent/mid/api/MidEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->isMidValid()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get local mid entity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mid/api/MidCallback;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mid/api/MidService;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mid/api/MidService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mid/a/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mid/a/h;-><init>(Landroid/content/Context;ILcom/tencent/mid/api/MidCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v0, "request new mid entity."

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mid/api/MidService;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mid/api/MidService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mid/a/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mid/a/h;-><init>(Landroid/content/Context;ILcom/tencent/mid/api/MidCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static enableDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/mid/api/MidService;->e:Z

    return-void
.end method

.method public static getLocalMidOnly(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mid/b/g;->a()Lcom/tencent/mid/api/MidEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->isMidValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->getMid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getMid(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string v0, "MID"

    const-string v1, "context==null in getMid()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mid/api/MidService;->a(Landroid/content/Context;)Lcom/tencent/mid/api/MidService;

    invoke-static {p0}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mid/b/g;->a()Lcom/tencent/mid/api/MidEntity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mid/api/MidEntity;

    invoke-direct {v0}, Lcom/tencent/mid/api/MidEntity;-><init>()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mid/api/MidService;->isMidValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "request new mid entity."

    invoke-static {v1}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mid/api/MidService;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mid/api/MidService;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mid/a/h;

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mid/api/b;

    invoke-direct {v4}, Lcom/tencent/mid/api/b;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mid/a/h;-><init>(Landroid/content/Context;ILcom/tencent/mid/api/MidCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->getMid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mid/api/MidService;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mid/api/MidService;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mid/a/h;

    const/4 v3, 0x2

    new-instance v4, Lcom/tencent/mid/api/c;

    invoke-direct {v4}, Lcom/tencent/mid/api/c;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mid/a/h;-><init>(Landroid/content/Context;ILcom/tencent/mid/api/MidCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static isEnableDebug()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mid/api/MidService;->e:Z

    return v0
.end method

.method public static isMidValid(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/mid/util/Util;->isMidValid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static requestMid(Landroid/content/Context;Lcom/tencent/mid/api/MidCallback;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error, callback is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p0, :cond_1

    const/16 v0, -0x2710

    const-string v1, "content is null!"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mid/api/MidCallback;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mid/api/a;

    invoke-direct {v0, p1}, Lcom/tencent/mid/api/a;-><init>(Lcom/tencent/mid/api/MidCallback;)V

    invoke-static {p0, v0}, Lcom/tencent/mid/api/MidService;->b(Landroid/content/Context;Lcom/tencent/mid/api/MidCallback;)V

    goto :goto_0
.end method
