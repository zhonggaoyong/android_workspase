.class public final Lcom/alibaba/sdk/android/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/location/LocationService;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "location_provider"

    const-string v1, "amap"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/a/a/a;->a:Ljava/util/Map;

    const-string v0, "location_provider"

    const-string v1, "native"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/a/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentLocation()Landroid/location/Location;
    .locals 4

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->e:Lcom/alibaba/sdk/android/app/AppContext;

    const-class v1, Lcom/alibaba/sdk/android/location/LocationServiceProvider;

    sget-object v2, Lcom/alibaba/sdk/android/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/location/LocationServiceProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/sdk/android/location/LocationServiceProvider;->requestSingleLocationUpdate()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/alibaba/sdk/android/location/LocationServiceProvider;->getLastKnownLocation()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->e:Lcom/alibaba/sdk/android/app/AppContext;

    const-class v2, Lcom/alibaba/sdk/android/location/LocationServiceProvider;

    sget-object v3, Lcom/alibaba/sdk/android/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/location/LocationServiceProvider;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/alibaba/sdk/android/location/LocationServiceProvider;->requestSingleLocationUpdate()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/location/LocationServiceProvider;->getLastKnownLocation()Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
