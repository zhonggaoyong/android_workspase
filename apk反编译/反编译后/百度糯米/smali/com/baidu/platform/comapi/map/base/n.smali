.class public Lcom/baidu/platform/comapi/map/base/n;
.super Ljava/lang/Object;


# instance fields
.field public g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected h:Lcom/baidu/platform/comapi/map/base/n$a;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/n;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/n;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_x"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "location_y"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "type"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/n;->h:Lcom/baidu/platform/comapi/map/base/n$a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/n$a;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method protected b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "id"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/n;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/n;->h:Lcom/baidu/platform/comapi/map/base/n$a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/n$a;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
