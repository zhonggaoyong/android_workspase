.class public Lcom/alibaba/sdk/android/system/SystemLifecycleAdapter;
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
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-interface {p1, v0, v6}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/security/SecurityGuardService;

    sput-object v0, Lcom/alibaba/sdk/android/system/a;->b:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    sput-object p1, Lcom/alibaba/sdk/android/system/a;->e:Lcom/alibaba/sdk/android/app/AppContext;

    const-class v0, Lcom/alibaba/sdk/android/security/CertificateService;

    invoke-interface {p1, v0, v6}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/security/CertificateService;

    sput-object v0, Lcom/alibaba/sdk/android/system/a;->d:Lcom/alibaba/sdk/android/security/CertificateService;

    const-class v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-interface {p1, v0, v6}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    sput-object v0, Lcom/alibaba/sdk/android/system/a;->c:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const-class v0, Lcom/alibaba/sdk/android/executor/ExecutorService;

    invoke-interface {p1, v0, v6}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/executor/ExecutorService;

    sput-object v0, Lcom/alibaba/sdk/android/system/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    const-class v0, Lcom/alibaba/sdk/android/security/AccessController;

    invoke-interface {p1, v0, v6}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/security/AccessController;

    sput-object v0, Lcom/alibaba/sdk/android/system/a;->a:Lcom/alibaba/sdk/android/security/AccessController;

    invoke-interface {p2}, Lcom/alibaba/sdk/android/plugin/PluginContext;->getPluginConfigurations()Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getEnvironment()Lcom/alibaba/sdk/android/Environment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/Environment;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_TOP_GATEWAY_URL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alibaba/sdk/android/system/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_RPC_KEY_OF_CONFIG_FETCH_URL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://manager.channel.aliyun.com/config.html"

    invoke-interface {v0, v2, v3}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alibaba/sdk/android/system/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_RPC_KEY_OF_RPC_HTTP_GATEWAY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://gw.channel.aliyun.com/g"

    invoke-interface {v0, v2, v3}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alibaba/sdk/android/system/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_RPC_KEY_OF_SID_FETCH_URL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://manager.channel.aliyun.com/sid.htm"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/system/a;->j:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, ".taobao.com"

    aput-object v2, v1, v4

    const-string v2, ".tmall.com"

    aput-object v2, v1, v5

    const-string v2, ".tmall.hk"

    aput-object v2, v1, v7

    aput-object v1, v0, v4

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, ".taobao.com"

    aput-object v2, v1, v4

    const-string v2, ".tmall.com"

    aput-object v2, v1, v5

    const-string v2, ".tmall.hk"

    aput-object v2, v1, v7

    aput-object v1, v0, v5

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, ".taobao.com"

    aput-object v2, v1, v4

    const-string v2, ".tmall.com"

    aput-object v2, v1, v5

    const-string v2, ".tmall.hk"

    aput-object v2, v1, v7

    aput-object v1, v0, v7

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, ".tbsandbox.com"

    aput-object v2, v1, v4

    aput-object v1, v0, v8

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getEnvironment()Lcom/alibaba/sdk/android/Environment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/system/a;->m:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->INIT_SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/rs.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/system/a;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->INIT_SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/logout.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/system/a;->l:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/sdk/android/web/a/a;->a()Lcom/alibaba/sdk/android/web/a/a;

    invoke-static {}, Lcom/alibaba/sdk/android/web/a/a;->c()V

    invoke-static {}, Lcom/alibaba/sdk/android/session/a/a;->a()Lcom/alibaba/sdk/android/session/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/session/a/a;->init()Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {}, Lcom/alibaba/sdk/android/rpc/a/a;->a()Lcom/alibaba/sdk/android/rpc/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/rpc/a/a;->b()V

    const-string v0, "$isv_scope$"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/sdk/android/rpc/RpcService;

    aput-object v2, v1, v4

    invoke-static {}, Lcom/alibaba/sdk/android/rpc/a/a;->a()Lcom/alibaba/sdk/android/rpc/a/a;

    move-result-object v2

    invoke-interface {p1, v1, v2, v6}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/sdk/android/top/TopService;

    aput-object v2, v1, v4

    new-instance v2, Lcom/alibaba/sdk/android/top/a/a;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/top/a/a;-><init>()V

    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/web/H5WebPageService;

    aput-object v1, v0, v4

    new-instance v1, Lcom/alibaba/sdk/android/web/a/b;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/web/a/b;-><init>()V

    invoke-interface {p1, v0, v1, v6}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/session/SessionService;

    aput-object v1, v0, v4

    new-instance v1, Lcom/alibaba/sdk/android/session/a/d;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/session/a/d;-><init>()V

    invoke-interface {p1, v0, v1, v6}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/web/CookieService;

    aput-object v1, v0, v4

    invoke-static {}, Lcom/alibaba/sdk/android/web/a/a;->a()Lcom/alibaba/sdk/android/web/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1, v6}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/session/CredentialService;

    aput-object v1, v0, v4

    invoke-static {}, Lcom/alibaba/sdk/android/session/a/a;->a()Lcom/alibaba/sdk/android/session/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1, v6}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    aput-object v1, v0, v4

    new-instance v1, Lcom/alibaba/sdk/android/webview/handler/b;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/webview/handler/b;-><init>()V

    invoke-interface {p1, v0, v1, v6}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    aput-object v1, v0, v4

    new-instance v1, Lcom/alibaba/sdk/android/webview/handler/a;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/webview/handler/a;-><init>()V

    invoke-interface {p1, v0, v1, v6}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/location/LocationServiceProvider;

    aput-object v1, v0, v4

    new-instance v1, Lcom/alibaba/sdk/android/a/a/b;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/a/a/b;-><init>()V

    const-string v2, "location_provider"

    const-string v3, "native"

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/location/LocationService;

    aput-object v1, v0, v4

    new-instance v1, Lcom/alibaba/sdk/android/a/a/a;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/a/a/a;-><init>()V

    invoke-interface {p1, v0, v1, v6}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    return-void
.end method

.method public stop(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V
    .locals 0

    return-void
.end method
