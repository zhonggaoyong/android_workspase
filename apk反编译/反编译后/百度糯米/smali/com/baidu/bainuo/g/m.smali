.class final Lcom/baidu/bainuo/g/m;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "NearbyListModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/g/l;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/g/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/g/m;->a:Lcom/baidu/bainuo/g/l;

    .line 238
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 253
    monitor-enter p0

    .line 254
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/g/m;->a:Lcom/baidu/bainuo/g/l;

    invoke-static {v0}, Lcom/baidu/bainuo/g/l;->a(Lcom/baidu/bainuo/g/l;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 255
    const-string v0, "ShopMall"

    const-string v1, "ShopMall request failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/baidu/bainuo/g/m;->a:Lcom/baidu/bainuo/g/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/g/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/k;

    new-instance v1, Lcom/baidu/bainuo/g/v;

    invoke-direct {v1}, Lcom/baidu/bainuo/g/v;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/g/k;->a(Lcom/baidu/bainuo/g/k;Lcom/baidu/bainuo/g/v;)V

    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/g/m;->a:Lcom/baidu/bainuo/g/l;

    invoke-static {v0}, Lcom/baidu/bainuo/g/l;->b(Lcom/baidu/bainuo/g/l;)V

    .line 258
    iget-object v0, p0, Lcom/baidu/bainuo/g/m;->a:Lcom/baidu/bainuo/g/l;

    invoke-static {v0}, Lcom/baidu/bainuo/g/l;->c(Lcom/baidu/bainuo/g/l;)V

    .line 253
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/g/v;

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/g/m;->a:Lcom/baidu/bainuo/g/l;

    invoke-static {v0}, Lcom/baidu/bainuo/g/l;->a(Lcom/baidu/bainuo/g/l;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string v0, "ShopMall"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShopMall request finish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/bainuo/g/m;->a:Lcom/baidu/bainuo/g/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/g/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/k;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/g/k;->a(Lcom/baidu/bainuo/g/k;Lcom/baidu/bainuo/g/v;)V

    iget-object v0, p0, Lcom/baidu/bainuo/g/m;->a:Lcom/baidu/bainuo/g/l;

    invoke-static {v0}, Lcom/baidu/bainuo/g/l;->b(Lcom/baidu/bainuo/g/l;)V

    iget-object v0, p0, Lcom/baidu/bainuo/g/m;->a:Lcom/baidu/bainuo/g/l;

    invoke-static {v0}, Lcom/baidu/bainuo/g/l;->c(Lcom/baidu/bainuo/g/l;)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
