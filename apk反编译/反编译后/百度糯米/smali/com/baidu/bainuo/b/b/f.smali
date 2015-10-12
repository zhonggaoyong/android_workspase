.class public final Lcom/baidu/bainuo/b/b/f;
.super Lcom/baidu/bainuo/b/b/o;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/o;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/baidu/bainuo/b/b/f;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 152
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/baidu/bainuo/b/b/q;Lcom/baidu/bainuo/b/b/p;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/bainuo/b/b/f;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/baidu/bainuo/b/g;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/baidu/bainuo/b/g;->b:Lcom/baidu/bainuo/b/i;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/baidu/bainuo/b/g;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_0
    if-nez v1, :cond_2

    .line 249
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 205
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 210
    :cond_2
    const/4 v1, 0x0

    .line 211
    :try_start_1
    iget-object v2, p1, Lcom/baidu/bainuo/b/b/q;->b:Lcom/baidu/bainuo/b/i;

    sget-object v3, Lcom/baidu/bainuo/b/i;->Post:Lcom/baidu/bainuo/b/i;

    if-ne v2, v3, :cond_5

    .line 212
    iget-object v1, p1, Lcom/baidu/bainuo/b/b/q;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/bainuo/b/b/q;->c:Ljava/lang/Class;

    iget-object v3, p1, Lcom/baidu/bainuo/b/b/q;->d:Ljava/util/TreeMap;

    invoke-static {v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    move-object v2, v1

    .line 216
    :goto_2
    if-eqz v2, :cond_0

    .line 219
    invoke-static {}, Lcom/baidu/bainuo/b/a/j;->a()I

    move-result v1

    .line 220
    invoke-virtual {p1}, Lcom/baidu/bainuo/b/b/q;->a()Ljava/lang/String;

    move-result-object v3

    .line 223
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/g;

    .line 224
    if-eqz v0, :cond_3

    .line 226
    iget-boolean v4, p1, Lcom/baidu/bainuo/b/b/q;->f:Z

    if-eqz v4, :cond_6

    .line 227
    iget-object v4, p0, Lcom/baidu/bainuo/b/b/f;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    const/4 v5, 0x1

    invoke-interface {v4, v0, p0, v5}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 240
    :cond_3
    new-instance v0, Lcom/baidu/bainuo/b/b/g;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/baidu/bainuo/b/b/g;-><init>(ILjava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/bainuo/b/b/p;)V

    .line 241
    iget-object v2, p0, Lcom/baidu/bainuo/b/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    if-eqz p2, :cond_4

    .line 244
    invoke-interface {p2, v1}, Lcom/baidu/bainuo/b/b/p;->a(I)V

    .line 247
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/b/b/f;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v2, v0, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    move v0, v1

    .line 249
    goto :goto_1

    .line 213
    :cond_5
    iget-object v2, p1, Lcom/baidu/bainuo/b/b/q;->b:Lcom/baidu/bainuo/b/i;

    sget-object v3, Lcom/baidu/bainuo/b/i;->Get:Lcom/baidu/bainuo/b/i;

    if-ne v2, v3, :cond_8

    .line 214
    iget-object v1, p1, Lcom/baidu/bainuo/b/b/q;->a:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    iget-object v3, p1, Lcom/baidu/bainuo/b/b/q;->c:Ljava/lang/Class;

    iget-object v4, p1, Lcom/baidu/bainuo/b/b/q;->d:Ljava/util/TreeMap;

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/b/b/g;->a(Lcom/baidu/bainuo/b/b/p;)V

    .line 231
    if-eqz p2, :cond_7

    .line 232
    invoke-interface {p2, v1}, Lcom/baidu/bainuo/b/b/p;->a(I)V

    .line 234
    :cond_7
    iget v0, v0, Lcom/baidu/bainuo/b/b/g;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_2
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 257
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/b/g;

    .line 259
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/baidu/bainuo/b/b/g;->a:I

    if-ne v2, p1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/f;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    if-eqz v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/f;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/baidu/bainuo/b/b/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/baidu/bainuo/b/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/bainuo/b/b/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/baidu/bainuo/b/b/g;

    const/4 v0, 0x1

    new-instance v1, Lcom/baidu/bainuo/b/j;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->runloop()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/bainuo/b/j;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/baidu/bainuo/b/b/g;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/baidu/bainuo/b/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/bainuo/b/b/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/baidu/bainuo/b/b/g;

    const/4 v0, 0x0

    new-instance v1, Lcom/baidu/bainuo/b/j;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->runloop()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/bainuo/b/j;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/baidu/bainuo/b/b/g;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/baidu/bainuo/b/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
