.class final Lcom/baidu/bainuo/city/o;
.super Ljava/lang/Object;
.source "CitySelectModel.java"

# interfaces
.implements Lcom/baidu/bainuo/app/Loadable;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;
.implements Lcom/baidu/tuan/core/locationservice/LocationListener;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/baidu/tuan/core/locationservice/LocationService;

.field private c:Lcom/baidu/bainuo/city/m;

.field private d:Lcom/baidu/bainuo/city/l;

.field private e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/baidu/bainuo/city/l;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    new-instance v0, Lcom/baidu/bainuo/city/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/city/p;-><init>(Lcom/baidu/bainuo/city/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/o;->a:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/baidu/bainuo/city/m;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/city/m;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    .line 73
    iput-object p2, p0, Lcom/baidu/bainuo/city/o;->d:Lcom/baidu/bainuo/city/l;

    .line 74
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/o;->needLoad()Z

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/city/m;Lcom/baidu/bainuo/city/l;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    new-instance v0, Lcom/baidu/bainuo/city/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/city/p;-><init>(Lcom/baidu/bainuo/city/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/o;->a:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    .line 83
    iput-object p2, p0, Lcom/baidu/bainuo/city/o;->d:Lcom/baidu/bainuo/city/l;

    .line 84
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/o;->needLoad()Z

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/m;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/a/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/baidu/bainuo/city/a/d;->citys:Ljava/util/List;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    iput-object v3, p0, Lcom/baidu/bainuo/city/a/d;->listTemp:Ljava/util/List;

    sget-object v0, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-lt v2, v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/city/a/d;->letters:[Ljava/lang/String;

    return-void

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/a;

    new-instance v6, Lcom/baidu/bainuo/city/i;

    invoke-direct {v6}, Lcom/baidu/bainuo/city/i;-><init>()V

    iget-object v7, v0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    iput-object v7, v6, Lcom/baidu/bainuo/city/i;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/bainuo/city/i;->py:Ljava/lang/String;

    iget-object v7, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/baidu/bainuo/city/i;->cityUrl:Ljava/lang/String;

    iput-boolean v2, v6, Lcom/baidu/bainuo/city/i;->isRoot:Z

    iget-object v7, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/bainuo/city/i;->parentName:Ljava/lang/String;

    iget-object v7, v6, Lcom/baidu/bainuo/city/i;->py:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/bainuo/city/a/d;->hots:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x9

    if-ge v6, v7, :cond_2

    iget-object v6, p0, Lcom/baidu/bainuo/city/a/d;->hots:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/baidu/bainuo/city/a/d;->hots:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/o;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/baidu/bainuo/city/o;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-void
.end method

.method private a(Lcom/baidu/tuan/core/locationservice/BDLocation;)V
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lcom/baidu/bainuo/city/a/a;

    invoke-direct {v0}, Lcom/baidu/bainuo/city/a/a;-><init>()V

    .line 190
    invoke-virtual {p1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Long(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    .line 191
    invoke-virtual {p1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    .line 192
    sget-boolean v1, Lcom/baidu/bainuo/common/comp/ABTestDoor;->componet:Z

    if-eqz v1, :cond_0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bainuo://component?compid=catg&comppage=portal&"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    iput-object v0, v1, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/city/q;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/city/q;-><init>(Lcom/baidu/bainuo/city/o;)V

    .line 206
    const-wide/16 v2, 0x1

    .line 200
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    return-void

    .line 195
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bainuo://categorylist?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/l;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->d:Lcom/baidu/bainuo/city/l;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/city/o;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/city/i;)Lcom/baidu/bainuo/city/a/a;
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->citys:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->citys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->citys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 164
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/a;

    .line 165
    iget-object v2, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/city/i;->cityUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final a()Lcom/baidu/bainuo/city/m;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/city/o;->b:Lcom/baidu/tuan/core/locationservice/LocationService;

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->b:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->b:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/tuan/core/locationservice/BDLocation;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->b:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/locationservice/LocationService;->removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->b:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/locationservice/LocationService;->addListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->b:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->status()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->b:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->refresh()Z

    goto :goto_0
.end method

.method public final cancelLoad()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/city/o;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/m;->setStatus(I)V

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->b:Lcom/baidu/tuan/core/locationservice/LocationService;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->b:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/locationservice/LocationService;->removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 121
    :cond_1
    return-void
.end method

.method public final needLoad()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/m;->setStatus(I)V

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final onLocationChanged(Lcom/baidu/tuan/core/locationservice/LocationService;)V
    .locals 4

    .prologue
    .line 374
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/tuan/core/locationservice/BDLocation;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->status()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 377
    new-instance v0, Lcom/baidu/bainuo/city/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x65

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/bainuo/city/n;-><init>(JI)V

    .line 378
    iget-object v1, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/city/m;->a(Lcom/baidu/bainuo/city/m;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/bainuo/city/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/city/s;-><init>(Lcom/baidu/bainuo/city/o;Lcom/baidu/bainuo/city/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/city/o;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/b;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/bainuo/city/s;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bainuo/city/s;-><init>(Lcom/baidu/bainuo/city/o;Lcom/baidu/bainuo/city/a/b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final startLoad()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/city/o;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/o;->b()V

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/m;->isRestored()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->citys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 102
    new-instance v0, Lcom/baidu/bainuo/city/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/bainuo/city/n;-><init>(JI)V

    .line 103
    iget-object v1, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/city/m;->a(Lcom/baidu/bainuo/city/m;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/city/m;->setStatus(I)V

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/city/o;->c:Lcom/baidu/bainuo/city/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/m;->getStatus()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/bainuo/city/r;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/city/r;-><init>(Lcom/baidu/bainuo/city/o;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
