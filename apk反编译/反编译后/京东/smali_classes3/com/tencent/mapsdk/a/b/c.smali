.class public final Lcom/tencent/mapsdk/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x7fefffffffffffffL

    const-wide v0, -0x10000000000001L

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/tencent/mapsdk/a/b/c;->a:D

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->b:D

    iput-wide v2, p0, Lcom/tencent/mapsdk/a/b/c;->c:D

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->d:D

    return-void
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/b/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->a:D

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mapsdk/a/b/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->c:D

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mapsdk/a/b/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->b:D

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mapsdk/a/b/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->d:D

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/a/b/d;)Lcom/tencent/mapsdk/a/b/c;
    .locals 4

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->a:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/b/d;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->a:D

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->b:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/b/d;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->b:D

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->d:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/b/d;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->d:D

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->c:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/b/d;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->c:D

    return-object p0
.end method
