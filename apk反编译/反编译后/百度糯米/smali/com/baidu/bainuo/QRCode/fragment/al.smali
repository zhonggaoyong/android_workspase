.class public final Lcom/baidu/bainuo/QRCode/fragment/al;
.super Lcom/baidu/bainuolib/widget/NetworkPhotoView;
.source "SpecifyWidthNetworkImageView.java"


# instance fields
.field a:I

.field b:Landroid/app/Dialog;

.field c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/al;->c:Landroid/app/Activity;

    .line 19
    iput p3, p0, Lcom/baidu/bainuo/QRCode/fragment/al;->a:I

    .line 20
    iput-object p2, p0, Lcom/baidu/bainuo/QRCode/fragment/al;->b:Landroid/app/Dialog;

    .line 21
    return-void
.end method


# virtual methods
.method public final setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/al;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/al;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/al;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    if-nez p1, :cond_2

    .line 32
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lcom/baidu/bainuo/QRCode/fragment/al;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_4

    move-object v0, p1

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    if-eq p1, v0, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 42
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method
