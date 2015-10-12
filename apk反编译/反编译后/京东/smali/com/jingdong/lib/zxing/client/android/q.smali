.class final Lcom/jingdong/lib/zxing/client/android/q;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/jingdong/lib/zxing/client/android/b/a;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/jingdong/lib/zxing/client/android/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/jingdong/lib/zxing/client/android/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/lib/zxing/client/android/q;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/q;->b:Landroid/app/Activity;

    .line 47
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/b/b;

    invoke-direct {v0}, Lcom/jingdong/lib/zxing/client/android/b/b;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/lib/zxing/client/android/b/a;

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/q;->c:Lcom/jingdong/lib/zxing/client/android/b/a;

    .line 48
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jingdong/lib/zxing/client/android/s;-><init>(Lcom/jingdong/lib/zxing/client/android/q;B)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/q;->d:Landroid/content/BroadcastReceiver;

    .line 49
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/q;->a()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/jingdong/lib/zxing/client/android/q;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jingdong/lib/zxing/client/android/q;->d()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/lib/zxing/client/android/q;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/q;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/q;->e:Lcom/jingdong/lib/zxing/client/android/r;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/q;->e:Lcom/jingdong/lib/zxing/client/android/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/lib/zxing/client/android/q;->d()V

    .line 54
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jingdong/lib/zxing/client/android/r;-><init>(Lcom/jingdong/lib/zxing/client/android/q;B)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/q;->e:Lcom/jingdong/lib/zxing/client/android/r;

    .line 55
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/q;->c:Lcom/jingdong/lib/zxing/client/android/b/a;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/q;->e:Lcom/jingdong/lib/zxing/client/android/r;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/lib/zxing/client/android/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/jingdong/lib/zxing/client/android/q;->d()V

    .line 78
    return-void
.end method
