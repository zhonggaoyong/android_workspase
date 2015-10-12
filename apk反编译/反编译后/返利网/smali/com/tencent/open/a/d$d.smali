.class public Lcom/tencent/open/a/d$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/tencent/open/a/d$d;
    .locals 8

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/open/a/d$d;

    invoke-direct {v0}, Lcom/tencent/open/a/d$d;-><init>()V

    .line 247
    invoke-virtual {v0, p0}, Lcom/tencent/open/a/d$d;->a(Ljava/io/File;)V

    .line 249
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    .line 252
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    .line 253
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v6, v1

    .line 255
    mul-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/open/a/d$d;->a(J)V

    .line 256
    mul-long v1, v6, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/a/d$d;->b(J)V

    .line 258
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/open/a/d$d;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 221
    iput-wide p1, p0, Lcom/tencent/open/a/d$d;->b:J

    .line 222
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/open/a/d$d;->a:Ljava/io/File;

    .line 209
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Lcom/tencent/open/a/d$d;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 234
    iput-wide p1, p0, Lcom/tencent/open/a/d$d;->c:J

    .line 235
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/tencent/open/a/d$d;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 263
    const-string v0, "[%s : %d / %d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/open/a/d$d;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/open/a/d$d;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/open/a/d$d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
