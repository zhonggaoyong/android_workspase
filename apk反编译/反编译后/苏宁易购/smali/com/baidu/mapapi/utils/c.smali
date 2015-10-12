.class public Lcom/baidu/mapapi/utils/c;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field static b:Landroid/content/ServiceConnection;

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/baidu/a/a/a/d;

.field private static e:Lcom/baidu/a/a/a/a;

.field private static f:I

.field private static g:Ljava/lang/String;

.field private static h:Lcom/baidu/mapapi/model/LatLng;

.field private static i:Lcom/baidu/mapapi/model/LatLng;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Lcom/baidu/mapapi/model/LatLng;

.field private static p:I

.field private static q:Z

.field private static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/c;->c:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/baidu/mapapi/utils/c;->a:I

    sput-object v1, Lcom/baidu/mapapi/utils/c;->g:Ljava/lang/String;

    sput-object v1, Lcom/baidu/mapapi/utils/c;->h:Lcom/baidu/mapapi/model/LatLng;

    sput-object v1, Lcom/baidu/mapapi/utils/c;->i:Lcom/baidu/mapapi/model/LatLng;

    sput-object v1, Lcom/baidu/mapapi/utils/c;->j:Ljava/lang/String;

    sput-object v1, Lcom/baidu/mapapi/utils/c;->k:Ljava/lang/String;

    sput-object v1, Lcom/baidu/mapapi/utils/c;->m:Ljava/lang/String;

    sput-object v1, Lcom/baidu/mapapi/utils/c;->n:Ljava/lang/String;

    sput-object v1, Lcom/baidu/mapapi/utils/c;->o:Lcom/baidu/mapapi/model/LatLng;

    sput v2, Lcom/baidu/mapapi/utils/c;->p:I

    sput-boolean v2, Lcom/baidu/mapapi/utils/c;->q:Z

    sput-boolean v2, Lcom/baidu/mapapi/utils/c;->r:Z

    new-instance v0, Lcom/baidu/mapapi/utils/e;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/e;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/utils/c;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/baidu/a/a/a/a;)Lcom/baidu/a/a/a/a;
    .locals 0

    sput-object p0, Lcom/baidu/mapapi/utils/c;->e:Lcom/baidu/a/a/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/a/a/a/d;)Lcom/baidu/a/a/a/d;
    .locals 0

    sput-object p0, Lcom/baidu/mapapi/utils/c;->d:Lcom/baidu/a/a/a/d;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comjni/tools/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/baidu/mapapi/utils/c;->f()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/baidu/mapapi/utils/c;->g()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/baidu/mapapi/utils/c;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/mapapi/utils/c;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/utils/c;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mapapi/utils/c;->r:Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/baidu/mapapi/utils/c;->q:Z

    packed-switch p1, :pswitch_data_0

    :goto_0
    sget-object v0, Lcom/baidu/mapapi/utils/c;->d:Lcom/baidu/a/a/a/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/mapapi/utils/c;->e:Lcom/baidu/a/a/a/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/mapapi/utils/c;->a(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapapi/utils/c;->q:Z

    :goto_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    sput v0, Lcom/baidu/mapapi/utils/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/baidu/mapapi/utils/c;->a:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    sput v0, Lcom/baidu/mapapi/utils/c;->a:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    sput v0, Lcom/baidu/mapapi/utils/c;->a:I

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    sput v0, Lcom/baidu/mapapi/utils/c;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/utils/c;->d:Lcom/baidu/a/a/a/d;

    new-instance v1, Lcom/baidu/mapapi/utils/d;

    invoke-direct {v1, p1}, Lcom/baidu/mapapi/utils/d;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/baidu/a/a/a/d;->a(Lcom/baidu/a/a/a/g;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/baidu/mapapi/utils/c;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/baidu/mapapi/utils/c;->q:Z

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/utils/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "api_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.map.action.OPEN_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.BaiduMap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/baidu/mapapi/utils/c;->b:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mapapi/utils/c;->r:Z

    goto :goto_0
.end method

.method private static b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getUid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/c;->m:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/c;->n:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/c;->o:Lcom/baidu/mapapi/model/LatLng;

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getRadius()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->getRadius()I

    move-result v0

    sput v0, Lcom/baidu/mapapi/utils/c;->p:I

    :cond_3
    return-void
.end method

.method private static b(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/c;->h:Lcom/baidu/mapapi/model/LatLng;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/c;->i:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getStartName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/c;->j:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getEndName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/c;->k:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getBusStrategyType()Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getBusStrategyType()Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/c;->l:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    :cond_4
    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    sput v0, Lcom/baidu/mapapi/utils/c;->f:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    sput v0, Lcom/baidu/mapapi/utils/c;->f:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    sput v0, Lcom/baidu/mapapi/utils/c;->f:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c()Lcom/baidu/a/a/a/a;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/c;->e:Lcom/baidu/a/a/a/a;

    return-object v0
.end method

.method static synthetic d()Lcom/baidu/a/a/a/d;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/c;->d:Lcom/baidu/a/a/a/d;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mapapi/utils/c;->q:Z

    return v0
.end method

.method private static f()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/baidu/mapapi/utils/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "callDispatchTakeOutRoute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/mapapi/utils/c;->e:Lcom/baidu/a/a/a/a;

    const-string/jumbo v1, "map.android.baidu.mainmap"

    invoke-interface {v0, v1}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "target"

    const-string/jumbo v3, "route_search_page"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "route_type"

    sget v4, Lcom/baidu/mapapi/utils/c;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "bus_strategy"

    sget-object v4, Lcom/baidu/mapapi/utils/c;->l:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    invoke-virtual {v4}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->ordinal()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "cross_city_bus_strategy"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lcom/baidu/mapapi/utils/c;->h:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "start_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "start_longitude"

    sget-object v4, Lcom/baidu/mapapi/utils/c;->h:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "start_latitude"

    sget-object v4, Lcom/baidu/mapapi/utils/c;->h:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    sget-object v3, Lcom/baidu/mapapi/utils/c;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "start_keyword"

    sget-object v4, Lcom/baidu/mapapi/utils/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v3, "start_uid"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/mapapi/utils/c;->i:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v3, :cond_2

    const-string/jumbo v3, "end_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "end_longitude"

    sget-object v4, Lcom/baidu/mapapi/utils/c;->i:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "end_latitude"

    sget-object v4, Lcom/baidu/mapapi/utils/c;->i:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    sget-object v3, Lcom/baidu/mapapi/utils/c;->k:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string/jumbo v3, "end_keyword"

    sget-object v4, Lcom/baidu/mapapi/utils/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v3, "end_uid"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "base_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "launch_from"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sdk_["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/baidu/mapapi/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ext_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lcom/baidu/mapapi/utils/c;->e:Lcom/baidu/a/a/a/a;

    const-string/jumbo v3, "map.android.baidu.mainmap"

    invoke-interface {v2, v3, v0, v1}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_4
    return-void

    :cond_0
    const-string/jumbo v3, "start_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "start_longitude"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "start_latitude"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/mapapi/utils/c;->c:Ljava/lang/String;

    const-string/jumbo v2, "callDispatchTakeOut exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_1
    :try_start_1
    const-string/jumbo v3, "start_keyword"

    const-string/jumbo v4, "\u5730\u56fe\u4e0a\u7684\u70b9"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v3, "end_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "end_longitude"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "end_latitude"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v3, "end_keyword"

    const-string/jumbo v4, "\u5730\u56fe\u4e0a\u7684\u70b9"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/baidu/mapapi/utils/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "callDispatchTakeOut com not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method private static g()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/baidu/mapapi/utils/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "callDispatchTakeOutPoiDetials"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/mapapi/utils/c;->e:Lcom/baidu/a/a/a/a;

    const-string/jumbo v1, "map.android.baidu.mainmap"

    invoke-interface {v0, v1}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "target"

    const-string/jumbo v3, "request_poi_detail_page"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/baidu/mapapi/utils/c;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "uid"

    sget-object v4, Lcom/baidu/mapapi/utils/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v3, "base_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "launch_from"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sdk_["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/baidu/mapapi/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ext_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lcom/baidu/mapapi/utils/c;->e:Lcom/baidu/a/a/a/a;

    const-string/jumbo v3, "map.android.baidu.mainmap"

    invoke-interface {v2, v3, v0, v1}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v3, "uid"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/mapapi/utils/c;->c:Ljava/lang/String;

    const-string/jumbo v2, "callDispatchTakeOut exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v0, Lcom/baidu/mapapi/utils/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "callDispatchTakeOut com not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static h()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/baidu/mapapi/utils/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "callDispatchTakeOutPoiNearbySearch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/mapapi/utils/c;->e:Lcom/baidu/a/a/a/a;

    const-string/jumbo v1, "map.android.baidu.mainmap"

    invoke-interface {v0, v1}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "target"

    const-string/jumbo v3, "poi_search_page"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/baidu/mapapi/utils/c;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "search_key"

    sget-object v4, Lcom/baidu/mapapi/utils/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v3, Lcom/baidu/mapapi/utils/c;->o:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "center_pt_x"

    sget-object v4, Lcom/baidu/mapapi/utils/c;->o:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "center_pt_y"

    sget-object v4, Lcom/baidu/mapapi/utils/c;->o:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    sget v3, Lcom/baidu/mapapi/utils/c;->p:I

    if-eqz v3, :cond_2

    const-string/jumbo v3, "search_radius"

    sget v4, Lcom/baidu/mapapi/utils/c;->p:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    const-string/jumbo v3, "is_direct_search"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "is_direct_area_search"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "base_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "launch_from"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sdk_["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/baidu/mapapi/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ext_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lcom/baidu/mapapi/utils/c;->e:Lcom/baidu/a/a/a/a;

    const-string/jumbo v3, "map.android.baidu.mainmap"

    invoke-interface {v2, v3, v0, v1}, Lcom/baidu/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_3
    return-void

    :cond_0
    const-string/jumbo v3, "search_key"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/mapapi/utils/c;->c:Ljava/lang/String;

    const-string/jumbo v2, "callDispatchTakeOut exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_1
    :try_start_1
    const-string/jumbo v3, "search_key"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "search_radius"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/baidu/mapapi/utils/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "callDispatchTakeOut com not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
