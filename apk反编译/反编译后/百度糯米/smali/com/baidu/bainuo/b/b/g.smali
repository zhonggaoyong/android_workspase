.class public final Lcom/baidu/bainuo/b/b/g;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/baidu/bainuo/b/b/p;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/util/Set;

.field private d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/bainuo/b/b/p;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/baidu/bainuo/b/b/g;->a:I

    .line 39
    iput-object p2, p0, Lcom/baidu/bainuo/b/b/g;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/g;->c:Ljava/util/Set;

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->c:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 55
    monitor-exit p0

    return-void

    .line 50
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/p;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/baidu/bainuo/b/b/p;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 66
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/p;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/baidu/bainuo/b/b/p;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/baidu/bainuo/b/b/p;)V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final appendBasicParams(Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->appendBasicParams(Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final cacheUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v0

    goto :goto_0
.end method

.method public final headers()Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->headers()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final input()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->method()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final params()Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->params()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final priority()Lcom/baidu/tuan/core/dataservice/mapi/Priority;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->priority()Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    move-result-object v0

    goto :goto_0
.end method

.method public final resultClazz()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->resultClazz()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final session()Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->session()Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    move-result-object v0

    goto :goto_0
.end method

.method public final setCacheUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->setCacheUrl(Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final setPriority(Lcom/baidu/tuan/core/dataservice/mapi/Priority;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->setPriority(Lcom/baidu/tuan/core/dataservice/mapi/Priority;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/g;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
