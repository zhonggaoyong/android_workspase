.class public abstract Lcom/tencent/mapsdk/a/f/b/a;
.super Lcom/tencent/mapsdk/raster/model/q;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mapsdk/raster/model/q;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mapsdk/a/f/b/a;->a:I

    iput p1, p0, Lcom/tencent/mapsdk/a/f/b/a;->a:I

    return-void
.end method

.method protected static a(I)I
    .locals 2

    rem-int/lit8 v0, p0, 0x4

    mul-int/lit8 v1, v0, 0x4

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    return v0
.end method

.method protected static a(III)[I
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    shl-int v1, v2, p2

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p0, v0, v3

    aput p1, v0, v2

    if-ltz p0, :cond_3

    if-lt p0, v1, :cond_1

    :cond_3
    rem-int v2, p0, v1

    add-int/2addr v2, v1

    rem-int v1, v2, v1

    aput v1, v0, v3

    goto :goto_0
.end method
