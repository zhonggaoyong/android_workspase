.class public Lcom/tencent/android/tpush/logging/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/tencent/android/tpush/logging/b/e;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/android/tpush/logging/b/e;

    invoke-direct {v0}, Lcom/tencent/android/tpush/logging/b/e;-><init>()V

    .line 76
    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/logging/b/e;->a(Ljava/io/File;)V

    .line 78
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    .line 81
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    .line 82
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v6, v1

    .line 84
    mul-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/android/tpush/logging/b/e;->a(J)V

    .line 85
    mul-long v1, v6, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/logging/b/e;->b(J)V

    .line 87
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/android/tpush/logging/b/e;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/android/tpush/logging/b/e;->b:J

    .line 48
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/android/tpush/logging/b/e;->a:Ljava/io/File;

    .line 33
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/android/tpush/logging/b/e;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/tencent/android/tpush/logging/b/e;->c:J

    .line 63
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/android/tpush/logging/b/e;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 93
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[%s : %d / %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/android/tpush/logging/b/e;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/logging/b/e;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/android/tpush/logging/b/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
