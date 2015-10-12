.class public Lcom/alibaba/sdk/android/login/impl/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/login/impl/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/login/impl/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/login/impl/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/login/impl/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/login/impl/b;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/b$a;->a()Lcom/alibaba/sdk/android/login/impl/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/model/Result",
            "<",
            "Lcom/alibaba/sdk/android/session/model/LoginResultData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;-><init>()V

    const-string v1, "thirdpartlogindoublecheck"

    iput-object v1, v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->target:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->HSF_SERVICE_VERSION:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->version:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tempLoginToken"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "loginInfo"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->params:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/sdk/android/login/impl/c;->h:Lcom/alibaba/sdk/android/rpc/RpcService;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/rpc/RpcService;->invoke(Lcom/alibaba/sdk/android/rpc/model/RpcRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/login/d/b;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->create(Ljava/lang/String;)Lcom/alibaba/sdk/android/rpc/model/RpcRequest;

    move-result-object v1

    iget-object v0, v1, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->params:Ljava/util/Map;

    const-string v2, "loginInfo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "utdid"

    sget-object v3, Lcom/alibaba/sdk/android/login/impl/c;->e:Lcom/alibaba/sdk/android/app/AppContext;

    invoke-interface {v3}, Lcom/alibaba/sdk/android/app/AppContext;->getUserTrackerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/c;->h:Lcom/alibaba/sdk/android/rpc/RpcService;

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/rpc/RpcService;->invoke(Lcom/alibaba/sdk/android/rpc/model/RpcRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/sdk/android/login/ui/LoginWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    sget-object v2, Lcom/alibaba/sdk/android/login/impl/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, "com_taobao_tae_sdk_authorize_title"

    invoke-static {v2}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/b;->b:Ljava/lang/String;

    const-string v1, "open login"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/model/Result",
            "<",
            "Lcom/alibaba/sdk/android/session/model/LoginResultData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;-><init>()V

    const-string v1, "thirdpartloginbytoken"

    iput-object v1, v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->target:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->HSF_SERVICE_VERSION:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->version:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "token"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "utdid"

    sget-object v4, Lcom/alibaba/sdk/android/login/impl/c;->e:Lcom/alibaba/sdk/android/app/AppContext;

    invoke-interface {v4}, Lcom/alibaba/sdk/android/app/AppContext;->getUserTrackerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "token"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->params:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/sdk/android/login/impl/c;->h:Lcom/alibaba/sdk/android/rpc/RpcService;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/rpc/RpcService;->invoke(Lcom/alibaba/sdk/android/rpc/model/RpcRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/login/impl/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "login by code result json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/alibaba/sdk/android/login/d/b;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/login/impl/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alibaba/sdk/android/login/impl/b;->b(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/login/impl/b;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "appKey"

    sget-object v3, Lcom/alibaba/sdk/android/login/impl/c;->e:Lcom/alibaba/sdk/android/app/AppContext;

    invoke-interface {v3}, Lcom/alibaba/sdk/android/app/AppContext;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "apkSign"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "apiName"

    const-string v3, "taobao.oauth.code.create"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.taobao.open.intent.action.GETWAY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tbopen://m.taobao.com/getway/oauth?&appkey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alibaba/sdk/android/login/impl/c;->e:Lcom/alibaba/sdk/android/app/AppContext;

    invoke-interface {v4}, Lcom/alibaba/sdk/android/app/AppContext;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&pluginName=taobao.oauth.code.create&apkSign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&sign="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/alibaba/sdk/android/login/impl/c;->g:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-static {v1}, Lcom/alibaba/sdk/android/login/impl/b;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->signTopOld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/login/impl/b;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
