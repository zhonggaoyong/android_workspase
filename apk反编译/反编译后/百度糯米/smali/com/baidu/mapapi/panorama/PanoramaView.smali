.class public Lcom/baidu/mapapi/panorama/PanoramaView;
.super Lcom/baidu/platform/comapi/map/base/a;


# instance fields
.field private k:Lcom/baidu/mapapi/panorama/PanoramaViewListener;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/panorama/PanoramaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->n:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->o:Z

    new-instance v0, Lcom/baidu/mapapi/panorama/b;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/panorama/b;-><init>(Lcom/baidu/mapapi/panorama/PanoramaView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->a(Lcom/baidu/platform/comapi/map/base/h$a;)V

    new-instance v0, Lcom/baidu/mapapi/panorama/c;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/panorama/c;-><init>(Lcom/baidu/mapapi/panorama/PanoramaView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->a(Lcom/baidu/platform/comapi/map/base/b;)V

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    sget-object v1, Lcom/baidu/platform/comapi/map/base/e$a;->c:Lcom/baidu/platform/comapi/map/base/e$a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/e$a;)I

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/base/e;->d(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/base/e;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method private a(Lcom/baidu/mapapi/panorama/Panorama;Lcom/baidu/platform/comapi/map/base/j;)V
    .locals 1

    invoke-virtual {p1}, Lcom/baidu/mapapi/panorama/Panorama;->getPId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/mapapi/panorama/Panorama;->getPId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/baidu/platform/comapi/map/base/j;->l:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/mapapi/panorama/Panorama;->a:I

    iput v0, p2, Lcom/baidu/platform/comapi/map/base/j;->d:I

    iget v0, p1, Lcom/baidu/mapapi/panorama/Panorama;->b:I

    iput v0, p2, Lcom/baidu/platform/comapi/map/base/j;->e:I

    return-void
.end method

.method private a(Lcom/baidu/mapapi/panorama/PanoramaLink;Lcom/baidu/platform/comapi/map/base/j;)V
    .locals 1

    invoke-virtual {p1}, Lcom/baidu/mapapi/panorama/PanoramaLink;->getPId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/mapapi/panorama/PanoramaLink;->getPId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/baidu/platform/comapi/map/base/j;->l:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/mapapi/panorama/PanoramaLink;->a:I

    iput v0, p2, Lcom/baidu/platform/comapi/map/base/j;->d:I

    iget v0, p1, Lcom/baidu/mapapi/panorama/PanoramaLink;->b:I

    iput v0, p2, Lcom/baidu/platform/comapi/map/base/j;->e:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/panorama/PanoramaView;Lcom/baidu/mapapi/panorama/PanoramaLink;Lcom/baidu/platform/comapi/map/base/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/panorama/PanoramaView;->a(Lcom/baidu/mapapi/panorama/PanoramaLink;Lcom/baidu/platform/comapi/map/base/j;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/panorama/PanoramaViewCamera;Lcom/baidu/platform/comapi/map/base/j;)V
    .locals 6

    const/high16 v5, 0x43b40000

    const/high16 v4, 0x41a00000

    const/high16 v3, 0x41900000

    const/high16 v2, -0x3ccc0000

    const/high16 v1, -0x3d6a0000

    iget v0, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->pitch:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v1, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->pitch:F

    :cond_0
    iget v0, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->pitch:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iput v2, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->pitch:F

    :cond_1
    iget v0, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->pitch:F

    float-to-int v0, v0

    iput v0, p2, Lcom/baidu/platform/comapi/map/base/j;->c:I

    :goto_0
    iget v0, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->heading:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->heading:F

    add-float/2addr v0, v5

    iput v0, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->heading:F

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->heading:F

    rem-float/2addr v0, v5

    iput v0, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->heading:F

    iget v0, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->heading:F

    float-to-int v0, v0

    iput v0, p2, Lcom/baidu/platform/comapi/map/base/j;->b:I

    iget v0, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->zoom:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iput v3, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->zoom:F

    :cond_3
    iget v0, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->zoom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iput v4, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->zoom:F

    :cond_4
    iget v0, p1, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;->zoom:F

    iput v0, p2, Lcom/baidu/platform/comapi/map/base/j;->a:F

    return-void
.end method

.method static synthetic b(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/mapapi/panorama/PanoramaViewListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->k:Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/mapapi/panorama/PanoramaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/panorama/PanoramaView;->k()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/mapapi/panorama/PanoramaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/panorama/PanoramaView;->j()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method private j()V
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/mapapi/panorama/PanoramaView;->getOverlays()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/panorama/PanoramaView;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    instance-of v2, v0, Lcom/baidu/mapapi/panorama/PanoramaOverlay;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v2

    iget v3, v0, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    iget-object v2, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v2

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method private k()V
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/mapapi/panorama/PanoramaView;->getOverlays()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/panorama/PanoramaView;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    instance-of v2, v0, Lcom/baidu/mapapi/panorama/PanoramaOverlay;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v2

    iget v3, v0, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    iget-object v2, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v2

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/baidu/platform/comapi/map/base/h$a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/a;->a(Lcom/baidu/platform/comapi/map/base/h$a;)V

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    const-string v1, "street"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/base/e;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->l:I

    iget v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->l:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "add street layer failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/a;->destroy()V

    return-void
.end method

.method public getCamera()Lcom/baidu/mapapi/panorama/PanoramaViewCamera;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v0

    iget v1, v0, Lcom/baidu/platform/comapi/map/base/j;->b:I

    int-to-float v1, v1

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/j;->c:I

    int-to-float v2, v2

    iget v0, v0, Lcom/baidu/platform/comapi/map/base/j;->a:F

    new-instance v3, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;

    invoke-direct {v3, v1, v2, v0}, Lcom/baidu/mapapi/panorama/PanoramaViewCamera;-><init>(FFF)V

    return-object v3
.end method

.method public getNavigateGestureEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->o:Z

    return v0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/a;->getOverlays()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPanorama()Lcom/baidu/mapapi/panorama/Panorama;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "{}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mapapi/panorama/Panorama;

    invoke-direct {v0}, Lcom/baidu/mapapi/panorama/Panorama;-><init>()V

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/panorama/Panorama;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getRotateGestureEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->d()Z

    move-result v0

    return v0
.end method

.method public getShowLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->n:Z

    return v0
.end method

.method public getZoomGestureEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/a;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/mapapi/panorama/PanoramaView;->getOverlays()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v3, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v3

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v3, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCamera(Lcom/baidu/mapapi/panorama/PanoramaViewCamera;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->a(Lcom/baidu/mapapi/panorama/PanoramaViewCamera;Lcom/baidu/platform/comapi/map/base/j;)V

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;)V

    goto :goto_0
.end method

.method public setCameraWithAnimation(Lcom/baidu/mapapi/panorama/PanoramaViewCamera;I)V
    .locals 2

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->a(Lcom/baidu/mapapi/panorama/PanoramaViewCamera;Lcom/baidu/platform/comapi/map/base/j;)V

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;I)V

    goto :goto_0
.end method

.method public setNavigateGestureEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->o:Z

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    iget v1, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->l:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/map/base/e;->b(IZ)V

    return-void
.end method

.method public setPanorama(Lcom/baidu/mapapi/panorama/Panorama;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->a(Lcom/baidu/mapapi/panorama/Panorama;Lcom/baidu/platform/comapi/map/base/j;)V

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;)V

    goto :goto_0
.end method

.method public setPanoramaAndCamera(Lcom/baidu/mapapi/panorama/Panorama;Lcom/baidu/mapapi/panorama/PanoramaViewCamera;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->a(Lcom/baidu/mapapi/panorama/Panorama;Lcom/baidu/platform/comapi/map/base/j;)V

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->a(Lcom/baidu/mapapi/panorama/PanoramaViewCamera;Lcom/baidu/platform/comapi/map/base/j;)V

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;)V

    goto :goto_0
.end method

.method public setPanoramaViewListener(Lcom/baidu/mapapi/panorama/PanoramaViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->k:Lcom/baidu/mapapi/panorama/PanoramaViewListener;

    return-void
.end method

.method public setRotateGestureEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->a(Z)V

    return-void
.end method

.method public setShowLink(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->n:Z

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    iget v1, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->l:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/map/base/e;->a(IZ)V

    return-void
.end method

.method public setZoomGestureEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->b(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaView;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->g(Z)V

    return-void
.end method
