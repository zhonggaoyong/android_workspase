.class public Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "RecieverAddressLocationActivity.java"


# instance fields
.field a:Lcom/baidu/mapapi/map/MapStatusUpdate;

.field b:I

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Runnable;

.field e:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

.field private f:Lcom/baidu/mapapi/map/MapView;

.field private g:Lcom/baidu/mapapi/map/BaiduMap;

.field private h:Lcom/baidu/mapapi/model/LatLng;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/PopupWindow;

.field private p:Landroid/widget/PopupWindow;

.field private q:Landroid/widget/PopupWindow;

.field private r:Landroid/os/Handler;

.field private s:Z

.field private t:Z

.field private u:Lcom/jingdong/common/entity/UserAddress;

.field private v:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field private w:Lcom/baidu/mapapi/search/geocode/GeoCoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->r:Landroid/os/Handler;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->s:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->t:Z

    .line 91
    iput-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->v:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 92
    iput-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->w:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 155
    new-instance v0, Lcom/jingdong/app/mall/o2o/map/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/o2o/map/a;-><init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->c:Ljava/lang/Runnable;

    .line 196
    new-instance v0, Lcom/jingdong/app/mall/o2o/map/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/o2o/map/b;-><init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->d:Ljava/lang/Runnable;

    .line 636
    new-instance v0, Lcom/jingdong/app/mall/o2o/map/i;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/o2o/map/i;-><init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->e:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->o:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 281
    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 282
    invoke-virtual {p0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020a19

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->b:I

    .line 286
    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getChildCount()I

    move-result v4

    move v3, v0

    .line 288
    :goto_0
    if-ge v3, v4, :cond_5

    .line 289
    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 290
    instance-of v5, v2, Landroid/widget/ZoomControls;

    if-eqz v5, :cond_2

    .line 296
    :goto_1
    if-eqz v2, :cond_0

    .line 297
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 303
    :goto_2
    if-ge v2, v3, :cond_4

    .line 304
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 305
    instance-of v4, v0, Landroid/widget/ZoomControls;

    if-eqz v4, :cond_3

    .line 310
    :goto_3
    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/jingdong/app/mall/o2o/map/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/o2o/map/e;-><init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/jingdong/app/mall/o2o/map/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/o2o/map/f;-><init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    .line 351
    return-void

    .line 288
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 303
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 62
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/p;->a(DD)[D

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    aget-wide v4, v0, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "Longitude"

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "Latitude"

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "CoordType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pin"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v1, :cond_1

    const-string v1, "Mobile"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "addressDetail"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getAddressDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Name"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IdProvince"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getIdProvince()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IdCity"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getIdCity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IdArea"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getIdArea()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserAddress;->getIdTown()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "IdTown"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getIdTown()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "Where"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "addressDefault"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->IsDefaultAddr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "updateAddress"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Id"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TypeId"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getTypeId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->n:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/common/utils/fa;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fa;-><init>()V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v2, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAlertErrorDialogType(I)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v2}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v3, Lcom/jingdong/app/mall/o2o/map/g;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/o2o/map/g;-><init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Lcom/jingdong/common/utils/bh;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v4, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->h:Lcom/baidu/mapapi/model/LatLng;

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->h:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    const/high16 v1, 0x41900000

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a:Lcom/baidu/mapapi/map/MapStatusUpdate;

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a:Lcom/baidu/mapapi/map/MapStatusUpdate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a:Lcom/baidu/mapapi/map/MapStatusUpdate;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->w:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    new-instance v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->h:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "updateAddress"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "updateAddress"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "Flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "succeed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "userAddress"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-static {v1}, Lcom/jingdong/common/i/a;->a(Lcom/jingdong/common/entity/UserAddress;)V

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v1, "Message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const-string v0, "addAddress"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "addAddress"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "succeed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "userAddress"

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-static {v1}, Lcom/jingdong/common/i/a;->a(Lcom/jingdong/common/entity/UserAddress;)V

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->finish()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "Message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 544
    new-instance v0, Lcom/jingdong/app/mall/o2o/map/h;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/o2o/map/h;-><init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->post(Ljava/lang/Runnable;)V

    .line 552
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Z)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->h:Lcom/baidu/mapapi/model/LatLng;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->j:Landroid/widget/Button;

    const/high16 v1, 0x41400000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f:Lcom/baidu/mapapi/map/MapView;

    const/16 v2, 0x11

    const/4 v3, 0x0

    iget v4, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->b:I

    neg-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/map/MapView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f:Lcom/baidu/mapapi/map/MapView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/search/geocode/GeoCoder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->w:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/jingdong/common/entity/UserAddress;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->q:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->s:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->h:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v5, 0x0

    const-wide v12, 0x404a2e1077c7044eL

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->isAddressMatching()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getLatitudeDB()D

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getLongitudeDB()D

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [D

    mul-double v6, v2, v2

    mul-double v8, v0, v0

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v8, 0x3ef4f8b588e368f1L

    mul-double v10, v0, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v8, 0x3ec92a737110e454L

    mul-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v8, 0x3f789374bc6a7efaL

    add-double/2addr v2, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide v6, 0x3f7a9fbe76c8b439L

    add-double/2addr v0, v6

    aput-wide v2, v4, v5

    aput-wide v0, v4, v14

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    aget-wide v2, v4, v5

    aget-wide v4, v4, v14

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v1

    const/high16 v2, 0x41900000

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a:Lcom/baidu/mapapi/map/MapStatusUpdate;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a:Lcom/baidu/mapapi/map/MapStatusUpdate;

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->w:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    new-instance v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->v:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    new-instance v1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/GeoCodeOption;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/UserAddress;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/UserAddress;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/UserAddress;->getAddressDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->address(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/GeoCodeOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->geocode(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 98
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f030363

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->setContentView(I)V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->setNetworkModel(Z)V

    .line 107
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f080817

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f071589

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->i:Landroid/widget/Button;

    const v0, 0x7f07158d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->k:Landroid/widget/Button;

    const v0, 0x7f071588

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f07158a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f:Lcom/baidu/mapapi/map/MapView;

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->setVisibility(I)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->j:Landroid/widget/Button;

    const v1, 0x7f020a1b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->j:Landroid/widget/Button;

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UserAddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserAddress;

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->u:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "functionID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->n:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->v:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->v:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->e:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->w:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->w:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->e:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 109
    invoke-direct {p0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a()V

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/o2o/map/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/o2o/map/c;-><init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/o2o/map/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/o2o/map/d;-><init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 412
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 414
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 415
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->finish()V

    .line 247
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->s:Z

    .line 118
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStart()V

    .line 119
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 125
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onWindowFocusChanged(Z)V

    .line 127
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->s:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030362

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f030364

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v0, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->p:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->p:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f:Lcom/baidu/mapapi/map/MapView;

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->o:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->o:Landroid/widget/PopupWindow;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->o:Landroid/widget/PopupWindow;

    const v1, 0x7f07158b

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    iput-boolean v5, p0, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->s:Z

    .line 133
    :cond_0
    return-void
.end method
