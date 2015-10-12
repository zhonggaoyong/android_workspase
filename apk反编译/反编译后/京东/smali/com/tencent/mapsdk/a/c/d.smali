.class public final Lcom/tencent/mapsdk/a/c/d;
.super Lcom/tencent/mapsdk/a/c/a;


# instance fields
.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/d;->d:F

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/d/i;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/i;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/a/c/d;->d:F

    float-to-double v2, v1

    iget-boolean v1, p0, Lcom/tencent/mapsdk/a/c/d;->a:Z

    iget-object v4, p0, Lcom/tencent/mapsdk/a/c/d;->c:Lcom/tencent/tencentmap/mapsdk/map/c;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mapsdk/a/d/b;->a(DZLcom/tencent/tencentmap/mapsdk/map/c;)V

    return-void
.end method
