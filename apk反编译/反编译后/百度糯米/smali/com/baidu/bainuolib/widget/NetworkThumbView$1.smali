.class Lcom/baidu/bainuolib/widget/NetworkThumbView$1;
.super Lcom/baidu/tuan/core/util/MemCache;
.source "NetworkThumbView.java"


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tuan/core/util/MemCache;-><init>(IJ)V

    .line 1
    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 58
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/tuan/core/util/MemCache;->sizeOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
