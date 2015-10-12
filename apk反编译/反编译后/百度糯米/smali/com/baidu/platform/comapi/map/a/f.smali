.class public Lcom/baidu/platform/comapi/map/a/f;
.super Lcom/baidu/platform/comapi/map/base/p;


# instance fields
.field private d:Lcom/baidu/platform/comapi/map/a/r;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/a/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;-><init>(Lcom/baidu/platform/comapi/map/base/c;)V

    const/16 v0, 0x15

    iput v0, p0, Lcom/baidu/platform/comapi/map/a/f;->mType:I

    const-string v0, "popup"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->c:Ljava/lang/String;

    return-void
.end method

.method private a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, p1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v0, 0x1

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_2

    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v0, v1

    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_4

    if-lez v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    aget-object v4, p1, v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    aget-object v4, p1, v1

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Lcom/baidu/platform/comapi/map/a/f;->a([Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V

    return-void
.end method

.method public a([Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    if-gez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/a/f;->b()V

    :cond_3
    new-instance v0, Lcom/baidu/platform/comapi/map/a/r;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    iput-object p2, v0, Lcom/baidu/platform/comapi/map/a/r;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/a/f;->a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/a/r;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    iput p3, v0, Lcom/baidu/platform/comapi/map/a/r;->a:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    array-length v2, p1

    iput v2, v0, Lcom/baidu/platform/comapi/map/a/r;->b:I

    array-length v0, p1

    packed-switch v0, :pswitch_data_0

    :goto_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    invoke-super {p0, v0}, Lcom/baidu/platform/comapi/map/base/p;->a(Lcom/baidu/platform/comapi/map/base/n;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->a:Lcom/baidu/platform/comapi/map/base/c;

    iget v1, p0, Lcom/baidu/platform/comapi/map/a/f;->mLayerID:I

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/base/c;->d(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/baidu/platform/comapi/map/a/r;->c:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    iput v1, v0, Lcom/baidu/platform/comapi/map/a/r;->d:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    iput v1, v0, Lcom/baidu/platform/comapi/map/a/r;->e:I

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/baidu/platform/comapi/map/a/r;->c:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/baidu/platform/comapi/map/a/r;->d:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    iput v1, v0, Lcom/baidu/platform/comapi/map/a/r;->e:I

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/a/r;->c:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/a/r;->d:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/a/r;->e:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    invoke-super {p0, v0}, Lcom/baidu/platform/comapi/map/base/p;->c(Lcom/baidu/platform/comapi/map/base/n;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->a:Lcom/baidu/platform/comapi/map/base/c;

    iget v1, p0, Lcom/baidu/platform/comapi/map/a/f;->mLayerID:I

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/base/c;->d(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/f;->d:Lcom/baidu/platform/comapi/map/a/r;

    :cond_0
    return-void
.end method
