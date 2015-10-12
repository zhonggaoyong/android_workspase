.class final Lcom/jingdong/app/mall/personel/logistics/al;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/i;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 2180
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/raster/model/k;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v10, 0x41400000

    const/4 v9, 0x0

    .line 2183
    .line 2184
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->F(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/raster/model/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2185
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const v2, 0x7f0302d9

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2186
    const v0, 0x7f0711d9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2187
    const v1, 0x7f0711db

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2188
    const v2, 0x7f0711dc

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2190
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    if-eqz v4, :cond_0

    .line 2191
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/logistics/av;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2192
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/av;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2193
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Landroid/widget/TextView;)V

    .line 2194
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/av;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2195
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02084a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v8, -0xbdbdbe

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v7, v10, v10, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4, v1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2201
    :cond_0
    :goto_0
    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/am;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/am;-><init>(Lcom/jingdong/app/mall/personel/logistics/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    .line 2213
    :cond_1
    return-object v0

    .line 2197
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/av;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
