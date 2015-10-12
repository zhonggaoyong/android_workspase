.class public final Lcom/tencent/mapsdk/a/a/e;
.super Lcom/tencent/mapsdk/a/a/a;


# instance fields
.field private d:Lcom/tencent/mapsdk/a/b/d;

.field private e:Lcom/tencent/mapsdk/a/b/d;

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/i;Lcom/tencent/mapsdk/a/b/d;JLcom/tencent/tencentmap/mapsdk/map/c;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/tencent/mapsdk/a/a/a;-><init>(Lcom/tencent/mapsdk/a/d/i;JLcom/tencent/tencentmap/mapsdk/map/c;)V

    iput-object p2, p0, Lcom/tencent/mapsdk/a/a/e;->e:Lcom/tencent/mapsdk/a/b/d;

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 8

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/a/e;->f:D

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/a/e;->g:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mapsdk/a/a/e;->d:Lcom/tencent/mapsdk/a/b/d;

    iget-object v5, p0, Lcom/tencent/mapsdk/a/a/e;->d:Lcom/tencent/mapsdk/a/b/d;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/a/b/d;->b()D

    move-result-wide v6

    add-double/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mapsdk/a/b/d;->b(D)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/e;->d:Lcom/tencent/mapsdk/a/b/d;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/a/e;->d:Lcom/tencent/mapsdk/a/b/d;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/d;->a()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/a/b/d;->a(D)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/e;->b:Lcom/tencent/mapsdk/a/d/b;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/a/e;->d:Lcom/tencent/mapsdk/a/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/b;->b(Lcom/tencent/mapsdk/a/b/d;)V

    return-void
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/e;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/a/e;->d:Lcom/tencent/mapsdk/a/b/d;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/e;->e:Lcom/tencent/mapsdk/a/b/d;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/d;->b()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/a/e;->d:Lcom/tencent/mapsdk/a/b/d;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/d;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/a/e;->f:D

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/e;->e:Lcom/tencent/mapsdk/a/b/d;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/d;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/a/e;->d:Lcom/tencent/mapsdk/a/b/d;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/d;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/a/e;->g:D

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/e;->b:Lcom/tencent/mapsdk/a/d/b;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/a/e;->e:Lcom/tencent/mapsdk/a/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/b;->b(Lcom/tencent/mapsdk/a/b/d;)V

    return-void
.end method
