.class final Lcom/baidu/bainuo/merchant/branch/n;
.super Ljava/lang/Object;
.source "BranchOfficeMapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/m;->a(Lcom/baidu/bainuo/merchant/branch/m;)Landroid/app/Activity;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/branch/m;->b(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/bainuo/merchant/branch/r;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/m;->c(Lcom/baidu/bainuo/merchant/branch/m;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/m;->b(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/bainuo/merchant/branch/r;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/m;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/merchant/branch/r;->a(Lcom/baidu/bainuo/merchant/branch/ah;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/m;->d(Lcom/baidu/bainuo/merchant/branch/m;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/m;->b(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/bainuo/merchant/branch/r;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/m;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/merchant/branch/r;->b(Lcom/baidu/bainuo/merchant/branch/ah;)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/m;->e(Lcom/baidu/bainuo/merchant/branch/m;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/m;->f(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/baidu/tuan/core/locationservice/BDLocation;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/branch/m;->g(Lcom/baidu/bainuo/merchant/branch/m;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/branch/m;->h(Lcom/baidu/bainuo/merchant/branch/m;)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/tuan/core/locationservice/BDLocation;-><init>(DD)V

    .line 118
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/n;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/branch/m;->f(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 122
    invoke-static {v0}, Lcom/baidu/bainuo/e/n;->a(Lcom/baidu/tuan/core/locationservice/BDLocation;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->setCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 123
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->enableClick(Z)V

    goto :goto_0
.end method
