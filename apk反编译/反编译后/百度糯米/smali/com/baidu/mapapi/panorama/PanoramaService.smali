.class public Lcom/baidu/mapapi/panorama/PanoramaService;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static j:Lcom/baidu/mapapi/panorama/PanoramaService;


# instance fields
.field private b:Lcom/baidu/platform/comjni/map/basemap/a;

.field private c:Landroid/os/Handler;

.field private d:Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/panorama/PanoramaService;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a()Z

    new-instance v0, Lcom/baidu/mapapi/panorama/a;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/panorama/a;-><init>(Lcom/baidu/mapapi/panorama/PanoramaService;)V

    iput-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->c:Landroid/os/Handler;

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "overlooking"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "centerptx"

    const-wide v2, 0x4168b73a40000000L

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerpty"

    const-wide v2, 0x415268ccc0000000L

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "modulePath"

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appSdcardPath"

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appCachePath"

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appSecondCachePath"

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mapTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "domTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "itsTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "modulePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appSdcardPath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appCachePath"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appSecondCachePath"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mapTmpMax"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v5, "domTmpMax"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v5, "itsTmpMax"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->q()I

    move-result v0

    const/16 v5, 0xb4

    if-lt v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "/h/"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/cfg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/vmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/a/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/tmp/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/tmp/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->q()I

    move-result v9

    move v8, v7

    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    return-void

    :cond_0
    const-string v0, "/l/"

    goto/16 :goto_1

    :cond_1
    move v0, v13

    goto/16 :goto_0
.end method

.method static synthetic a()Lcom/baidu/mapapi/panorama/PanoramaService;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/panorama/PanoramaService;->j:Lcom/baidu/mapapi/panorama/PanoramaService;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapapi/panorama/PanoramaService;)Lcom/baidu/platform/comjni/map/basemap/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapapi/panorama/PanoramaService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->i:Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/mapapi/panorama/Panorama;

    invoke-direct {v1}, Lcom/baidu/mapapi/panorama/Panorama;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/panorama/Panorama;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->d:Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;->onGetPanorama(Lcom/baidu/mapapi/panorama/Panorama;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->d:Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;->onGetPanorama(Lcom/baidu/mapapi/panorama/Panorama;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mapapi/panorama/PanoramaService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mapapi/panorama/PanoramaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mapapi/panorama/PanoramaService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/panorama/PanoramaService;)Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->d:Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/mapapi/panorama/PanoramaService;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->e:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/mapapi/panorama/PanoramaService;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->f:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/mapapi/panorama/PanoramaService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/mapapi/panorama/PanoramaService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/baidu/mapapi/panorama/PanoramaService;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/panorama/PanoramaService;->j:Lcom/baidu/mapapi/panorama/PanoramaService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/panorama/PanoramaService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mapapi/panorama/PanoramaService;->j:Lcom/baidu/mapapi/panorama/PanoramaService;

    :cond_1
    sget-object v0, Lcom/baidu/mapapi/panorama/PanoramaService;->j:Lcom/baidu/mapapi/panorama/PanoramaService;

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b()Z

    iput-object v1, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    sput-object v1, Lcom/baidu/mapapi/panorama/PanoramaService;->j:Lcom/baidu/mapapi/panorama/PanoramaService;

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public requestPanoramaByGeoPoint(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->i:Z

    iput-object p2, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->d:Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    invoke-static {p1}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->e:I

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->f:I

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    iget v1, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->e:I

    iget v2, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->d(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestPanoramaById(Ljava/lang/String;Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->i:Z

    iput-object p2, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->d:Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    iput-object p1, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestPanoramaByPoi(Ljava/lang/String;Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->i:Z

    iput-object p2, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->d:Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    iput-object p1, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "panoid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->d:Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/panorama/PanoramaService;->requestPanoramaById(Ljava/lang/String;Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaService;->d:Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;->onGetPanorama(Lcom/baidu/mapapi/panorama/Panorama;I)V

    goto :goto_0
.end method
