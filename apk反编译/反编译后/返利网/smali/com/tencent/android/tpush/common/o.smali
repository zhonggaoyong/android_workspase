.class public Lcom/tencent/android/tpush/common/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/tencent/android/tpush/common/o;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/common/o;->a:Lcom/tencent/android/tpush/common/o;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/common/o;->b:Landroid/content/Context;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/common/o;->c:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/common/o;->b:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/tencent/android/tpush/common/j;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/common/o;->c:Z

    .line 16
    const-string v0, "TPush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is miui:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/android/tpush/common/o;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/common/o;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/android/tpush/common/o;->a:Lcom/tencent/android/tpush/common/o;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/tencent/android/tpush/common/o;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/common/o;->a:Lcom/tencent/android/tpush/common/o;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/android/tpush/common/o;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/common/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/android/tpush/common/o;->a:Lcom/tencent/android/tpush/common/o;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/common/o;->a:Lcom/tencent/android/tpush/common/o;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/android/tpush/common/o;->c:Z

    return v0
.end method
