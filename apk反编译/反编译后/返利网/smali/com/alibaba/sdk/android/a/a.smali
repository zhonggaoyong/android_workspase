.class public final Lcom/alibaba/sdk/android/a/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:Ljava/lang/Boolean;

.field public static volatile c:Z

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public static f:Lcom/alibaba/sdk/android/registry/a;

.field public static g:Lcom/alibaba/sdk/android/executor/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/a/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/alibaba/sdk/android/registry/a/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/registry/a/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    new-instance v0, Lcom/alibaba/sdk/android/executor/a/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/executor/a/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/a/a;->g:Lcom/alibaba/sdk/android/executor/ExecutorService;

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/a/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/alibaba/sdk/android/a/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/a/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
