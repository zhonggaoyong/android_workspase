.class Lcom/baidu/mapapi/panorama/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/base/b;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/panorama/PanoramaView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/panorama/PanoramaView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->getOverlays()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    if-ne p3, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/panorama/PanoramaOverlay;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/panorama/PanoramaOverlay;->onTap(I)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/base/g;)V
    .locals 4

    new-instance v0, Lcom/baidu/mapapi/panorama/PanoramaLink;

    invoke-direct {v0}, Lcom/baidu/mapapi/panorama/PanoramaLink;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "id"

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/base/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dir"

    iget v3, p1, Lcom/baidu/platform/comapi/map/base/g;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "x"

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/base/g;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "y"

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/base/g;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/panorama/PanoramaLink;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->e(Lcom/baidu/mapapi/panorama/PanoramaView;)V

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->f(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/panorama/PanoramaLink;->getPId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/panorama/PanoramaViewListener;->beforeMoveToPanorama(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/panorama/PanoramaViewListener;->onClickPanoramaLink(Lcom/baidu/mapapi/panorama/PanoramaLink;)V

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->g(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v2, v0, v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->a(Lcom/baidu/mapapi/panorama/PanoramaView;Lcom/baidu/mapapi/panorama/PanoramaLink;Lcom/baidu/platform/comapi/map/base/j;)V

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->h(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v0

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/base/j;)V
    .locals 5

    const/high16 v4, 0x43b40000

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;

    iget v1, p1, Lcom/baidu/platform/comapi/map/base/j;->b:I

    int-to-float v1, v1

    iget v2, p1, Lcom/baidu/platform/comapi/map/base/j;->c:I

    int-to-float v2, v2

    iget v3, p1, Lcom/baidu/platform/comapi/map/base/j;->a:F

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;-><init>(FFF)V

    iget v1, v0, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->heading:F

    rem-float/2addr v1, v4

    iput v1, v0, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->heading:F

    iget v1, v0, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->heading:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, v0, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->heading:F

    add-float/2addr v1, v4

    iput v1, v0, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->heading:F

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/panorama/PanoramaViewListener;->onPanoramaCameraChange(Lcom/baidu/mapapi/panorama/PanoramaViewCamera;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/panorama/PanoramaViewListener;->onPanoramaAnimationStart()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/panorama/PanoramaViewListener;->onPanoramaAnimationEnd()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/panorama/PanoramaViewListener;->onPanoramaMoveStart()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/panorama/PanoramaViewListener;->onPanoramaMoveFinish()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->i(Lcom/baidu/mapapi/panorama/PanoramaView;)V

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->j(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/c;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->k(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/base/j;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/panorama/PanoramaViewListener;->afterMovetoPanorama(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
