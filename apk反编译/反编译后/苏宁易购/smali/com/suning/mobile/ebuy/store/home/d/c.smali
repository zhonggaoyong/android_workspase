.class public Lcom/suning/mobile/ebuy/store/home/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

.field private c:Z

.field private d:J

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/d/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/home/d/e;-><init>(Lcom/suning/mobile/ebuy/store/home/d/c;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/d/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/home/d/f;-><init>(Lcom/suning/mobile/ebuy/store/home/d/c;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/home/d/c;Lcom/suning/mobile/ebuy/host/location/EBuyLocation;)Lcom/suning/mobile/ebuy/host/location/EBuyLocation;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/home/d/c;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/home/d/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/home/d/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 6

    const-wide/16 v4, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->d:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/home/d/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/store/home/d/c;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()Z
    .locals 8

    const/4 v0, 0x0

    const-wide v6, 0x3f50624dd2f1a9fcL

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getLocationData()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-wide v2, v1, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    sub-double/2addr v2, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-wide v2, v1, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    sub-double/2addr v2, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->c:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->e:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/home/d/c;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/store/home/d/c;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/d/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/home/d/d;-><init>(Lcom/suning/mobile/ebuy/store/home/d/c;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/h;->a()Lcom/suning/mobile/ebuy/host/location/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/location/h;->a(Lcom/suning/mobile/ebuy/host/location/e;)V

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "cityId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "latitude"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-wide v2, v2, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v1, "longitude"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->b:Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-wide v2, v2, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v1, "isNear"

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/store/home/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/d/c;->d()V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isFromHome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/store/home/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/d/c;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/store/home/d/c;->d:J

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/d/c;->c()V

    :cond_0
    return-void
.end method
