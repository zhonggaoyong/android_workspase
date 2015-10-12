.class public final Lcom/baidu/bainuo/home/l;
.super Ljava/lang/Object;
.source "HomeTabActivity.java"

# interfaces
.implements Lcom/baidu/tuan/core/locationservice/LocationListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/app/Dialog;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 2

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/l;->a:Ljava/lang/ref/WeakReference;

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/l;->c:Z

    .line 413
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 415
    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/l;->a(Lcom/baidu/tuan/core/locationservice/BDLocation;)V

    .line 420
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/locationservice/LocationService;->addListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/tuan/core/locationservice/BDLocation;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 443
    iget-object v0, p0, Lcom/baidu/bainuo/home/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/HomeTabActivity;

    .line 444
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v3

    .line 450
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 454
    iget-wide v4, v3, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 459
    invoke-virtual {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08021a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 462
    const v3, 0x7f08021b

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/home/HomeTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/bainuo/home/m;

    invoke-direct {v4, p0, v0, p1}, Lcom/baidu/bainuo/home/m;-><init>(Lcom/baidu/bainuo/home/l;Lcom/baidu/bainuo/home/HomeTabActivity;Lcom/baidu/tuan/core/locationservice/BDLocation;)V

    .line 474
    const v5, 0x7f08021c

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/home/HomeTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    .line 461
    invoke-static/range {v0 .. v6}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/baidu/bainuo/home/l;->b:Landroid/app/Dialog;

    .line 476
    iput-boolean v7, p0, Lcom/baidu/bainuo/home/l;->c:Z

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/baidu/bainuo/home/l;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/l;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/baidu/bainuo/home/l;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 483
    :cond_0
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    .line 484
    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/locationservice/LocationService;->removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/home/l;->b:Landroid/app/Dialog;

    .line 486
    return-void
.end method

.method public final onLocationChanged(Lcom/baidu/tuan/core/locationservice/LocationService;)V
    .locals 2

    .prologue
    .line 424
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/home/l;->c:Z

    if-nez v0, :cond_0

    .line 425
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/l;->a(Lcom/baidu/tuan/core/locationservice/BDLocation;)V

    .line 427
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/baidu/bainuo/common/BNPreference;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    .line 429
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setLocationCityId(Ljava/lang/String;)V

    .line 432
    :cond_0
    return-void
.end method
