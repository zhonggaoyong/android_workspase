.class public Lcom/tencent/android/tpush/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/tencent/android/tpush/a/f;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/a/f;->a:Lcom/tencent/android/tpush/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/a/f;->b:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/a/f;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/android/tpush/a/f;->a:Lcom/tencent/android/tpush/a/f;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/android/tpush/a/f;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/a/f;->a:Lcom/tencent/android/tpush/a/f;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/android/tpush/a/f;

    invoke-direct {v0}, Lcom/tencent/android/tpush/a/f;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/a/f;->a:Lcom/tencent/android/tpush/a/f;

    .line 36
    sget-object v0, Lcom/tencent/android/tpush/a/f;->a:Lcom/tencent/android/tpush/a/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/android/tpush/a/f;->b:Landroid/content/Context;

    .line 37
    sget-object v0, Lcom/tencent/android/tpush/a/f;->a:Lcom/tencent/android/tpush/a/f;

    iget-object v0, v0, Lcom/tencent/android/tpush/a/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->b(Landroid/content/Context;)V

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/a/f;->a:Lcom/tencent/android/tpush/a/f;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/a/g;

    iget-object v2, p0, Lcom/tencent/android/tpush/a/f;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/tencent/android/tpush/a/g;-><init>(Lcom/tencent/android/tpush/a/f;Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method
