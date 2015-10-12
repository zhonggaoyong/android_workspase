.class public Lcom/taobao/tae/sdk/TaeSDK;
.super Ljava/lang/Object;
.source "TaeSDK.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final INTERFACE_NAME_CLASS_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final ISV_LOGIN_SERVICE_PACKAGE_PREFIX:Ljava/lang/String; = "com.alibaba.sdk.android.login."

.field private static final ISV_TRADE_SERVICE_PACKAGE_PREFIX:Ljava/lang/String; = "com.alibaba.sdk.android.trade."

.field private static final METHOD_NAME_INSTANCE_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static version:Lcom/taobao/tae/sdk/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 28
    const-class v1, Lcom/taobao/tae/sdk/TaeSDK;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/taobao/tae/sdk/TaeSDK;->TAG:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/taobao/tae/sdk/TaeSDK;->INTERFACE_NAME_CLASS_CACHE:Ljava/util/Map;

    .line 38
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/taobao/tae/sdk/TaeSDK;->METHOD_NAME_INSTANCE_CACHE:Ljava/util/Map;

    .line 41
    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->TAE_SDK_VERSION:Lcom/alibaba/sdk/android/Version;

    .line 42
    .local v0, "v":Lcom/alibaba/sdk/android/Version;
    new-instance v1, Lcom/taobao/tae/sdk/Version;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Version;->getMajor()I

    move-result v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Version;->getMinor()I

    move-result v3

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Version;->getMicro()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/taobao/tae/sdk/Version;-><init>(III)V

    sput-object v1, Lcom/taobao/tae/sdk/TaeSDK;->version:Lcom/taobao/tae/sdk/Version;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addItem2Cart(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "callback"    # Ljava/lang/Object;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "openItemId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "exParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 235
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.CartService"

    const-string v2, "addItem2Cart"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.app.Activity"

    aput-object v4, v3, v5

    const-string v4, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v4, v3, v6

    const-string v4, "java.lang.String"

    aput-object v4, v3, v7

    const-string v4, "java.lang.String"

    aput-object v4, v3, v8

    const-string v4, "java.util.Map"

    aput-object v4, v3, v9

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    aput-object p4, v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-void
.end method

.method public static addTaoKeItem2Cart(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "tradeProcessCallback"    # Ljava/lang/Object;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "openItemId"    # Ljava/lang/String;
    .param p5, "taokeParams"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 260
    .local p4, "exParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.CartService"

    const-string v2, "addTaoKeItem2Cart"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.app.Activity"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "java.lang.String"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "java.lang.String"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "java.util.Map"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "com.alibaba.sdk.android.trade.model.TaokeParams"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    const/4 v5, 0x5

    aput-object p5, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    return-void
.end method

.method public static asyncInit(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    invoke-static {p0}, Lcom/alibaba/sdk/android/AlibabaSDK;->asyncInit(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "initResultCallback"    # Lcom/alibaba/sdk/android/callback/InitResultCallback;

    .prologue
    .line 78
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/AlibabaSDK;->asyncInit(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V

    .line 79
    return-void
.end method

.method public static asyncInitWithFinish(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "initResultCallback"    # Lcom/alibaba/sdk/android/callback/InitResultCallback;

    .prologue
    .line 83
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/AlibabaSDK;->asyncInitWithFinish(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V

    .line 84
    return-void
.end method

.method private static createLoginCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0, "callback"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 415
    if-nez p0, :cond_1

    .line 416
    const/4 p0, 0x0

    .line 421
    .end local p0    # "callback":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .line 418
    .restart local p0    # "callback":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alibaba.sdk.android.login.callback.LoginCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    const-string v0, "com.taobao.tae.sdk.callback.LoginCallbackAdapter"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.taobao.tae.sdk.callback.LoginCallback"

    aput-object v2, v1, v3

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/util/ReflectionUtils;->newInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method private static createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0, "callback"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 404
    if-nez p0, :cond_1

    .line 405
    const/4 p0, 0x0

    .line 410
    .end local p0    # "callback":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .line 407
    .restart local p0    # "callback":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    const-string v0, "com.taobao.tae.sdk.callback.TradeProcessCallbackAdapter"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.taobao.tae.sdk.callback.TradeProcessCallback"

    aput-object v2, v1, v3

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/util/ReflectionUtils;->newInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "owner"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/AlibabaSDK;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 62
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p0}, Lcom/alibaba/sdk/android/AlibabaSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Landroid/app/Activity;Ljava/lang/Class;Lcom/alibaba/sdk/android/callback/ResultCallback;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alibaba/sdk/android/callback/ResultCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "callback":Lcom/alibaba/sdk/android/callback/ResultCallback;, "Lcom/alibaba/sdk/android/callback/ResultCallback<TT;>;"
    invoke-static {p0, p1, p2}, Lcom/alibaba/sdk/android/AlibabaSDK;->getService(Landroid/app/Activity;Ljava/lang/Class;Lcom/alibaba/sdk/android/callback/ResultCallback;)V

    .line 67
    return-void
.end method

.method public static getSession()Lcom/taobao/tae/sdk/model/Session;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    const-string v2, "com.alibaba.sdk.android.login.LoginService"

    invoke-static {v2}, Lcom/taobao/tae/sdk/TaeSDK;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    const-string v2, "login"

    const-string v3, "com.alibaba.sdk.android.login.LoginService"

    const-string v4, "getSession"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1, v5}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 91
    .end local v0    # "ret":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v1

    .line 89
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_1
    new-instance v1, Lcom/taobao/tae/sdk/model/SessionAdapter;

    check-cast v0, Lcom/alibaba/sdk/android/session/model/Session;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/taobao/tae/sdk/model/SessionAdapter;-><init>(Lcom/alibaba/sdk/android/session/model/Session;)V

    goto :goto_0
.end method

.method public static getVersion()Lcom/taobao/tae/sdk/Version;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/taobao/tae/sdk/TaeSDK;->version:Lcom/taobao/tae/sdk/Version;

    return-object v0
.end method

.method private static varargs invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p0, "pluginName"    # Ljava/lang/String;
    .param p1, "interfaceName"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "paramTypeNames"    # [Ljava/lang/String;
    .param p4, "params"    # [Ljava/lang/Object;

    .prologue
    .line 359
    sget-object v7, Lcom/taobao/tae/sdk/TaeSDK;->METHOD_NAME_INSTANCE_CACHE:Ljava/util/Map;

    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 360
    .local v2, "method":Ljava/lang/reflect/Method;
    sget-object v7, Lcom/taobao/tae/sdk/TaeSDK;->INTERFACE_NAME_CLASS_CACHE:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 362
    .local v5, "serviceType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v2, :cond_2

    .line 364
    if-nez v5, :cond_0

    .line 365
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 366
    sget-object v7, Lcom/taobao/tae/sdk/TaeSDK;->INTERFACE_NAME_CLASS_CACHE:Ljava/util/Map;

    invoke-interface {v7, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_0
    if-eqz p3, :cond_1

    array-length v7, p3

    if-nez v7, :cond_3

    .line 369
    :cond_1
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, p2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 374
    :goto_0
    sget-object v7, Lcom/taobao/tae/sdk/TaeSDK;->METHOD_NAME_INSTANCE_CACHE:Ljava/util/Map;

    invoke-interface {v7, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 389
    :cond_2
    invoke-static {v5}, Lcom/taobao/tae/sdk/TaeSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 390
    .local v4, "serviceInstance":Ljava/lang/Object;
    if-nez v4, :cond_4

    .line 391
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The service of type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is not available"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 371
    .end local v4    # "serviceInstance":Ljava/lang/Object;
    :cond_3
    :try_start_1
    invoke-static {p3}, Lcom/alibaba/sdk/android/util/ReflectionUtils;->toClasses([Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v3

    .line 372
    .local v3, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {v5, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto :goto_0

    .line 375
    .end local v3    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No plugin ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] is installed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    .local v1, "errorMessage":Ljava/lang/String;
    sget-object v7, Lcom/taobao/tae/sdk/TaeSDK;->TAG:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 379
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    .end local v1    # "errorMessage":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 380
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No method ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] in the service ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    .restart local v1    # "errorMessage":Ljava/lang/String;
    sget-object v7, Lcom/taobao/tae/sdk/TaeSDK;->TAG:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 383
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    .end local v1    # "errorMessage":Ljava/lang/String;
    :catch_2
    move-exception v6

    .line 384
    .local v6, "t":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fail to find ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] in the service ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    .restart local v1    # "errorMessage":Ljava/lang/String;
    sget-object v7, Lcom/taobao/tae/sdk/TaeSDK;->TAG:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 394
    .end local v1    # "errorMessage":Ljava/lang/String;
    .end local v6    # "t":Ljava/lang/Throwable;
    .restart local v4    # "serviceInstance":Ljava/lang/Object;
    :cond_4
    :try_start_2
    invoke-virtual {v2, v4, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v7

    .line 400
    :goto_1
    return-object v7

    .line 395
    :catch_3
    move-exception v0

    .line 396
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    .line 400
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_2
    const/4 v7, 0x0

    goto :goto_1

    .line 397
    :catch_4
    move-exception v0

    .line 398
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static isServiceAvailable(Ljava/lang/String;)Z
    .locals 4
    .param p0, "interfaceName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 348
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 349
    .local v2, "serviceType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v2}, Lcom/taobao/tae/sdk/TaeSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 350
    .local v1, "serviceInstance":Ljava/lang/Object;
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 352
    .end local v1    # "serviceInstance":Ljava/lang/Object;
    .end local v2    # "serviceType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    :goto_0
    return v3

    .line 351
    :catch_0
    move-exception v0

    .line 352
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static logout(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 8
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "logoutCallback"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 182
    const-string v0, "login"

    const-string v1, "com.alibaba.sdk.android.login.LoginService"

    const-string v2, "logout"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "android.app.Activity"

    aput-object v4, v3, v5

    const-string v4, "com.alibaba.sdk.android.login.callback.LogoutCallback"

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void
.end method

.method public static setEnvIndex(I)V
    .locals 1
    .param p0, "index"    # I

    .prologue
    .line 70
    invoke-static {}, Lcom/alibaba/sdk/android/Environment;->values()[Lcom/alibaba/sdk/android/Environment;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-static {v0}, Lcom/alibaba/sdk/android/AlibabaSDK;->setEnvironment(Lcom/alibaba/sdk/android/Environment;)V

    .line 71
    return-void
.end method

.method public static setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "owner"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-static {p0, p1, p2}, Lcom/alibaba/sdk/android/AlibabaSDK;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static setSecGuardImagePostfix(Ljava/lang/String;)V
    .locals 0
    .param p0, "postfix"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-static {p0}, Lcom/alibaba/sdk/android/AlibabaSDK;->setSecGuardImagePostfix(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static setSessionListnener(Lcom/taobao/tae/sdk/SessionListener;)V
    .locals 11
    .param p0, "sessionListener"    # Lcom/taobao/tae/sdk/SessionListener;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 188
    const-string v4, "com.alibaba.sdk.android.login.LoginService"

    invoke-static {v4}, Lcom/taobao/tae/sdk/TaeSDK;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 189
    const-string v4, "login"

    const-string v5, "com.alibaba.sdk.android.login.LoginService"

    const-string v6, "setSessionListener"

    new-array v7, v10, [Ljava/lang/String;

    const-string v8, "com.alibaba.sdk.android.session.SessionListener"

    aput-object v8, v7, v9

    new-array v8, v10, [Ljava/lang/Object;

    if-nez p0, :cond_0

    :goto_0
    aput-object v3, v8, v9

    invoke-static {v4, v5, v6, v7, v8}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_1
    return-void

    .line 189
    :cond_0
    new-instance v3, Lcom/taobao/tae/sdk/SessionListenerAdapter;

    invoke-direct {v3, p0}, Lcom/taobao/tae/sdk/SessionListenerAdapter;-><init>(Lcom/taobao/tae/sdk/SessionListener;)V

    goto :goto_0

    .line 194
    :cond_1
    :try_start_0
    const-string v4, "com.alibaba.sdk.android.login.support.LegacySupport"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 195
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "sessionListener"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 196
    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v4, 0x0

    if-nez p0, :cond_2

    :goto_2
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 197
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/taobao/tae/sdk/TaeSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to set session listener, the error message is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "field":Ljava/lang/reflect/Field;
    :cond_2
    :try_start_1
    new-instance v3, Lcom/taobao/tae/sdk/SessionListenerAdapter;

    invoke-direct {v3, p0}, Lcom/taobao/tae/sdk/SessionListenerAdapter;-><init>(Lcom/taobao/tae/sdk/SessionListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static showCart(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 8
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "callback"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 213
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.CartService"

    const-string v2, "showCart"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "android.app.Activity"

    aput-object v4, v3, v5

    const-string v4, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public static showETicketDetail(Landroid/app/Activity;JLjava/lang/Object;)V
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "orderId"    # J
    .param p3, "tradeProcessCallback"    # Ljava/lang/Object;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 341
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.PromotionService"

    const-string v2, "showETicketDetail"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "android.app.Activity"

    aput-object v4, v3, v5

    const-string v4, "long"

    aput-object v4, v3, v6

    const-string v4, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v4, v3, v7

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p3}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    return-void
.end method

.method public static showItemDetail(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "tradeProcessCallback"    # Ljava/lang/Object;
    .param p2, "taeWebViewUiSettings"    # Ljava/lang/Object;
    .param p3, "itemId"    # Ljava/lang/String;
    .param p4, "itemType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p5, "exParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.ItemService"

    const-string v2, "showItemDetailByOpenItemId"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.app.Activity"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "com.alibaba.sdk.android.webview.UiSettings"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "java.lang.String"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "int"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "java.util.Map"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p5, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public static showItemDetailByItemId(Landroid/app/Activity;Ljava/lang/Object;Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;JILjava/util/Map;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "tradeProcessCallback"    # Ljava/lang/Object;
    .param p2, "taeWebViewUiSettings"    # Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;
    .param p3, "itemId"    # J
    .param p5, "itemType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;",
            "JI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p6, "exParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.ItemService"

    const-string v2, "showItemDetailByItemId"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.app.Activity"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "com.alibaba.sdk.android.webview.UiSettings"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "long"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "int"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "java.util.Map"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public static showItemDetailByOpenItemId(Landroid/app/Activity;Ljava/lang/Object;Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "tradeProcessCallback"    # Ljava/lang/Object;
    .param p2, "taeWebViewUiSettings"    # Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;
    .param p3, "openItemId"    # Ljava/lang/String;
    .param p4, "itemType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p5, "exParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static/range {p0 .. p5}, Lcom/taobao/tae/sdk/TaeSDK;->showItemDetail(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;)V

    .line 104
    return-void
.end method

.method public static showLogin(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 8
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "loginCallback"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 176
    const-string v0, "login"

    const-string v1, "com.alibaba.sdk.android.login.LoginService"

    const-string v2, "showLogin"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "android.app.Activity"

    aput-object v4, v3, v5

    const-string v4, "com.alibaba.sdk.android.login.callback.LoginCallback"

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createLoginCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method public static showOrder(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/List;)V
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "tradeProcessCallback"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p2, "orderItems":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 161
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.OrderService"

    const-string v2, "showOrder"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "android.app.Activity"

    aput-object v4, v3, v5

    const-string v4, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v4, v3, v6

    const-string v4, "java.util.List"

    aput-object v4, v3, v7

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method public static showOrderWithSKU(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "callback"    # Ljava/lang/Object;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "openItemId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "exParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 284
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.OrderService"

    const-string v2, "showOrderWithSKU"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.app.Activity"

    aput-object v4, v3, v5

    const-string v4, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v4, v3, v6

    const-string v4, "java.lang.String"

    aput-object v4, v3, v7

    const-string v4, "java.lang.String"

    aput-object v4, v3, v8

    const-string v4, "java.util.Map"

    aput-object v4, v3, v9

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    aput-object p4, v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    return-void
.end method

.method public static showPage(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "tradeProcessCallback"    # Ljava/lang/Object;
    .param p2, "taeWebViewUiSettings"    # Ljava/lang/Object;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 169
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.ItemService"

    const-string v2, "showPage"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "android.app.Activity"

    aput-object v4, v3, v5

    const-string v4, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v4, v3, v6

    const-string v4, "com.alibaba.sdk.android.webview.UiSettings"

    aput-object v4, v3, v7

    const-string v4, "java.lang.String"

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method public static showPromotions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/callback/FailureCallback;)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/String;
    .param p3, "failureCallback"    # Lcom/alibaba/sdk/android/callback/FailureCallback;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 335
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.PromotionService"

    const-string v2, "showPromotions"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "android.app.Activity"

    aput-object v4, v3, v5

    const-string v4, "java.lang.String"

    aput-object v4, v3, v6

    const-string v4, "java.lang.String"

    aput-object v4, v3, v7

    const-string v4, "com.alibaba.sdk.android.callback.FailureCallback"

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-void
.end method

.method public static showTaoKeOrderWithSKU(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "tradeProcessCallback"    # Ljava/lang/Object;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "openItemId"    # Ljava/lang/String;
    .param p5, "taokeParams"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 317
    .local p4, "exParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.OrderService"

    const-string v2, "showTaoKeOrderWithSKU"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.app.Activity"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "java.lang.String"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "java.lang.String"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "java.util.Map"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "com.alibaba.sdk.android.trade.model.TaokeParams"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    const/4 v5, 0x5

    aput-object p5, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    return-void
.end method

.method public static showTaoKeTvOrderWithSKU(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "tradeProcessCallback"    # Ljava/lang/Object;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "openItemId"    # Ljava/lang/String;
    .param p5, "taokeParams"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 326
    .local p4, "exParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.OrderService"

    const-string v2, "showTaoKeTvOrderWithSKU"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.app.Activity"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "java.lang.String"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "java.lang.String"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "java.util.Map"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "com.alibaba.sdk.android.trade.model.TaokeParams"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    const/4 v5, 0x5

    aput-object p5, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method public static showTaokeItemDetail(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;Ljava/lang/Object;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "tradeProcessCallback"    # Ljava/lang/Object;
    .param p2, "taeWebViewUiSettings"    # Ljava/lang/Object;
    .param p3, "itemId"    # Ljava/lang/String;
    .param p4, "itemType"    # I
    .param p6, "taokeParams"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    .local p5, "exParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.ItemService"

    const-string v2, "showTaokeItemDetailByOpenItemId"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.app.Activity"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "com.alibaba.sdk.android.webview.UiSettings"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "java.lang.String"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "int"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "java.util.Map"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "com.alibaba.sdk.android.trade.model.TaokeParams"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p5, v4, v5

    const/4 v5, 0x6

    aput-object p6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public static showTaokeItemDetailByItemId(Landroid/app/Activity;Ljava/lang/Object;Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;JILjava/util/Map;Ljava/lang/Object;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "tradeProcessCallback"    # Ljava/lang/Object;
    .param p2, "taeWebViewUiSettings"    # Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;
    .param p3, "itemId"    # J
    .param p5, "itemType"    # I
    .param p7, "taokeParams"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;",
            "JI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    .local p6, "exParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.ItemService"

    const-string v2, "showTaokeItemDetailByItemId"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.app.Activity"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "com.alibaba.sdk.android.webview.UiSettings"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "long"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "int"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "java.util.Map"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "com.alibaba.sdk.android.trade.model.TaokeParams"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    aput-object p7, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public static showTaokeItemDetailByOpenItemId(Landroid/app/Activity;Ljava/lang/Object;Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;Ljava/lang/String;ILjava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "tradeProcessCallback"    # Ljava/lang/Object;
    .param p2, "taeWebViewUiSettings"    # Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;
    .param p3, "openItemId"    # Ljava/lang/String;
    .param p4, "itemType"    # I
    .param p6, "taokeParams"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Lcom/taobao/tae/sdk/webview/TaeWebViewUiSettings;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    .local p5, "exParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static/range {p0 .. p6}, Lcom/taobao/tae/sdk/TaeSDK;->showTaokeItemDetail(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public static showTaokeOrder(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "tradeProcessCallback"    # Ljava/lang/Object;
    .param p2, "orderItem"    # Ljava/lang/Object;
    .param p3, "taokeParams"    # Ljava/lang/Object;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 152
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.OrderService"

    const-string v2, "showTaokeOrder"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "android.app.Activity"

    aput-object v4, v3, v5

    const-string v4, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v4, v3, v6

    const-string v4, "com.alibaba.sdk.android.trade.model.OrderItem"

    aput-object v4, v3, v7

    const-string v4, "com.alibaba.sdk.android.trade.model.TaokeParams"

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public static showTvOrderWithSKU(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "callback"    # Ljava/lang/Object;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "openItemId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "exParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 292
    const-string v0, "trade"

    const-string v1, "com.alibaba.sdk.android.trade.OrderService"

    const-string v2, "showTvOrderWithSKU"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.app.Activity"

    aput-object v4, v3, v5

    const-string v4, "com.alibaba.sdk.android.trade.callback.TradeProcessCallback"

    aput-object v4, v3, v6

    const-string v4, "java.lang.String"

    aput-object v4, v3, v7

    const-string v4, "java.lang.String"

    aput-object v4, v3, v8

    const-string v4, "java.util.Map"

    aput-object v4, v3, v9

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1}, Lcom/taobao/tae/sdk/TaeSDK;->createTradeProcessCallbackAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    aput-object p4, v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/tae/sdk/TaeSDK;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    return-void
.end method
