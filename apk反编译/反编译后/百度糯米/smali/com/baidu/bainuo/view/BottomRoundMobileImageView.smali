.class public Lcom/baidu/bainuo/view/BottomRoundMobileImageView;
.super Lcom/baidu/bainuo/view/MobileNetworkThumbView;
.source "BottomRoundMobileImageView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->init()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object p1, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-object p1, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->init()V

    .line 40
    return-void
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 97
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object p0

    .line 100
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 105
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 108
    int-to-float v6, p1

    .line 110
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 112
    const/high16 v7, -0x10000

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-virtual {v1, v5, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 116
    invoke-virtual {v1, p0, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 118
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    new-instance v4, Landroid/graphics/Rect;

    div-int/lit8 v5, p3, 0x2

    invoke-direct {v4, v8, v8, p2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    if-eqz p4, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p0, v0

    .line 123
    goto :goto_0
.end method


# virtual methods
.method protected defaultEmptyResourceId()I
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->defaultEmptyResourceId()I

    move-result v0

    return v0
.end method

.method protected defaultErrorResourceId()I
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->defaultErrorResourceId()I

    move-result v0

    return v0
.end method

.method protected defaultLoadingResourceId()I
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->defaultLoadingResourceId()I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->a:Landroid/content/Context;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->b:I

    .line 63
    iget v0, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->b:I

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x25

    iput v0, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->c:I

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->a:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->m:I

    .line 65
    return-void
.end method

.method public setBackHeight(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->c:I

    .line 73
    return-void
.end method

.method public setBackWidth(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->b:I

    .line 69
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    iget v1, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->b:I

    int-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84
    iget v1, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 85
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 91
    iget v0, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->m:I

    iget v1, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->b:I

    iget v2, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->c:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    invoke-super {p0, v0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/baidu/bainuo/view/BottomRoundMobileImageView;->m:I

    .line 77
    return-void
.end method
