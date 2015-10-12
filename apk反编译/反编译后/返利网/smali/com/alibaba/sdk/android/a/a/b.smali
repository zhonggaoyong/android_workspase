.class public Lcom/alibaba/sdk/android/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/location/LocationServiceProvider;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/location/Location;

.field private c:J

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/alibaba/sdk/android/a/a/b;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/a/a/b;->d:F

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/a/a/b;->requestSingleLocationUpdate()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/a/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to request single location update, the error message is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/a/a/b;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/a/a/b;->b:Landroid/location/Location;

    return-object p1
.end method


# virtual methods
.method public getLastKnownLocation()Landroid/location/Location;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->e:Lcom/alibaba/sdk/android/app/AppContext;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/app/AppContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/a/a/b;->a:Ljava/lang/String;

    const-string v1, "Unable to find the best provider, requestSingleLocationUpdate failed"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/a/a/b;->b:Landroid/location/Location;

    goto :goto_0
.end method

.method public requestSingleLocationUpdate()Landroid/location/Location;
    .locals 7

    const/4 v2, 0x1

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->e:Lcom/alibaba/sdk/android/app/AppContext;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/app/AppContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/a/a/b;->a:Ljava/lang/String;

    const-string v1, "Unable to find the best provider, requestSingleLocationUpdate failed"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v2, p0, Lcom/alibaba/sdk/android/a/a/b;->c:J

    iget v4, p0, Lcom/alibaba/sdk/android/a/a/b;->d:F

    new-instance v5, Lcom/alibaba/sdk/android/a/a/c;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/sdk/android/a/a/c;-><init>(Lcom/alibaba/sdk/android/a/a/b;Landroid/location/LocationManager;)V

    sget-object v6, Lcom/alibaba/sdk/android/system/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    invoke-interface {v6}, Lcom/alibaba/sdk/android/executor/ExecutorService;->getDefaultLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/a/a/b;->b:Landroid/location/Location;

    goto :goto_0
.end method
