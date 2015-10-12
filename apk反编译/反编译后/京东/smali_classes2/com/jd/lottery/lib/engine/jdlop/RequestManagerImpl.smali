.class public Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
.source "RequestManagerImpl.java"


# static fields
.field private static looperInit:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

.field private final entityManager:Lcom/jd/droidlib/persist/sql/EntityManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/droidlib/persist/sql/EntityManager",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->looperInit:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v0, Lcom/loopj/android/http/SyncHttpClient;

    invoke-direct {v0}, Lcom/loopj/android/http/SyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    .line 100
    sget-boolean v0, Lcom/jd/lottery/lib/constants/Constants;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const v1, 0xc350

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    .line 102
    :cond_0
    new-instance v0, Lcom/jd/droidlib/persist/sql/EntityManager;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;

    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/sql/EntityManager;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->entityManager:Lcom/jd/droidlib/persist/sql/EntityManager;

    .line 104
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 105
    return-void
.end method

.method static synthetic access$100()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->looperInit:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequestAsync(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->getCacheFor(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->updateCacheFor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private deleteTimeOutItems()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 383
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->entityManager:Lcom/jd/droidlib/persist/sql/EntityManager;

    invoke-virtual {v0}, Lcom/jd/droidlib/persist/sql/EntityManager;->select()Lcom/jd/droidlib/persist/sql/stmt/Select;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/droidlib/persist/sql/stmt/Select;->count()I

    move-result v0

    .line 384
    add-int/lit8 v1, v0, -0x64

    .line 385
    if-lez v1, :cond_0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache before delete count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->entityManager:Lcom/jd/droidlib/persist/sql/EntityManager;

    .line 388
    invoke-virtual {v0}, Lcom/jd/droidlib/persist/sql/EntityManager;->delete()Lcom/jd/droidlib/persist/sql/stmt/Delete;

    move-result-object v0

    const-string v1, "LastAccessed"

    sget-object v2, Lcom/jd/droidlib/persist/sql/stmt/Is;->LESS:Lcom/jd/droidlib/persist/sql/stmt/Is;

    new-array v3, v9, [Ljava/lang/Object;

    .line 391
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf731400

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 389
    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/droidlib/persist/sql/stmt/Delete;->where(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Delete;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/jd/droidlib/persist/sql/stmt/Delete;->execute()I

    move-result v0

    .line 394
    const-string v1, "Cache Delete %d records for cache which is out of time"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/jd/droidlib/util/L;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache after delete count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->entityManager:Lcom/jd/droidlib/persist/sql/EntityManager;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/EntityManager;->select()Lcom/jd/droidlib/persist/sql/stmt/Select;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Select;->count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 397
    :cond_0
    return-void
.end method

.method private executeRequestAsync(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "M:",
            "Lcom/jd/droidlib/model/Model;",
            "JSON_TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/lottery/lib/engine/jdlop/Request",
            "<TT;TM;TJSON_TYPE;>;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<TT;>;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 229
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/Request;->getFullUri()Ljava/lang/String;

    move-result-object v5

    .line 231
    const-string v0, "Fetching URL: %s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const-string v0, "URL length = %d"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    invoke-direct {v0, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;-><init>(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;)V

    .line 237
    iput-object p2, v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    .line 238
    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->START_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    invoke-virtual {p0, v1, v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->sendMessage(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;)V

    .line 242
    if-nez p3, :cond_0

    instance-of v0, p2, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$CachedRequestListener;

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0, v5}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->getCacheFor(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;->jsonCached:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/Request;->parseModel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    new-instance v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;-><init>(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;)V

    .line 249
    iput-object p2, v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    .line 250
    iput-object v0, v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->response:Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->CACHE_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    invoke-virtual {p0, v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->sendMessage(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    invoke-direct {v0, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;-><init>(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;)V

    .line 264
    iput-object p2, v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    .line 265
    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->FAILURE_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    invoke-virtual {p0, v1, v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->sendMessage(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;)V

    .line 266
    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->FINISH_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    invoke-virtual {p0, v1, v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->sendMessage(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;)V

    .line 360
    :goto_1
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 271
    :cond_1
    new-instance v2, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    invoke-direct {v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;-><init>(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;)V

    .line 272
    iput-object p2, v2, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    .line 274
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;

    move-object v1, p0

    move v3, p3

    move v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;-><init>(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;ZZLjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 337
    invoke-virtual {v0, v8}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->setUseSynchronousMode(Z)V

    .line 338
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->getCookie()Ljava/lang/String;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->getClient()Lcom/loopj/android/http/AsyncHttpClient;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-virtual {v2, v3, v1}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-le v1, v2, :cond_3

    .line 351
    new-instance v1, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v1}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 352
    const-string v2, "body"

    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/Request;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->getClient()Lcom/loopj/android/http/AsyncHttpClient;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/Request;->getUriWithoutBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/loopj/android/http/AsyncHttpClient;->post(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    goto :goto_1

    .line 355
    :cond_3
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->getClient()Lcom/loopj/android/http/AsyncHttpClient;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/loopj/android/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    goto :goto_1
.end method

.method private getCacheFor(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->getCacheFor(Ljava/lang/String;Z)Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;

    move-result-object v0

    return-object v0
.end method

.method private getCacheFor(Ljava/lang/String;Z)Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;
    .locals 7

    .prologue
    .line 367
    const/4 v1, 0x0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->entityManager:Lcom/jd/droidlib/persist/sql/EntityManager;

    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->entityManager:Lcom/jd/droidlib/persist/sql/EntityManager;

    .line 370
    invoke-virtual {v2}, Lcom/jd/droidlib/persist/sql/EntityManager;->select()Lcom/jd/droidlib/persist/sql/stmt/Select;

    move-result-object v2

    const-string v3, "url"

    sget-object v4, Lcom/jd/droidlib/persist/sql/stmt/Is;->EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/jd/droidlib/persist/sql/stmt/Select;->where(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Select;

    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, Lcom/jd/droidlib/persist/sql/EntityManager;->readFirst(Lcom/jd/droidlib/persist/sql/stmt/Select;)Lcom/jd/droidlib/model/Entity;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;->lastAccessed:J

    .line 376
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->entityManager:Lcom/jd/droidlib/persist/sql/EntityManager;

    invoke-virtual {v1, v0}, Lcom/jd/droidlib/persist/sql/EntityManager;->createOrUpdate(Lcom/jd/droidlib/model/Entity;)Z

    .line 377
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->deleteTimeOutItems()V

    .line 379
    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private initHandler()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$ResponderHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$ResponderHandler;-><init>(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->handler:Landroid/os/Handler;

    goto :goto_0
.end method

.method private updateCacheFor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 400
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->getCacheFor(Ljava/lang/String;Z)Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;

    invoke-direct {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;-><init>()V

    .line 403
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;->url:Ljava/lang/String;

    .line 404
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;->lastModified:J

    .line 405
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;->lastAccessed:J

    .line 406
    iput-object p2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;->jsonCached:Ljava/lang/String;

    .line 407
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->entityManager:Lcom/jd/droidlib/persist/sql/EntityManager;

    invoke-virtual {v1, v0}, Lcom/jd/droidlib/persist/sql/EntityManager;->createOrUpdate(Lcom/jd/droidlib/model/Entity;)Z

    .line 408
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->deleteTimeOutItems()V

    .line 409
    return-void
.end method


# virtual methods
.method protected executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "M:",
            "Lcom/jd/droidlib/model/Model;",
            "JSON_TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/lottery/lib/engine/jdlop/Request",
            "<TT;TM;TJSON_TYPE;>;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V

    .line 207
    return-void
.end method

.method protected executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "M:",
            "Lcom/jd/droidlib/model/Model;",
            "JSON_TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/lottery/lib/engine/jdlop/Request",
            "<TT;TM;TJSON_TYPE;>;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<TT;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->initHandler()V

    .line 214
    iget-object v6, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;-><init>(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method protected getClient()Lcom/loopj/android/http/AsyncHttpClient;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->handleMessage(I)V

    .line 168
    :cond_0
    return-void
.end method

.method protected obtainMessage(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;)Landroid/os/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo",
            "<TT;>;)",
            "Landroid/os/Message;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 176
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 178
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public requestAllLottery(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 414
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/AllInfoRequest;

    invoke-direct {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/AllInfoRequest;-><init>()V

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V

    .line 415
    return-void
.end method

.method public requestAppendOrderDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p4}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 463
    return-void
.end method

.method public requestBannerData(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 553
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/BannerDataRequest;

    invoke-direct {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/BannerDataRequest;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 554
    return-void
.end method

.method public requestCurrIssue(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 510
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/IssueRequest;

    invoke-direct {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/IssueRequest;-><init>(Lcom/jd/lottery/lib/constants/LotteryType;)V

    invoke-virtual {p0, v0, p2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 511
    return-void
.end method

.method public requestFootballResult(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 444
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResultRequest;

    invoke-direct {v0, p1, p2}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResultRequest;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 445
    return-void
.end method

.method public requestFootballStandings(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandingsRequest;

    invoke-direct {v0, p2, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandingsRequest;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 451
    return-void
.end method

.method public requestGameList(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 424
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameListRequest;

    invoke-direct {v0, p1, p2}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameListRequest;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p3, v1, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V

    .line 426
    return-void
.end method

.method public requestHotCup(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/HotCupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 505
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/HotCupRequest;

    invoke-direct {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/HotCupRequest;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 506
    return-void
.end method

.method public requestLotteryHome(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 418
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeRequest;

    invoke-direct {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeRequest;-><init>()V

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V

    .line 419
    return-void
.end method

.method public requestOmissionData(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 548
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataRequest;

    invoke-direct {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataRequest;-><init>(Lcom/jd/lottery/lib/constants/LotteryType;)V

    invoke-virtual {p0, v0, p2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 549
    return-void
.end method

.method public requestOrderDetail(Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;

    invoke-direct {v0, p1, p2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 457
    return-void
.end method

.method public requestOrderList(Ljava/lang/String;IIILcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 431
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListRequest;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListRequest;-><init>(ILjava/lang/String;II)V

    invoke-virtual {p0, v0, p5}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 433
    return-void
.end method

.method public requestOverallRecord(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 438
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecordRequest;

    invoke-direct {v0, p2, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecordRequest;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 439
    return-void
.end method

.method public requestPayUrl(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 559
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlRequest;

    invoke-direct {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 560
    return-void
.end method

.method public requestPlaceOrder(Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 468
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->clienttime:J

    .line 469
    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 470
    return-void
.end method

.method public requestPrevIssue(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 515
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/IssueRequest;

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->PREV:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    invoke-direct {v0, v1, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/IssueRequest;-><init>(Lcom/jd/lottery/lib/constants/Constants$IssueFlag;Lcom/jd/lottery/lib/constants/LotteryType;)V

    invoke-virtual {p0, v0, p2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 516
    return-void
.end method

.method public requestRpcPayment(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 499
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/RpcPaymentRequest;

    invoke-direct {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/RpcPaymentRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 501
    return-void
.end method

.method public requestToken(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 521
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/TokenRequest;

    invoke-direct {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/TokenRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 522
    return-void
.end method

.method public requestUserBsc(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 543
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscRequest;

    invoke-direct {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 544
    return-void
.end method

.method public requestUserInfo(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoRequest;

    invoke-direct {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 539
    return-void
.end method

.method public requestWinningNumbersBoard(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 482
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersBoardRequest;

    invoke-direct {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersBoardRequest;-><init>()V

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V

    .line 483
    return-void
.end method

.method public requestWinningNumbersBoard([Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 488
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersBoardRequest2;

    invoke-direct {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersBoardRequest2;-><init>([Lcom/jd/lottery/lib/constants/LotteryType;)V

    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V

    .line 489
    return-void
.end method

.method public requestWinningNumbersList(Lcom/jd/lottery/lib/constants/LotteryType;IILcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "II",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 475
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersRequest;

    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v1

    invoke-direct {v0, v1, p2, p3}, Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersRequest;-><init>(III)V

    invoke-virtual {p0, v0, p4}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 477
    return-void
.end method

.method public requestWorldCupSwitch(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusRequest;

    const-string v1, "http://lotterygw.m.jd.com/wordCupSwitch"

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 495
    return-void
.end method

.method public requestZhuihao(ILcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/ZhuiHaoRequest;

    invoke-direct {v0, p1, p2}, Lcom/jd/lottery/lib/engine/jdlop/model/ZhuiHaoRequest;-><init>(ILcom/jd/lottery/lib/constants/LotteryType;)V

    invoke-virtual {p0, v0, p3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 528
    return-void
.end method

.method protected sendMessage(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@@@@@@@@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->obtainMessage(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;)Landroid/os/Message;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 533
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoUpdate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p5}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequest(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 534
    return-void
.end method
