.class public Lcom/suning/mobile/ebuy/host/location/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field a:Landroid/os/Handler;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/suning/mobile/ebuy/host/location/l;

.field private f:Lcom/suning/mobile/ebuy/host/location/k;

.field private g:Lcom/suning/mobile/ebuy/host/location/e;

.field private h:Lcom/suning/mobile/ebuy/host/location/d;

.field private i:Z

.field private j:Z


# direct methods
.method protected constructor <init>(Lcom/suning/mobile/ebuy/host/location/l;Lcom/suning/mobile/ebuy/host/location/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->j:Z

    new-instance v0, Lcom/suning/mobile/ebuy/host/location/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/host/location/o;-><init>(Lcom/suning/mobile/ebuy/host/location/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/location/n;->e:Lcom/suning/mobile/ebuy/host/location/l;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/k;->a()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/k;->b()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->c:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/k;->c()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->d:I

    return-void
.end method

.method private a()V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/location/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->e:Lcom/suning/mobile/ebuy/host/location/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/n;->a:Landroid/os/Handler;

    iget v2, p0, Lcom/suning/mobile/ebuy/host/location/n;->d:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/host/location/l;->a(Lcom/baidu/location/BDLocationListener;Landroid/os/Handler;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/location/n;->e()V

    :cond_1
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/location/n;->b(Landroid/os/Message;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/location/n;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/location/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/location/n;->d()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/location/n;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/location/n;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.suning.mobile.ebuy.LOCATE_COMLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sendBroadcast(Landroid/content/Intent;)V

    const-string/jumbo v0, "locate completed"

    const-string/jumbo v1, "locate completed"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->g:Lcom/suning/mobile/ebuy/host/location/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->g:Lcom/suning/mobile/ebuy/host/location/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/location/k;->i()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/suning/mobile/ebuy/host/location/e;->onDataDelivered(ZLcom/suning/mobile/ebuy/host/location/EBuyLocation;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)Z
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/host/location/k;->a(J)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/location/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/location/n;->j:Z

    return p1
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/location/k;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/location/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/location/n;->e()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->h:Lcom/suning/mobile/ebuy/host/location/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->h:Lcom/suning/mobile/ebuy/host/location/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/location/k;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/suning/mobile/ebuy/host/location/d;->a(ZLjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/location/k;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/host/location/n;->i:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/host/location/n;->b:I

    :goto_0
    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private b(Lcom/baidu/location/BDLocation;)Z
    .locals 6

    const-wide v4, 0x3f50624dd2f1a9fcL

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    sub-double/2addr v0, v2

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    sub-double/2addr v0, v2

    cmpg-double v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/host/location/k;->a(J)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/host/location/k;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/k;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/k;->e()D

    move-result-wide v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/k;->f()D

    move-result-wide v4

    new-instance v0, Lcom/suning/mobile/ebuy/host/location/f;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/host/location/n;->a:Landroid/os/Handler;

    invoke-direct {v0, v6}, Lcom/suning/mobile/ebuy/host/location/f;-><init>(Landroid/os/Handler;)V

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/location/f;->a(Ljava/lang/String;DD)V

    return-void
.end method

.method private c(Lcom/baidu/location/BDLocation;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/host/location/k;->e()D

    move-result-wide v4

    iget-object v6, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/host/location/k;->f()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/suning/mobile/ebuy/host/location/a;->a(DDDD)D

    move-result-wide v0

    iget v2, p0, Lcom/suning/mobile/ebuy/host/location/n;->c:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/k;->j()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/location/n;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/location/n;->a(Z)V

    return-void
.end method

.method private d(Lcom/baidu/location/BDLocation;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/location/k;->i()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/location/n;->a(Z)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/location/n;->b(Z)V

    return-void
.end method

.method private e(Lcom/baidu/location/BDLocation;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "********\u5237\u65b0\u7684\u5b9a\u4f4d\u7701\u4efd\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "********\u5237\u65b0\u7684\u5b9a\u4f4d\u57ce\u5e02\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "********\u5237\u65b0\u7684\u5b9a\u4f4d\u533a\u57df\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "********\u5237\u65b0\u7684\u5b9a\u4f4d\u8857\u9053\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "********\u5237\u65b0\u7684\u5b9a\u4f4d\u57ce\u5e02\u7eac\u5ea6\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "********\u5237\u65b0\u7684\u5b9a\u4f4d\u57ce\u5e02\u7ecf\u5ea6\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->f:Lcom/suning/mobile/ebuy/host/location/k;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/location/k;->a(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method private f(Lcom/baidu/location/BDLocation;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a/a;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/location/n;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/myebuy/area/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/suning/mobile/ebuy/host/location/e;Lcom/suning/mobile/ebuy/host/location/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/location/n;->i:Z

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/location/n;->g:Lcom/suning/mobile/ebuy/host/location/e;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/location/n;->h:Lcom/suning/mobile/ebuy/host/location/d;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/location/n;->a()V

    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/n;->e:Lcom/suning/mobile/ebuy/host/location/l;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/l;->a()V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/location/n;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/location/n;->b(Lcom/baidu/location/BDLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/location/n;->c(Lcom/baidu/location/BDLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/location/n;->d(Lcom/baidu/location/BDLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/location/n;->e(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/location/n;->f(Lcom/baidu/location/BDLocation;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/location/n;->e()V

    goto :goto_0
.end method
