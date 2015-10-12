.class public Lcom/suning/mobile/ebuy/host/location/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/baidu/location/LocationClient;

.field private d:Lcom/baidu/location/LocationClientOption;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/location/l;->b:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/location/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/location/l;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/l;->d:Lcom/baidu/location/LocationClientOption;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/l;->d:Lcom/baidu/location/LocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/l;->d:Lcom/baidu/location/LocationClientOption;

    const-string/jumbo v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/l;->d:Lcom/baidu/location/LocationClientOption;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setAddrType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/l;->c:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/l;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/location/l;->b:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/l;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/l;->c:Lcom/baidu/location/LocationClient;

    const-string/jumbo v0, "\u5b9a\u4f4d\u505c\u6b62\u3002\u3002\u3002"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/baidu/location/BDLocationListener;Landroid/os/Handler;I)Z
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/host/location/l;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/baidu/location/LocationClient;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/location/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/location/l;->c:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/l;->c:Lcom/baidu/location/LocationClient;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/location/l;->d:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/l;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, p1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/l;->c:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->start()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/location/l;->b:Z

    const-string/jumbo v1, "\u5f00\u59cb\u5b9a\u4f4d\u3002\u3002\u3002"

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/location/m;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/ebuy/host/location/m;-><init>(Lcom/suning/mobile/ebuy/host/location/l;Landroid/os/Handler;)V

    int-to-long v2, p3

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
