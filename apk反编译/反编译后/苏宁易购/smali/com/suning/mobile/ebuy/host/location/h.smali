.class public Lcom/suning/mobile/ebuy/host/location/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

.field private c:Lcom/suning/mobile/ebuy/host/location/l;

.field private d:Lcom/suning/mobile/ebuy/host/location/e;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->e:Z

    new-instance v0, Lcom/suning/mobile/ebuy/host/location/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/host/location/i;-><init>(Lcom/suning/mobile/ebuy/host/location/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->a:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/host/location/l;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/host/location/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->c:Lcom/suning/mobile/ebuy/host/location/l;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/host/location/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/location/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/suning/mobile/ebuy/host/location/h;
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/j;->a()Lcom/suning/mobile/ebuy/host/location/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/location/BDLocation;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a/a;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/location/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/myebuy/area/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/location/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/location/h;->b()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/location/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/location/h;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/location/h;)Lcom/suning/mobile/ebuy/host/location/e;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->d:Lcom/suning/mobile/ebuy/host/location/e;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "gpsCityCode"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/h;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityId:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->d:Lcom/suning/mobile/ebuy/host/location/e;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/location/h;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/location/e;->onDataDelivered(ZLcom/suning/mobile/ebuy/host/location/EBuyLocation;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/host/location/e;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->e:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/location/h;->d:Lcom/suning/mobile/ebuy/host/location/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->c:Lcom/suning/mobile/ebuy/host/location/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/h;->a:Landroid/os/Handler;

    const/16 v2, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/host/location/l;->a(Lcom/baidu/location/BDLocationListener;Landroid/os/Handler;I)Z

    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->c:Lcom/suning/mobile/ebuy/host/location/l;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/l;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->d:Lcom/suning/mobile/ebuy/host/location/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->province:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityName:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->district:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->street:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->province:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/h;->d:Lcom/suning/mobile/ebuy/host/location/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/location/e;->onDataDelivered(ZLcom/suning/mobile/ebuy/host/location/EBuyLocation;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/location/h;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_0
.end method
