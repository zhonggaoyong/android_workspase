.class Lcom/baidu/mapapi/map/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/base/b;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->a()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    iget-boolean v0, v0, Lcom/baidu/mapapi/map/MapView;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, v6, v6}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    iput-boolean v7, v0, Lcom/baidu/mapapi/map/MapView;->e:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/map/MKMapViewListener;->onMapLoadFinish()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->c(Lcom/baidu/mapapi/map/MapView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getZoomLevel()F

    move-result v1

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3e4ccccd

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/baidu/mapapi/map/MapView;->f()Landroid/util/SparseArray;

    move-result-object v0

    float-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v6

    int-to-double v2, v0

    iget-object v4, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    iget-object v4, v4, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/a/c;->e()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v3}, Lcom/baidu/mapapi/map/MapView;->e(Lcom/baidu/mapapi/map/MapView;)Landroid/widget/ImageView;

    move-result-object v3

    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v4, v6, v2, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_3

    const-string v2, " %d\u516c\u91cc "

    new-array v3, v7, [Ljava/lang/Object;

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v2}, Lcom/baidu/mapapi/map/MapView;->f(Lcom/baidu/mapapi/map/MapView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v2}, Lcom/baidu/mapapi/map/MapView;->g(Lcom/baidu/mapapi/map/MapView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;F)F

    :cond_2
    return-void

    :cond_3
    const-string v2, " %d\u7c73 "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapView;->a:Lcom/baidu/mapapi/map/PopupOverlay;

    iget-object v0, v0, Lcom/baidu/mapapi/map/PopupOverlay;->a:Lcom/baidu/mapapi/map/PopupClickListener;

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/PopupClickListener;->onClickedPopup(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->j(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->j(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapTouchListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/MKMapTouchListener;->onMapClick(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;ILcom/baidu/platform/comapi/basestruct/GeoPoint;I)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/base/g;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/base/j;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->k(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapController;->isMapLoadFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->k(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapStatusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MapController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapController;->a()Lcom/baidu/mapapi/map/MKMapStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/MKMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MKMapStatus;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/g;

    invoke-static {v1, v0, p2}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Lcom/baidu/platform/comapi/map/base/g;I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->h(Lcom/baidu/mapapi/map/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;Z)Z

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->j(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->j(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapTouchListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/MKMapTouchListener;->onMapDoubleClick(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 2

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/g;

    iget v0, v0, Lcom/baidu/platform/comapi/map/base/g;->b:I

    invoke-static {v1, v0, p2}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;II)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->h(Lcom/baidu/mapapi/map/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->b()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MapController;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapController;->b:Landroid/os/Message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MapController;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapController;->b:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MapController;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapController;->b:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MapController;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapController;->b:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MapController;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/mapapi/map/MapController;->b:Landroid/os/Message;

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/map/MKMapViewListener;->onMapAnimationFinish()V

    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->j(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->j(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapTouchListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/MKMapTouchListener;->onMapLongClick(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;I)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/g;

    iget v1, v0, Lcom/baidu/platform/comapi/map/base/g;->e:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/baidu/mapapi/map/MapPoi;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapPoi;-><init>()V

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/g;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v2}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/map/MapPoi;->geoPt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/g;->c:Ljava/lang/String;

    const-string v3, "\\\\"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/map/MapPoi;->strText:Ljava/lang/String;

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/g;->f:I

    iput v2, v1, Lcom/baidu/mapapi/map/MapPoi;->offset:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v2}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v2}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/baidu/mapapi/map/MKMapViewListener;->onClickMapPoi(Lcom/baidu/mapapi/map/MapPoi;)V

    :cond_0
    iget v1, v0, Lcom/baidu/platform/comapi/map/base/g;->e:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/baidu/mapapi/map/MKMapStatus;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MKMapStatus;-><init>()V

    iput v5, v1, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    iput v5, v1, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v2}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/mapapi/map/MKMapStatus;)V

    :cond_1
    iget v1, v0, Lcom/baidu/platform/comapi/map/base/g;->e:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;I)V

    :cond_2
    iget v1, v0, Lcom/baidu/platform/comapi/map/base/g;->e:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v1, v0, p2}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Lcom/baidu/platform/comapi/map/base/g;I)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->i(Lcom/baidu/mapapi/map/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/MapView;->c(Lcom/baidu/mapapi/map/MapView;Z)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/MapView;->c(Lcom/baidu/mapapi/map/MapView;Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->h(Lcom/baidu/mapapi/map/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->b()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/map/MKMapViewListener;->onMapMoveFinish()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
