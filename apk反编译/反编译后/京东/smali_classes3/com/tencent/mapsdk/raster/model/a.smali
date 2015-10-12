.class public final Lcom/tencent/mapsdk/raster/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/a;->a:I

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/a;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/a;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/a;->b:I

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/a;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/a;->a:I

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/a;->b:I

    iput p2, p0, Lcom/tencent/mapsdk/raster/model/a;->a:I

    iput p3, p0, Lcom/tencent/mapsdk/raster/model/a;->b:I

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/mapsdk/raster/model/a;

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/a;->a:I

    iget v3, p0, Lcom/tencent/mapsdk/raster/model/a;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/a;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0
.end method
