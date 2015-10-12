.class final Lcom/baidu/bainuo/home/a/w;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "HomeModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a/t;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a/t;Ljava/util/Map;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/w;->a:Lcom/baidu/bainuo/home/a/t;

    iput-object p2, p0, Lcom/baidu/bainuo/home/a/w;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/baidu/bainuo/home/a/w;->c:Z

    .line 308
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 333
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/w;->a:Lcom/baidu/bainuo/home/a/t;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/t;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 340
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/home/a/w;->c:Z

    if-nez v0, :cond_1

    .line 337
    iget-object v1, p0, Lcom/baidu/bainuo/home/a/w;->a:Lcom/baidu/bainuo/home/a/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/home/a/p;ZJJ)V

    .line 339
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 1
    move-object v2, p3

    check-cast v2, Lcom/baidu/bainuo/home/a/p;

    iget-object v0, p0, Lcom/baidu/bainuo/home/a/w;->a:Lcom/baidu/bainuo/home/a/t;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/t;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, v2, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/home/a/p;->a(Z)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/w;->a:Lcom/baidu/bainuo/home/a/t;

    iget-wide v4, v2, Lcom/baidu/bainuo/home/a/p;->serverlogid:J

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->runloop()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/home/a/p;ZJJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/w;->b:Ljava/util/Map;

    const-string v4, "cityid"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "SOURCE_KEY_LRU_DB"

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v2, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    if-eqz v0, :cond_0

    const-string v1, "SOURCE_KEY_LRU_DB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "homeupperinfo"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    :cond_0
    return-void
.end method
