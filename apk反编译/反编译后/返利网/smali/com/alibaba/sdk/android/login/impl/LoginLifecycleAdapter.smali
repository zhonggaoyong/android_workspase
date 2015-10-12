.class public Lcom/alibaba/sdk/android/login/impl/LoginLifecycleAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/login/impl/LoginLifecycleAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/login/impl/LoginLifecycleAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/LoginLifecycleAdapter;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public start(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-interface {p1, v0, v7}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/security/SecurityGuardService;

    sput-object v0, Lcom/alibaba/sdk/android/login/impl/c;->g:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    const-class v0, Lcom/alibaba/sdk/android/rpc/RpcService;

    invoke-interface {p1, v0, v7}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/rpc/RpcService;

    sput-object v0, Lcom/alibaba/sdk/android/login/impl/c;->h:Lcom/alibaba/sdk/android/rpc/RpcService;

    const-class v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-interface {p1, v0, v7}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    sput-object v0, Lcom/alibaba/sdk/android/login/impl/c;->i:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const-class v0, Lcom/alibaba/sdk/android/session/CredentialService;

    invoke-interface {p1, v0, v7}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/session/CredentialService;

    sput-object v0, Lcom/alibaba/sdk/android/login/impl/c;->f:Lcom/alibaba/sdk/android/session/CredentialService;

    const-class v0, Lcom/alibaba/sdk/android/executor/ExecutorService;

    invoke-interface {p1, v0, v7}, Lcom/alibaba/sdk/android/app/AppContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/executor/ExecutorService;

    sput-object v0, Lcom/alibaba/sdk/android/login/impl/c;->j:Lcom/alibaba/sdk/android/executor/ExecutorService;

    sput-object p1, Lcom/alibaba/sdk/android/login/impl/c;->e:Lcom/alibaba/sdk/android/app/AppContext;

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

    const-string v3, "_QR_CODE_LOGIN_URL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://login.m.taobao.com/qrcodeShow.htm?appKey=%s"

    invoke-interface {v0, v2, v3}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getAppKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alibaba/sdk/android/login/impl/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_PASSWORD_LOGIN_URL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://login.m.taobao.com/oauth_native.htm?appKey=%s"

    invoke-interface {v0, v2, v3}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getAppKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alibaba/sdk/android/login/impl/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_AUTHORIZE_URL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://login.m.taobao.com/oauth_native.htm?appKey=%s"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getAppKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/login/impl/c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/b;->a()Lcom/alibaba/sdk/android/login/impl/b;

    move-result-object v0

    invoke-interface {p2}, Lcom/alibaba/sdk/android/plugin/PluginContext;->getPluginConfigurations()Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;

    move-result-object v1

    const-string v2, "useH5Login"

    invoke-interface {v1, v2, v5}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/sdk/android/login/impl/b;->a:Z

    invoke-interface {p2}, Lcom/alibaba/sdk/android/plugin/PluginContext;->getPluginConfigurations()Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/login/impl/d;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/login/impl/d;-><init>(Lcom/alibaba/sdk/android/login/impl/LoginLifecycleAdapter;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->registerPropertyChangeListener(Lcom/alibaba/sdk/android/config/PropertyChangeListener;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-instance v0, Lcom/alibaba/sdk/android/login/impl/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/login/impl/a;-><init>()V

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/sdk/android/ui/support/ActivityResultHandler;

    aput-object v2, v1, v5

    const-string v2, "requestCodeKey"

    const-string v3, "2"

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/sdk/android/ui/support/ActivityResultHandler;

    aput-object v2, v1, v5

    const-string v2, "requestCodeKey"

    const-string v3, "1"

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    const-string v0, "$isv_scope$"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/login/impl/e;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/login/impl/e;-><init>()V

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lcom/alibaba/sdk/android/login/LoginService;

    aput-object v3, v2, v5

    invoke-interface {p1, v2, v1, v0}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    sget-object v0, Lcom/alibaba/sdk/android/login/b/a;->a:Lcom/alibaba/sdk/android/session/SessionListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/login/b/a;->a:Lcom/alibaba/sdk/android/session/SessionListener;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/login/LoginService;->setSessionListener(Lcom/alibaba/sdk/android/session/SessionListener;)V

    :cond_0
    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    aput-object v1, v0, v5

    new-instance v1, Lcom/alibaba/sdk/android/login/a/b;

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getEnvironment()Lcom/alibaba/sdk/android/Environment;

    move-result-object v2

    invoke-interface {p2}, Lcom/alibaba/sdk/android/plugin/PluginContext;->getPluginConfigurations()Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/sdk/android/login/a/b;-><init>(Lcom/alibaba/sdk/android/Environment;Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;)V

    invoke-interface {p1, v0, v1, v7}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    aput-object v1, v0, v5

    new-instance v1, Lcom/alibaba/sdk/android/login/a/c;

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getEnvironment()Lcom/alibaba/sdk/android/Environment;

    move-result-object v2

    invoke-interface {p2}, Lcom/alibaba/sdk/android/plugin/PluginContext;->getPluginConfigurations()Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/sdk/android/login/a/c;-><init>(Lcom/alibaba/sdk/android/Environment;Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;)V

    invoke-interface {p1, v0, v1, v7}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    return-void
.end method

.method public stop(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V
    .locals 0

    return-void
.end method
