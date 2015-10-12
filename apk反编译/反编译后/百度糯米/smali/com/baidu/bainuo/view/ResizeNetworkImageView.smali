.class public Lcom/baidu/bainuo/view/ResizeNetworkImageView;
.super Lcom/baidu/bainuo/album/ThumbnailImageView;
.source "ResizeNetworkImageView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/album/ThumbnailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x140

    iput v0, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method protected getScaleHeight(II)I
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->b:I

    if-lez v0, :cond_1

    .line 84
    iget p2, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->b:I

    .line 92
    :cond_0
    :goto_0
    return p2

    .line 85
    :cond_1
    iget v0, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->a:I

    if-lez v0, :cond_2

    .line 86
    int-to-double v0, p2

    int-to-double v2, p1

    div-double/2addr v0, v2

    iget v2, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 89
    iget v1, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->c:I

    if-eq v0, v1, :cond_0

    .line 90
    iget v1, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->c:I

    invoke-static {p2, v1, v0}, Lcom/baidu/bainuo/common/util/DimenUtil;->getScaleSize(III)I

    move-result p2

    goto :goto_0
.end method

.method protected getScaleWidth(II)I
    .locals 4

    .prologue
    .line 69
    iget v0, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->a:I

    if-lez v0, :cond_1

    .line 70
    iget p1, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->a:I

    .line 78
    :cond_0
    :goto_0
    return p1

    .line 71
    :cond_1
    iget v0, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->b:I

    if-lez v0, :cond_2

    .line 72
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->b:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 75
    iget v1, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->c:I

    if-eq v0, v1, :cond_0

    .line 76
    iget v1, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->c:I

    invoke-static {p1, v1, v0}, Lcom/baidu/bainuo/common/util/DimenUtil;->getScaleSize(III)I

    move-result p1

    goto :goto_0
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->f:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    if-ne p1, v0, :cond_1

    move-object v0, p2

    .line 40
    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 43
    if-eq v1, v2, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    move-object v0, p2

    .line 44
    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->imageWidth()I

    move-result v1

    move-object v0, p2

    .line 45
    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->imageHeight()I

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    .line 59
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->getScaleWidth(II)I

    move-result v0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->getScaleHeight(II)I

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->requestLayout()V

    .line 65
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/album/ThumbnailImageView;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 66
    return-void

    :cond_2
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public setDrawableSourceDensity(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->c:I

    .line 30
    return-void
.end method

.method public setImage(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    iput p2, p0, Lcom/baidu/bainuo/view/ResizeNetworkImageView;->b:I

    .line 34
    invoke-super {p0, p1}, Lcom/baidu/bainuo/album/ThumbnailImageView;->setImage(Ljava/lang/String;)V

    .line 35
    return-void
.end method
