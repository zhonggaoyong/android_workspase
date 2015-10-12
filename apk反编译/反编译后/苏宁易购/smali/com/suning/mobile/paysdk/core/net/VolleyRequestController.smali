.class public Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "VolleyRequestController"

.field private static mHttpClient:Lorg/apache/http/client/HttpClient;

.field private static sInstance:Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;


# instance fields
.field private mRequestQueue:Lcom/android/volley/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;
    .locals 2

    const-class v1, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->sInstance:Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->sInstance:Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->d()Z

    move-result v0

    sput-boolean v0, Lcom/android/volley/ad;->b:Z

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->sInstance:Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addToRequestQueue(Lcom/android/volley/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/p",
            "<TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "VolleyRequestController"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->addToRequestQueue(Lcom/android/volley/p;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addToRequestQueue(Lcom/android/volley/p;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/p",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/android/volley/p;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/android/volley/p;->setShouldCache(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->getRequestQueue()Lcom/android/volley/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/s;->a(Lcom/android/volley/p;)Lcom/android/volley/p;

    return-void
.end method

.method public addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/p",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->addToRequestQueue(Lcom/android/volley/p;Ljava/lang/Object;Z)V

    return-void
.end method

.method public cancelPendingRequests(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->mRequestQueue:Lcom/android/volley/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->mRequestQueue:Lcom/android/volley/s;

    invoke-virtual {v0, p1}, Lcom/android/volley/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getRequestQueue()Lcom/android/volley/s;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->mRequestQueue:Lcom/android/volley/s;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/paysdk/e;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/paysdk/core/net/CashierHttpClientStack;

    sget-object v2, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-direct {v1, v2}, Lcom/suning/mobile/paysdk/core/net/CashierHttpClientStack;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/z;->a(Landroid/content/Context;Lcom/android/volley/toolbox/i;)Lcom/android/volley/s;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->mRequestQueue:Lcom/android/volley/s;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->mRequestQueue:Lcom/android/volley/s;

    return-object v0
.end method
