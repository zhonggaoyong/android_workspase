.class public Lcom/baidu/platform/comapi/map/a/r;
.super Lcom/baidu/platform/comapi/map/base/o;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/o;-><init>()V

    sget-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->e:Lcom/baidu/platform/comapi/map/base/n$a;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/r;->h:Lcom/baidu/platform/comapi/map/base/n$a;

    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/baidu/platform/comapi/map/a/r;->j:F

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/baidu/platform/comapi/map/a/r;->k:F

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/o;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v0, "y_offset"

    iget v1, p0, Lcom/baidu/platform/comapi/map/a/r;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "click_region_count"

    iget v1, p0, Lcom/baidu/platform/comapi/map/a/r;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "left_click_width"

    iget v1, p0, Lcom/baidu/platform/comapi/map/a/r;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "middle_click_width"

    iget v1, p0, Lcom/baidu/platform/comapi/map/a/r;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "right_click_width"

    iget v1, p0, Lcom/baidu/platform/comapi/map/a/r;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/o;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
