.class public final Lcom/jingdong/app/mall/shopping/tb;
.super Lcom/jingdong/common/utils/dp;
.source "SelfPickController.java"


# instance fields
.field public a:I

.field final synthetic b:Lcom/jingdong/app/mall/shopping/sz;

.field private c:Lcom/jingdong/app/mall/shopping/ta;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/sz;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/dp;-><init>(Z)V

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/tb;->a:I

    .line 155
    return-void
.end method

.method private a(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickSitesCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/tb;->d()Ljava/util/List;

    move-result-object v3

    .line 402
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 403
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 404
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSitesCoordinate;

    .line 405
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSitesCoordinate;->getDistanceNum()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x40b3880000000000L

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    .line 406
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 411
    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/tb;)Ljava/util/List;
    .locals 3

    .prologue
    const/16 v2, 0x1388

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/shopping/tb;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/shopping/tb;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/tb;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/tb;IZ)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tb;->c:Lcom/jingdong/app/mall/shopping/ta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tb;->c:Lcom/jingdong/app/mall/shopping/ta;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/jingdong/app/mall/shopping/ta;->a(Lcom/jingdong/common/entity/NewShipmentInfo;IZ)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/tb;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 124
    const-string v0, "pickSiteDetail"

    new-instance v1, Lcom/jingdong/common/utils/fa;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fa;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewShipmentInfo;->getPickSiteId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "pickSiteId"

    invoke-virtual {v1, v3, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/tc;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/tc;-><init>(Lcom/jingdong/app/mall/shopping/tb;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/sz;->b(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/sz;->b(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_0
    return-void
.end method

.method private c()Lorg/json/JSONArray;
    .locals 8

    .prologue
    .line 328
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SelfPickShipment;->getAllPickSiteList()Ljava/util/ArrayList;

    move-result-object v3

    .line 331
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 332
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 333
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    .line 334
    if-eqz v0, :cond_0

    .line 336
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 337
    const-string v5, "id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 338
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private d()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickSitesCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 354
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->getPickSitesCoordinateList()Ljava/util/List;

    move-result-object v6

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SelfPickShipment;->getAllPickSiteList()Ljava/util/ArrayList;

    move-result-object v7

    .line 361
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 362
    invoke-interface {v5}, Ljava/util/List;->clear()V

    move v4, v3

    .line 363
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 364
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSitesCoordinate;

    .line 365
    if-eqz v0, :cond_0

    move v2, v3

    .line 366
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 367
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/PickSite;

    .line 368
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSitesCoordinate;->getId()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    .line 369
    invoke-virtual {v1}, Lcom/jingdong/common/entity/PickSite;->getDistanceNum()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/PickSitesCoordinate;->setDistanceNum(Ljava/lang/Double;)V

    .line 370
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 366
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 378
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 379
    new-instance v0, Lcom/jingdong/app/mall/shopping/te;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/te;-><init>(Lcom/jingdong/app/mall/shopping/tb;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :cond_3
    :goto_2
    return-object v5

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/shopping/ta;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tb;->c:Lcom/jingdong/app/mall/shopping/ta;

    .line 148
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 457
    iget v0, p0, Lcom/jingdong/app/mall/shopping/tb;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 465
    :goto_0
    return-void

    .line 463
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/tg;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/app/mall/shopping/tg;-><init>(Lcom/jingdong/app/mall/shopping/tb;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/tb;->a(Lcom/jingdong/common/utils/dq;)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/th;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/app/mall/shopping/th;-><init>(Lcom/jingdong/app/mall/shopping/tb;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/tb;->a(Lcom/jingdong/common/utils/dq;)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/tf;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/app/mall/shopping/tf;-><init>(Lcom/jingdong/app/mall/shopping/tb;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/tb;->a(Lcom/jingdong/common/utils/dq;)V

    .line 464
    invoke-super {p0}, Lcom/jingdong/common/utils/dp;->b()V

    goto :goto_0
.end method

.method public final c_()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    .line 237
    const-string v0, "getCoordinate"

    .line 238
    new-instance v1, Lcom/jingdong/common/utils/fa;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 239
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 240
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 241
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 242
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewShipmentInfo;->getUserInfo()Lcom/jingdong/common/entity/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_0

    .line 244
    const-string v3, "IdProvince"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IdProvince"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string v3, "IdCity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IdCity"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    const-string v2, "pickSites"

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/tb;->c()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    :cond_0
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/jingdong/app/mall/shopping/td;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/td;-><init>(Lcom/jingdong/app/mall/shopping/tb;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/sz;->b(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/sz;->b(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 311
    :cond_1
    return-void
.end method
