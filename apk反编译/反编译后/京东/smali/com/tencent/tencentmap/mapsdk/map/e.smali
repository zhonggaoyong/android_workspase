.class public final Lcom/tencent/tencentmap/mapsdk/map/e;
.super Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public a:I

.field private b:I

.field private c:Lcom/tencent/mapsdk/raster/model/h;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IILcom/tencent/mapsdk/raster/model/h;III)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->a:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->c:Lcom/tencent/mapsdk/raster/model/h;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->d:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->e:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->a:I

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->c:Lcom/tencent/mapsdk/raster/model/h;

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->d:I

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->e:I

    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->b:I

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->a:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->c:Lcom/tencent/mapsdk/raster/model/h;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->d:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->e:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/map/e;)I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->d:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/map/e;)I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->e:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/map/e;)I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->b:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/raster/model/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->c:Lcom/tencent/mapsdk/raster/model/h;

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->c:Lcom/tencent/mapsdk/raster/model/h;

    return-void
.end method
