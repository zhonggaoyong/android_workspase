.class public abstract Lcom/tencent/mm/modelgeo/e;
.super Lcom/tencent/map/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/map/a/a/b;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/map/a/a/d;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/map/a/a/b;->a(Lcom/tencent/map/a/a/d;)V

    .line 31
    const-string/jumbo v0, "!44@/B4Tb64lLpJfn8anhv+Gj4lPDE5/r0LjjEGFhWg+aVE="

    const-string/jumbo v2, "lat=%f, lng=%f, accuracy=%f errcode=%d, info=%d, speed=%f, loctype=%d"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/map/a/a/d;->akA:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v11

    iget-wide v4, p1, Lcom/tencent/map/a/a/d;->akB:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-wide v5, p1, Lcom/tencent/map/a/a/d;->akE:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p1, Lcom/tencent/map/a/a/d;->akZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p1, Lcom/tencent/map/a/a/d;->ala:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v5, p1, Lcom/tencent/map/a/a/d;->akF:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p1, Lcom/tencent/map/a/a/d;->akC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget v0, p1, Lcom/tencent/map/a/a/d;->akZ:I

    if-nez v0, :cond_0

    .line 34
    iget-wide v2, p1, Lcom/tencent/map/a/a/d;->akA:D

    iget-wide v4, p1, Lcom/tencent/map/a/a/d;->akB:D

    iget v6, p1, Lcom/tencent/map/a/a/d;->akC:I

    iget-wide v7, p1, Lcom/tencent/map/a/a/d;->akF:D

    iget-wide v9, p1, Lcom/tencent/map/a/a/d;->akE:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelgeo/e;->a(ZDDIDD)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-wide v2, p1, Lcom/tencent/map/a/a/d;->akA:D

    iget-wide v4, p1, Lcom/tencent/map/a/a/d;->akB:D

    iget v6, p1, Lcom/tencent/map/a/a/d;->akC:I

    iget-wide v7, p1, Lcom/tencent/map/a/a/d;->akF:D

    iget-wide v9, p1, Lcom/tencent/map/a/a/d;->akE:D

    move-object v0, p0

    move v1, v11

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelgeo/e;->a(ZDDIDD)V

    goto :goto_0
.end method

.method public a(ZDDIDD)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final aB(I)V
    .locals 5

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/map/a/a/b;->aB(I)V

    .line 53
    const-string/jumbo v0, "!44@/B4Tb64lLpJfn8anhv+Gj4lPDE5/r0LjjEGFhWg+aVE="

    const-string/jumbo v1, "onStatusUpdate, status=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final b([BI)V
    .locals 5

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/map/a/a/b;->b([BI)V

    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpJfn8anhv+Gj4lPDE5/r0LjjEGFhWg+aVE="

    const-string/jumbo v1, "onLocationDataUpdate, status=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method
