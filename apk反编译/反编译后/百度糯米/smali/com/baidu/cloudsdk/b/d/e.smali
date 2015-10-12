.class public final Lcom/baidu/cloudsdk/b/d/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Landroid/location/Location;

.field private c:Lcom/baidu/cloudsdk/b/d/g;

.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/b/d/e;->e:Landroid/os/Handler;

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/cloudsdk/b/d/e;->a:Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/b/d/e;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/b/d/e;->b:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/b/d/e;)Lcom/baidu/cloudsdk/b/d/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/e;->c:Lcom/baidu/cloudsdk/b/d/g;

    return-object v0
.end method

.method static synthetic a(Landroid/location/Location;)Z
    .locals 1

    invoke-static {p0}, Lcom/baidu/cloudsdk/b/d/e;->b(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/cloudsdk/b/d/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/cloudsdk/b/d/e;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/cloudsdk/b/d/e;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/e;->a:Landroid/location/LocationManager;

    return-object v0
.end method

.method private static b(Landroid/location/Location;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/cloudsdk/b/d/e;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/e;->b:Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/cloudsdk/b/d/f;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/e;->b:Landroid/location/Location;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/e;->b(Landroid/location/Location;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/baidu/cloudsdk/b/d/e;->a:Landroid/location/LocationManager;

    const-string v4, "network"

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/e;->a:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    :goto_0
    invoke-static {v3}, Lcom/baidu/cloudsdk/b/d/e;->b(Landroid/location/Location;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/baidu/cloudsdk/b/d/e;->a:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/baidu/cloudsdk/b/d/e;->a:Landroid/location/LocationManager;

    const-string v4, "gps"

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    move-object v4, v3

    move v3, v1

    :goto_1
    invoke-static {v4}, Lcom/baidu/cloudsdk/b/d/e;->b(Landroid/location/Location;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/cloudsdk/b/d/f;->a()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-eqz v0, :cond_3

    const-string v0, "network"

    :goto_3
    iget-object v3, p0, Lcom/baidu/cloudsdk/b/d/e;->c:Lcom/baidu/cloudsdk/b/d/g;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/cloudsdk/b/d/e;->c:Lcom/baidu/cloudsdk/b/d/g;

    invoke-virtual {v3}, Lcom/baidu/cloudsdk/b/d/g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v4, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/baidu/cloudsdk/b/d/e;->c:Lcom/baidu/cloudsdk/b/d/g;

    invoke-virtual {v3, v1}, Lcom/baidu/cloudsdk/b/d/g;->cancel(Z)Z

    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/b/d/g;

    invoke-direct {v1, p0, v0, p1}, Lcom/baidu/cloudsdk/b/d/g;-><init>(Lcom/baidu/cloudsdk/b/d/e;Ljava/lang/String;Lcom/baidu/cloudsdk/b/d/f;)V

    iput-object v1, p0, Lcom/baidu/cloudsdk/b/d/e;->c:Lcom/baidu/cloudsdk/b/d/g;

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/e;->c:Lcom/baidu/cloudsdk/b/d/g;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/d/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/d/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/ba;

    invoke-direct {v1, p0}, Lcom/ba;-><init>(Lcom/baidu/cloudsdk/b/d/e;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    const-string v0, "gps"

    goto :goto_3

    :cond_4
    iput-object v4, p0, Lcom/baidu/cloudsdk/b/d/e;->b:Landroid/location/Location;

    if-eqz p1, :cond_0

    invoke-interface {p1, v4}, Lcom/baidu/cloudsdk/b/d/f;->a(Landroid/location/Location;)V

    goto :goto_2

    :cond_5
    move-object v4, v3

    move v3, v2

    goto :goto_1

    :cond_6
    move-object v3, v0

    move v0, v2

    goto :goto_0
.end method
