.class final Lcom/baidu/bainuo/tuanlist/filter/ad;
.super Ljava/lang/Object;
.source "LocationBar.java"

# interfaces
.implements Lcom/baidu/tuan/core/locationservice/LocationListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/ad;->a:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;B)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/ad;-><init>(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;)V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/baidu/tuan/core/locationservice/LocationService;)V
    .locals 2

    .prologue
    .line 522
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ad;->a:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->b(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;Lcom/baidu/tuan/core/locationservice/BDLocation;)V

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->status()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ad;->a:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->b(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;)V

    goto :goto_0
.end method
