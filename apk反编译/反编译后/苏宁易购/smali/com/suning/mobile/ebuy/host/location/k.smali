.class public Lcom/suning/mobile/ebuy/host/location/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/host/location/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "ebuyLocationTimeMillis"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->a:Ljava/lang/String;

    const-string/jumbo v0, "ebuyLocationCityId"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->b:Ljava/lang/String;

    const-string/jumbo v0, "ebuyLocationLatitude"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->c:Ljava/lang/String;

    const-string/jumbo v0, "ebuyLocationLongitude"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->d:Ljava/lang/String;

    const-string/jumbo v0, "ebuyLocationProvince"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->e:Ljava/lang/String;

    const-string/jumbo v0, "ebuyLocationCityName"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->f:Ljava/lang/String;

    const-string/jumbo v0, "ebuyLocationDistrict"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->g:Ljava/lang/String;

    const-string/jumbo v0, "ebuyLocationStreet"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->h:Ljava/lang/String;

    const-string/jumbo v0, "ebuyStoreDistanceList"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/location/k;->k()V

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :cond_0
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "ebuyLocationTimeMillis"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->locateTimeMillion:J

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "ebuyLocationCityId"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityId:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "ebuyLocationLatitude"

    const-string/jumbo v3, "0.0"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "ebuyLocationLongitude"

    const-string/jumbo v3, "0.0"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "ebuyLocationProvince"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->province:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "ebuyLocationCityName"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityName:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "ebuyLocationDistrict"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->district:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "ebuyLocationStreet"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->street:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "ebuyStoreDistanceList"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const v0, 0xea60

    const-string/jumbo v1, "PositionswitchTitle"

    const/16 v2, 0x14

    invoke-direct {p0, v1, v2}, Lcom/suning/mobile/ebuy/host/location/k;->a(Ljava/lang/String;I)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method protected a(J)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iput-wide p1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->locateTimeMillion:J

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "ebuyLocationTimeMillis"

    invoke-virtual {v0, v1, p1, p2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;J)V

    return-void
.end method

.method protected a(Lcom/baidu/location/BDLocation;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->province:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityName:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->district:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->street:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "ebuyLocationLatitude"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "ebuyLocationLongitude"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "ebuyLocationProvince"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "ebuyLocationCityName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "ebuyLocationDistrict"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "ebuyLocationStreet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/host/location/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/location/k;->k:Ljava/util/ArrayList;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "ebuyStoreDistanceList"

    invoke-virtual {v0, v1, p1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesObj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected b()I
    .locals 2

    const-string/jumbo v0, "PositionswitchContent"

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/location/k;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected c()I
    .locals 2

    const-string/jumbo v0, "PositionswitchDetail"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/location/k;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method protected d()J
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-wide v0, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->locateTimeMillion:J

    return-wide v0
.end method

.method protected e()D
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-wide v0, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    return-wide v0
.end method

.method protected f()D
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-wide v0, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    return-wide v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method protected h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/host/location/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected i()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    return-object v0
.end method

.method protected j()V
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "gpsCityCode"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/k;->j:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityId:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "ebuyLocationCityId"

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
