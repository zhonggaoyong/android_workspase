.class public Lcom/baidu/cloudsdk/b/d/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/location/LocationManager;

.field private c:Landroid/location/Location;

.field private d:Lcom/baidu/cloudsdk/b/d/c;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/cloudsdk/b/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/b/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/b/d/b;->e:Landroid/os/Handler;

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/cloudsdk/b/d/b;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/b/d/b;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/b/d/b;->c:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/b/d/b;)Lcom/baidu/cloudsdk/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/b;->d:Lcom/baidu/cloudsdk/b/d/c;

    return-object v0
.end method

.method private static a(Landroid/location/Location;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/location/Location;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/b;->b:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/b;->b:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move v4, v1

    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/b;->a(Landroid/location/Location;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/baidu/cloudsdk/b/d/b;->b:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_4

    :try_start_3
    iget-object v3, p0, Lcom/baidu/cloudsdk/b/d/b;->b:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move-object v3, v0

    move v0, v1

    :goto_1
    move v7, v4

    move-object v4, v3

    move v3, v0

    move v0, v7

    :goto_2
    invoke-static {v4}, Lcom/baidu/cloudsdk/b/d/b;->a(Landroid/location/Location;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    :cond_0
    :goto_3
    return-object v4

    :catch_0
    move-exception v0

    move-object v5, v0

    move v3, v2

    move v0, v2

    :goto_4
    sget-object v6, Lcom/baidu/cloudsdk/b/d/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    const-string v0, "network"

    :goto_5
    iget-object v3, p0, Lcom/baidu/cloudsdk/b/d/b;->d:Lcom/baidu/cloudsdk/b/d/c;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/cloudsdk/b/d/b;->d:Lcom/baidu/cloudsdk/b/d/c;

    invoke-virtual {v3}, Lcom/baidu/cloudsdk/b/d/c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v5, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lcom/baidu/cloudsdk/b/d/b;->d:Lcom/baidu/cloudsdk/b/d/c;

    invoke-virtual {v3, v1}, Lcom/baidu/cloudsdk/b/d/c;->cancel(Z)Z

    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/b/d/c;

    invoke-direct {v1, p0, v0}, Lcom/baidu/cloudsdk/b/d/c;-><init>(Lcom/baidu/cloudsdk/b/d/b;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/cloudsdk/b/d/b;->d:Lcom/baidu/cloudsdk/b/d/c;

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/b;->d:Lcom/baidu/cloudsdk/b/d/c;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/d/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/ay;

    invoke-direct {v1, p0}, Lcom/ay;-><init>(Lcom/baidu/cloudsdk/b/d/b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_3
    const-string v0, "gps"

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    move v3, v2

    move v0, v1

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v5, v3

    move v3, v2

    move v7, v4

    move-object v4, v0

    move v0, v7

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v5, v3

    move v3, v1

    move v7, v4

    move-object v4, v0

    move v0, v7

    goto :goto_4

    :cond_4
    move-object v3, v0

    move v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v4

    move v4, v2

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/baidu/cloudsdk/b/d/b;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/b;->b:Landroid/location/LocationManager;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/cloudsdk/b/d/b;->c:Landroid/location/Location;

    invoke-static {v1}, Lcom/baidu/cloudsdk/b/d/b;->a(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/d/b;->b()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cloudsdk/b/d/b;->c:Landroid/location/Location;

    :cond_0
    iget-object v1, p0, Lcom/baidu/cloudsdk/b/d/b;->c:Landroid/location/Location;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
