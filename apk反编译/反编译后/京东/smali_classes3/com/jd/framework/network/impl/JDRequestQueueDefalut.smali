.class public Lcom/jd/framework/network/impl/JDRequestQueueDefalut;
.super Ljava/lang/Object;
.source "JDRequestQueueDefalut.java"

# interfaces
.implements Lcom/jd/framework/network/JDRequestQueue;


# instance fields
.field private context:Landroid/content/Context;

.field private final mRequestQueue:Lcom/android/volley/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;->context:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lcom/jd/framework/network/toolbox/JDVolley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/u;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;->mRequestQueue:Lcom/android/volley/u;

    .line 31
    return-void
.end method


# virtual methods
.method public add(Lcom/jd/framework/network/request/JDRequest;)Lcom/jd/framework/network/request/JDRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/framework/network/request/JDRequest",
            "<TT;>;)",
            "Lcom/jd/framework/network/request/JDRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    instance-of v0, p1, Lcom/jd/framework/network/request/JDFileRequest;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/jd/framework/network/filedown/JDFileDownloader;->getInstance()Lcom/jd/framework/network/filedown/JDFileDownloader;

    move-result-object v1

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/jd/framework/network/request/JDFileRequest;

    iget-object v2, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/jd/framework/network/filedown/JDFileDownloader;->down(Lcom/jd/framework/network/request/JDFileRequest;Landroid/content/Context;)V

    .line 43
    :goto_0
    return-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor;->toRequest(Lcom/jd/framework/network/request/JDRequest;)Lcom/android/volley/s;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;->mRequestQueue:Lcom/android/volley/u;

    invoke-virtual {v1, v0}, Lcom/android/volley/u;->a(Lcom/android/volley/s;)Lcom/android/volley/s;

    goto :goto_0
.end method

.method public cancelAll()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;->mRequestQueue:Lcom/android/volley/u;

    new-instance v1, Lcom/jd/framework/network/impl/JDRequestQueueDefalut$2;

    invoke-direct {v1, p0}, Lcom/jd/framework/network/impl/JDRequestQueueDefalut$2;-><init>(Lcom/jd/framework/network/impl/JDRequestQueueDefalut;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/u;->a(Lcom/android/volley/v;)V

    .line 69
    return-void
.end method

.method public cancelByTag(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;->mRequestQueue:Lcom/android/volley/u;

    new-instance v1, Lcom/jd/framework/network/impl/JDRequestQueueDefalut$1;

    invoke-direct {v1, p0, p1}, Lcom/jd/framework/network/impl/JDRequestQueueDefalut$1;-><init>(Lcom/jd/framework/network/impl/JDRequestQueueDefalut;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/u;->a(Lcom/android/volley/v;)V

    .line 59
    return-void
.end method

.method public getQueueCookie()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;->mRequestQueue:Lcom/android/volley/u;

    invoke-virtual {v0}, Lcom/android/volley/u;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putQueueCookie(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;->mRequestQueue:Lcom/android/volley/u;

    invoke-virtual {v0, p1}, Lcom/android/volley/u;->a(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public setCacheChecker(Lcom/jd/framework/network/JDCacheChecker;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;->mRequestQueue:Lcom/android/volley/u;

    invoke-virtual {v0, p1}, Lcom/android/volley/u;->a(Lcom/jd/framework/network/JDCacheChecker;)V

    .line 99
    return-void
.end method

.method public setCookieChangeListener(Lcom/jd/framework/network/JDCookieChangeListener;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;->mRequestQueue:Lcom/android/volley/u;

    invoke-virtual {v0, p1}, Lcom/android/volley/u;->a(Lcom/jd/framework/network/JDCookieChangeListener;)V

    .line 93
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jd/framework/network/impl/JDRequestQueueDefalut;->mRequestQueue:Lcom/android/volley/u;

    invoke-virtual {v0}, Lcom/android/volley/u;->b()V

    .line 75
    return-void
.end method
