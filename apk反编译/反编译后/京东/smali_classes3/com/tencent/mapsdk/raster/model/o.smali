.class public final Lcom/tencent/mapsdk/raster/model/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/o;->a:I

    iput p2, p0, Lcom/tencent/mapsdk/raster/model/o;->b:I

    iput p3, p0, Lcom/tencent/mapsdk/raster/model/o;->c:I

    iput-object p4, p0, Lcom/tencent/mapsdk/raster/model/o;->d:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/o;->d:[B

    return-object v0
.end method
