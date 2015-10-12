.class public Lcom/alibaba/sdk/android/trade/impl/TradeLifecycleAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getEnvironment()Lcom/alibaba/sdk/android/Environment;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/trade/impl/e;->a(Lcom/alibaba/sdk/android/Environment;)V

    const-string v0, "$isv_scope$"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/sdk/android/trade/OrderService;

    aput-object v2, v1, v6

    new-instance v2, Lcom/alibaba/sdk/android/trade/b/b;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/trade/b/b;-><init>()V

    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/sdk/android/trade/CartService;

    aput-object v2, v1, v6

    new-instance v2, Lcom/alibaba/sdk/android/trade/a/b;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/trade/a/b;-><init>()V

    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/sdk/android/trade/ItemService;

    aput-object v2, v1, v6

    new-instance v2, Lcom/alibaba/sdk/android/trade/item/b;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/trade/item/b;-><init>()V

    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/sdk/android/trade/PromotionService;

    aput-object v2, v1, v6

    new-instance v2, Lcom/alibaba/sdk/android/trade/c/a;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/trade/c/a;-><init>()V

    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    invoke-static {p1}, Lcom/alibaba/sdk/android/globaltrade/a/a;->a(Lcom/alibaba/sdk/android/app/AppContext;)V

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/sdk/android/globaltrade/GlobalItemService;

    aput-object v2, v1, v6

    new-instance v2, Lcom/alibaba/sdk/android/globaltrade/b/a;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/globaltrade/b/a;-><init>()V

    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    const-class v0, Lcom/alibaba/sdk/android/rpc/RpcService;

    invoke-interface {p1, v0, v5}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/rpc/RpcService;

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->l:Lcom/alibaba/sdk/android/rpc/RpcService;

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getAppKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->m:Ljava/lang/String;

    const-class v0, Lcom/alibaba/sdk/android/web/CookieService;

    invoke-interface {p1, v0, v5}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/web/CookieService;

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->p:Lcom/alibaba/sdk/android/web/CookieService;

    const-class v0, Lcom/alibaba/sdk/android/login/LoginService;

    invoke-interface {p1, v0, v5}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/login/LoginService;

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->o:Lcom/alibaba/sdk/android/login/LoginService;

    const-class v0, Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-interface {p1, v0, v5}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/security/SecurityGuardService;

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->n:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getUserTrackerId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->q:Ljava/lang/String;

    sput-object p1, Lcom/alibaba/sdk/android/trade/impl/e;->r:Lcom/alibaba/sdk/android/app/AppContext;

    const-class v0, Lcom/alibaba/sdk/android/executor/ExecutorService;

    invoke-interface {p1, v0, v5}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/executor/ExecutorService;

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->s:Lcom/alibaba/sdk/android/executor/ExecutorService;

    const-class v0, Lcom/alibaba/sdk/android/location/LocationService;

    invoke-interface {p1, v0, v5}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/location/LocationService;

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->t:Lcom/alibaba/sdk/android/location/LocationService;

    const-class v0, Lcom/alibaba/sdk/android/security/AccessController;

    invoke-interface {p1, v0, v5}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/security/AccessController;

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->u:Lcom/alibaba/sdk/android/security/AccessController;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->v:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/ui/support/ActivityResultHandler;

    aput-object v1, v0, v6

    new-instance v1, Lcom/alibaba/sdk/android/trade/impl/c;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/trade/impl/c;-><init>()V

    const-string v2, "requestCodeKey"

    const-string v3, "4"

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v7, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    aput-object v1, v0, v6

    new-instance v1, Lcom/alibaba/sdk/android/trade/handler/c;

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getEnvironment()Lcom/alibaba/sdk/android/Environment;

    move-result-object v3

    invoke-interface {p2}, Lcom/alibaba/sdk/android/plugin/PluginContext;->getPluginConfigurations()Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/sdk/android/trade/handler/c;-><init>(Landroid/content/Context;Lcom/alibaba/sdk/android/Environment;Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;)V

    invoke-interface {p1, v0, v1, v5}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v7, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    aput-object v1, v0, v6

    new-instance v1, Lcom/alibaba/sdk/android/trade/handler/d;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/trade/handler/d;-><init>()V

    invoke-interface {p1, v0, v1, v5}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v7, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    aput-object v1, v0, v6

    new-instance v1, Lcom/alibaba/sdk/android/trade/handler/a;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/trade/handler/a;-><init>()V

    invoke-interface {p1, v0, v1, v5}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    return-void
.end method

.method public stop(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V
    .locals 0

    return-void
.end method
