.class public Lcom/suning/cloud/push/pushservice/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static b:Lcom/suning/cloud/push/pushservice/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/cloud/push/pushservice/e;

    invoke-direct {v0}, Lcom/suning/cloud/push/pushservice/e;-><init>()V

    sput-object v0, Lcom/suning/cloud/push/pushservice/e;->b:Lcom/suning/cloud/push/pushservice/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/suning/cloud/push/pushservice/e;
    .locals 2

    const-class v1, Lcom/suning/cloud/push/pushservice/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/e;->b:Lcom/suning/cloud/push/pushservice/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/e;->b:Lcom/suning/cloud/push/pushservice/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/suning/cloud/push/pushservice/e;

    invoke-direct {v0}, Lcom/suning/cloud/push/pushservice/e;-><init>()V

    sput-object v0, Lcom/suning/cloud/push/pushservice/e;->b:Lcom/suning/cloud/push/pushservice/e;

    sget-object v0, Lcom/suning/cloud/push/pushservice/e;->b:Lcom/suning/cloud/push/pushservice/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/e;->a:Landroid/content/Context;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "PushSdkCrashExceptionHandler"

    const-string/jumbo v1, "Push Service uncaughtException"

    invoke-static {v0, v1, p2}, Lcom/suning/cloud/push/pushservice/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
