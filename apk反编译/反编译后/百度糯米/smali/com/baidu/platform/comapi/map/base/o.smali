.class public Lcom/baidu/platform/comapi/map/base/o;
.super Lcom/baidu/platform/comapi/map/base/n;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field protected j:F

.field protected k:F

.field l:I

.field m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/base/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/base/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/o;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/n;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v0, "image_hashcode"

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/o;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "image_data"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/o;->m:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "image_width"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/o;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "image_height"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/o;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "anchor_x"

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/o;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "anchor_y"

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/o;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "when add an overlay item, it must have image info, can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/base/o;->b:Landroid/graphics/Bitmap;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/o;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/n;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v0, "image_hashcode"

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/o;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
