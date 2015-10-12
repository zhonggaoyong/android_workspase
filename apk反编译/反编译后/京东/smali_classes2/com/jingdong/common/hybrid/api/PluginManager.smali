.class public Lcom/jingdong/common/hybrid/api/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static versionAssets:Ljava/lang/String;

.field private static versionSDCard:Ljava/lang/String;


# instance fields
.field public cacheClasses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/hybrid/api/IPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private callbackId:Ljava/lang/String;

.field private final entries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/hybrid/api/PluginEntry;",
            ">;"
        }
    .end annotation
.end field

.field private firstRun:Z

.field private jsonParams:Ljava/lang/String;

.field private final wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "PluginManager"

    sput-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->cacheClasses:Ljava/util/HashMap;

    .line 58
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    .line 59
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "====INIT PluginManager Construct, wrapper is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->firstRun:Z

    .line 61
    return-void
.end method

.method private getActionPlugin(Ljava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/PluginEntry;

    .line 404
    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 413
    :goto_0
    return-object v0

    .line 407
    :cond_0
    iget-object v1, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 408
    iget-boolean v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    .line 409
    iget-object v3, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->jsonParams:Ljava/lang/String;

    .line 410
    if-nez v1, :cond_1

    .line 411
    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/hybrid/api/PluginEntry;->createPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;ZLjava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private getClassByName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 383
    if-eqz p1, :cond_0

    .line 385
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 391
    :cond_0
    :goto_0
    return-object v0

    .line 386
    :catch_0
    move-exception v1

    .line 387
    sget-object v2, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    const-string v3, "xxxxx"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getPlugin(Ljava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/PluginEntry;

    .line 426
    if-nez v0, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 435
    :goto_0
    return-object v0

    .line 429
    :cond_0
    iget-object v1, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 430
    iget-boolean v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    .line 431
    iget-object v3, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->jsonParams:Ljava/lang/String;

    .line 432
    if-nez v1, :cond_1

    .line 433
    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/hybrid/api/PluginEntry;->createPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;ZLjava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private pluginConfigurationMissing()V
    .locals 2

    .prologue
    .line 440
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "====================================================================================="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "ERROR: plugin.xml is missing.  Add res/xml/plugins.xml to your project."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "====================================================================================="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    return-void
.end method


# virtual methods
.method public addActionService(Lcom/jingdong/common/hybrid/api/PluginEntry;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/jingdong/common/hybrid/api/PluginEntry;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public addService(Lcom/jingdong/common/hybrid/api/PluginEntry;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/jingdong/common/hybrid/api/PluginEntry;->service:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method public callNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 340
    if-eqz p3, :cond_3

    .line 342
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-direct {p0, p2}, Lcom/jingdong/common/hybrid/api/PluginManager;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 348
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 349
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 350
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 353
    array-length v0, v6

    new-array v7, v0, [Ljava/lang/Class;

    .line 354
    const/4 v0, 0x0

    :goto_1
    array-length v8, v6

    if-ge v0, v8, :cond_1

    .line 355
    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v0

    .line 356
    sget-object v8, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "The param type is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v7, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 358
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    invoke-virtual {v5, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 349
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "method invoke error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_3
    :goto_2
    return-void

    .line 363
    :catch_1
    move-exception v0

    .line 364
    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "method invoke error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 365
    :catch_2
    move-exception v0

    .line 366
    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "method invoke error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 367
    :catch_3
    move-exception v0

    .line 368
    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "method invoke error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 369
    :catch_4
    move-exception v0

    .line 370
    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "method invoke error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public clearPluginObjects()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->cacheClasses:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/PluginEntry;

    .line 219
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    goto :goto_1

    .line 221
    :cond_1
    return-void
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 262
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/api/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;

    move-result-object v1

    .line 266
    invoke-interface {v1}, Lcom/jingdong/common/hybrid/api/IPlugin;->getAsync()Z

    move-result v2

    .line 267
    invoke-interface {v1, p2, v0, v2}, Lcom/jingdong/common/hybrid/api/IPlugin;->execute(Ljava/lang/String;Lorg/json/JSONArray;Z)Lcom/jingdong/common/hybrid/api/PluginResult;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/api/PluginResult;->getStatus()I

    move-result v1

    sget-object v2, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->NO_RESULT:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-virtual {v2}, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 270
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-object v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginResult;

    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginResult$Status;->JSON_EXCEPTION:Lcom/jingdong/common/hybrid/api/PluginResult$Status;

    invoke-direct {v0, v1}, Lcom/jingdong/common/hybrid/api/PluginResult;-><init>(Lcom/jingdong/common/hybrid/api/PluginResult$Status;)V

    .line 277
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/api/PluginResult;->getJSONString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "{ status: 0, message: \'all good\' }"

    goto :goto_0
.end method

.method public init(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "init()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->firstRun:Z

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "====================================================================================="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "===========================INIT: first init and load all plugins====================="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "====================================================================================="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The plugin xml path import debug -- >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v2}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginXml()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginManager;->loadPluginsFromAssets(Z)V

    .line 81
    :goto_0
    iput-boolean v3, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->firstRun:Z

    .line 89
    :goto_1
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "===========================Start up plugins which onload is true ====================="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/api/PluginManager;->startupPlugins()V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/jingdong/common/hybrid/api/PluginManager;->onNewIntent(Landroid/content/Intent;)V

    .line 93
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "Send intent to init plugins"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0, v3}, Lcom/jingdong/common/hybrid/api/PluginManager;->loadPluginsFromAssets(Z)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/api/PluginManager;->onPause()V

    .line 85
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/api/PluginManager;->onDestroy()V

    .line 86
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/api/PluginManager;->clearPluginObjects()V

    goto :goto_1
.end method

.method public invokeNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 287
    :try_start_0
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The json args -->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x0

    .line 291
    if-eqz p2, :cond_0

    .line 292
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 294
    :cond_0
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/api/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;

    move-result-object v1

    .line 295
    invoke-interface {v1}, Lcom/jingdong/common/hybrid/api/IPlugin;->getAsync()Z

    move-result v2

    .line 296
    sget-object v3, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The plugin is -->> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    if-eqz v1, :cond_1

    .line 298
    sget-object v3, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "the plugin is not null -->> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-interface {v1, p1, v0, p3, v2}, Lcom/jingdong/common/hybrid/api/IPlugin;->invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    sget-object v1, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    const-string v2, "the plugin params error"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public invokeNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 315
    const/4 v0, 0x0

    .line 318
    if-eqz p3, :cond_0

    .line 319
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 321
    :cond_0
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/api/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;

    move-result-object v1

    .line 322
    invoke-interface {v1}, Lcom/jingdong/common/hybrid/api/IPlugin;->getAsync()Z

    move-result v2

    .line 323
    if-eqz v1, :cond_1

    .line 324
    invoke-interface {v1, p2, v0, p4, v2}, Lcom/jingdong/common/hybrid/api/IPlugin;->invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public loadPluginsFromAssets(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iget-object v2, v2, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->xmlPath:Ljava/lang/String;

    .line 113
    if-eqz p1, :cond_3

    .line 114
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    sget-object v2, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read from local plugins xml-->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    const-string v2, "=============No local plugins Xml===================="

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_1
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 129
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    .line 130
    const-string v0, "UTF-8"

    invoke-interface {v10, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    const/4 v0, -0x1

    move v9, v0

    .line 133
    :goto_2
    if-eq v9, v11, :cond_5

    .line 137
    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    .line 138
    :try_start_2
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "plugins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    const/4 v0, 0x0

    const-string v1, "versionName"

    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->versionAssets:Ljava/lang/String;

    .line 141
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==== the xml version name is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/jingdong/common/hybrid/api/PluginManager;->versionAssets:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :cond_2
    :goto_3
    :try_start_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    move v9, v0

    .line 167
    goto :goto_2

    .line 122
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v2}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginXml()Ljava/lang/String;

    move-result-object v2

    .line 123
    sget-object v3, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Read from asset plugins xml-->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    goto :goto_1

    .line 142
    :cond_4
    :try_start_5
    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {v10, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    const/4 v0, 0x0

    const-string v2, "action"

    invoke-interface {v10, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    const/4 v0, 0x0

    const-string v3, "value"

    invoke-interface {v10, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    const-string v0, "true"

    const/4 v4, 0x0

    const-string v5, "needInit"

    invoke-interface {v10, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 147
    const-string v0, "true"

    const/4 v5, 0x0

    const-string v6, "async"

    invoke-interface {v10, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 148
    const/4 v0, 0x0

    const-string v6, "params"

    invoke-interface {v10, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->jsonParams:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    const-string v6, "callbackId"

    invoke-interface {v10, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->callbackId:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/jingdong/common/hybrid/api/PluginManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "====The plugin name is service "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " the plugin action is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " the plugin class is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " the onload is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " the async  is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " the params is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->jsonParams:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ===="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/jingdong/common/hybrid/api/PluginEntry;

    iget-object v6, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->jsonParams:Ljava/lang/String;

    iget-object v7, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->callbackId:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/hybrid/api/PluginEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginManager;->addActionService(Lcom/jingdong/common/hybrid/api/PluginEntry;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    :cond_5
    if-eqz v8, :cond_0

    .line 182
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 163
    :catch_2
    move-exception v0

    .line 164
    :try_start_8
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_2

    .line 172
    :catch_3
    move-exception v0

    move-object v1, v8

    .line 173
    :goto_4
    :try_start_9
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/PluginManager;->pluginConfigurationMissing()V

    .line 174
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 180
    if-eqz v1, :cond_0

    .line 182
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    .line 183
    :catch_4
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 165
    :catch_5
    move-exception v0

    .line 166
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_2

    .line 175
    :catch_6
    move-exception v0

    .line 176
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 180
    if-eqz v8, :cond_0

    .line 182
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_0

    .line 183
    :catch_7
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 177
    :catch_8
    move-exception v0

    .line 178
    :goto_6
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 180
    if-eqz v1, :cond_0

    .line 182
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_0

    .line 183
    :catch_9
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 180
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_7
    if-eqz v8, :cond_6

    .line 182
    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 185
    :cond_6
    :goto_8
    throw v0

    .line 183
    :catch_a
    move-exception v1

    .line 184
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 180
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_7

    .line 177
    :catch_b
    move-exception v0

    move-object v1, v8

    goto :goto_6

    .line 175
    :catch_c
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 172
    :catch_d
    move-exception v0

    goto :goto_4
.end method

.method public loadPluginsFromSDCard()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/PluginEntry;

    .line 491
    iget-object v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    if-eqz v2, :cond_0

    .line 492
    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/jingdong/common/hybrid/api/IPlugin;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 495
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/PluginEntry;

    .line 480
    iget-object v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    if-eqz v2, :cond_0

    .line 481
    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/IPlugin;->onDestroy()V

    goto :goto_0

    .line 484
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/PluginEntry;

    .line 447
    iget-object v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->onload:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 448
    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p1}, Lcom/jingdong/common/hybrid/api/IPlugin;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 451
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/PluginEntry;

    .line 469
    iget-object v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    if-eqz v2, :cond_0

    .line 470
    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/IPlugin;->onPause()V

    goto :goto_0

    .line 473
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/PluginEntry;

    .line 458
    iget-object v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    if-eqz v2, :cond_0

    .line 459
    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/IPlugin;->onResume()V

    goto :goto_0

    .line 462
    :cond_1
    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-object v0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/PluginEntry;

    .line 510
    iget-object v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    if-eqz v2, :cond_1

    .line 511
    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/common/hybrid/api/IPlugin;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_1

    goto :goto_0

    .line 517
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startupPlugins()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/PluginEntry;

    .line 231
    iget-boolean v1, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->onload:Z

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->cacheClasses:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->cacheClasses:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 233
    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->cacheClasses:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 234
    iget-object v1, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->jsonParams:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iget-boolean v3, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    iget-object v4, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->action:Ljava/lang/String;

    iget-object v5, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->jsonParams:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->callbackId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/jingdong/common/hybrid/api/PluginEntry;->createCacheLoadPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;Lcom/jingdong/common/hybrid/api/IPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;

    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iget-boolean v3, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    iget-object v4, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->action:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->callbackId:Ljava/lang/String;

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/jingdong/common/hybrid/api/PluginEntry;->createCacheLoadPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;Lcom/jingdong/common/hybrid/api/IPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;

    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->jsonParams:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 241
    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iget-boolean v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    iget-object v3, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->action:Ljava/lang/String;

    iget-object v4, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->jsonParams:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->callbackId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/hybrid/api/PluginEntry;->createLoadPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;

    goto :goto_0

    .line 243
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->wrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iget-boolean v2, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    iget-object v3, v0, Lcom/jingdong/common/hybrid/api/PluginEntry;->action:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/common/hybrid/api/PluginManager;->callbackId:Ljava/lang/String;

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/hybrid/api/PluginEntry;->createLoadPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;

    goto :goto_0

    .line 248
    :cond_4
    return-void
.end method
