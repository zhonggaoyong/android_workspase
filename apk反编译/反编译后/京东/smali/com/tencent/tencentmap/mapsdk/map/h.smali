.class public final Lcom/tencent/tencentmap/mapsdk/map/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/i;

.field private b:Lcom/tencent/mapsdk/a/d/a;

.field private c:Lcom/tencent/mapsdk/a/d/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/i;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->b:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->c:Lcom/tencent/mapsdk/a/d/g;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/map/a;JLcom/tencent/tencentmap/mapsdk/map/c;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/a;->a()Lcom/tencent/mapsdk/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/c/a;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/a;->a()Lcom/tencent/mapsdk/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mapsdk/a/c/a;->a(Lcom/tencent/tencentmap/mapsdk/map/c;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/a;->a()Lcom/tencent/mapsdk/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mapsdk/a/c/a;->a(J)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/a;->a()Lcom/tencent/mapsdk/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/raster/model/f;)Lcom/tencent/mapsdk/raster/model/e;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/e;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->b:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/a/d/a;->a(Lcom/tencent/mapsdk/raster/model/f;)Lcom/tencent/mapsdk/a/f/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/e;-><init>(Lcom/tencent/mapsdk/a/f/a/c;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/l;)Lcom/tencent/mapsdk/raster/model/k;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/k;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->b:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/a/d/a;->a(Lcom/tencent/mapsdk/raster/model/l;)Lcom/tencent/mapsdk/a/e/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/k;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/n;)Lcom/tencent/mapsdk/raster/model/m;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/m;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->b:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/a/d/a;->a(Lcom/tencent/mapsdk/raster/model/n;)Lcom/tencent/mapsdk/a/e/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/m;-><init>(Lcom/tencent/mapsdk/a/e/b;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    int-to-float v0, p1

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/a;

    new-instance v2, Lcom/tencent/mapsdk/a/c/d;

    invoke-direct {v2}, Lcom/tencent/mapsdk/a/c/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/a/c/d;->a(F)V

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/a;-><init>(Lcom/tencent/mapsdk/a/c/a;)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/tencentmap/mapsdk/map/a;JLcom/tencent/tencentmap/mapsdk/map/c;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/map/b;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/tencentmap/mapsdk/map/a;JLcom/tencent/tencentmap/mapsdk/map/c;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/h;JLcom/tencent/tencentmap/mapsdk/map/c;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/map/b;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v3, p4}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/tencentmap/mapsdk/map/a;JLcom/tencent/tencentmap/mapsdk/map/c;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/mapsdk/raster/model/j;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/j;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/j;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/j;->a()Lcom/tencent/mapsdk/raster/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/i;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/a;

    const/16 v3, 0xa

    new-instance v4, Lcom/tencent/mapsdk/a/c/b;

    invoke-direct {v4}, Lcom/tencent/mapsdk/a/c/b;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mapsdk/a/c/b;->a(Lcom/tencent/mapsdk/raster/model/i;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mapsdk/a/c/b;->c(I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/a/c/b;->a(I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/a/c/b;->b(I)V

    invoke-direct {v2, v4}, Lcom/tencent/tencentmap/mapsdk/map/a;-><init>(Lcom/tencent/mapsdk/a/c/a;)V

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/a;->a()Lcom/tencent/mapsdk/a/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/c/a;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/i;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->h()Lcom/tencent/mapsdk/a/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/j;->a(Lcom/tencent/tencentmap/mapsdk/map/i;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/m;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/tencentmap/mapsdk/map/m;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/n;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->h()Lcom/tencent/mapsdk/a/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/j;->a(Lcom/tencent/tencentmap/mapsdk/map/n;)V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/h;->c:Lcom/tencent/mapsdk/a/d/g;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/g;->c()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->c()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/a;

    invoke-static {}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->a()Lcom/tencent/mapsdk/raster/model/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mapsdk/raster/model/d;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/raster/model/d;->a(F)Lcom/tencent/mapsdk/raster/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/d;->a()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e;->a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/a/c/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/a;-><init>(Lcom/tencent/mapsdk/a/c/a;)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/tencentmap/mapsdk/map/a;JLcom/tencent/tencentmap/mapsdk/map/c;)V

    return-void
.end method
