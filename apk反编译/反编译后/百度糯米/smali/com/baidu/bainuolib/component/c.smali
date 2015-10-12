.class final Lcom/baidu/bainuolib/component/c;
.super Ljava/lang/Object;
.source "CompManager.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c;->a:Lcom/baidu/bainuolib/component/a;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c;->a:Lcom/baidu/bainuolib/component/a;

    # getter for: Lcom/baidu/bainuolib/component/a;->refreshCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$9(Lcom/baidu/bainuolib/component/a;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c;->a:Lcom/baidu/bainuolib/component/a;

    # getter for: Lcom/baidu/bainuolib/component/a;->refreshCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$9(Lcom/baidu/bainuolib/component/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c;->a:Lcom/baidu/bainuolib/component/a;

    # getter for: Lcom/baidu/bainuolib/component/a;->refreshCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$9(Lcom/baidu/bainuolib/component/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c;->a:Lcom/baidu/bainuolib/component/a;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/baidu/bainuolib/component/a;->access$11(Lcom/baidu/bainuolib/component/a;I)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/baidu/bainuolib/component/k;->a(ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "comp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update comp manifest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuolib/component/c;->a:Lcom/baidu/bainuolib/component/a;

    # getter for: Lcom/baidu/bainuolib/component/a;->compDir:Ljava/io/File;
    invoke-static {v3}, Lcom/baidu/bainuolib/component/a;->access$8(Lcom/baidu/bainuolib/component/a;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/bainuolib/component/l;->a(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c;->a:Lcom/baidu/bainuolib/component/a;

    # getter for: Lcom/baidu/bainuolib/component/a;->refreshCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$9(Lcom/baidu/bainuolib/component/a;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c;->a:Lcom/baidu/bainuolib/component/a;

    # getter for: Lcom/baidu/bainuolib/component/a;->refreshCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$9(Lcom/baidu/bainuolib/component/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c;->a:Lcom/baidu/bainuolib/component/a;

    # getter for: Lcom/baidu/bainuolib/component/a;->refreshCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$9(Lcom/baidu/bainuolib/component/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c;->a:Lcom/baidu/bainuolib/component/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/baidu/bainuolib/component/a;->access$11(Lcom/baidu/bainuolib/component/a;I)V

    :goto_3
    monitor-exit v4

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/k;

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0, v6, v3}, Lcom/baidu/bainuolib/component/k;->a(ZLjava/util/List;)V

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c;->a:Lcom/baidu/bainuolib/component/a;

    # invokes: Lcom/baidu/bainuolib/component/a;->saveManifest(Ljava/lang/String;)Z
    invoke-static {v0, v2}, Lcom/baidu/bainuolib/component/a;->access$10(Lcom/baidu/bainuolib/component/a;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_1
    invoke-interface {v0, v6, v7}, Lcom/baidu/bainuolib/component/k;->a(ZLjava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c;->a:Lcom/baidu/bainuolib/component/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuolib/component/a;->access$11(Lcom/baidu/bainuolib/component/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    move v1, v2

    move-object v3, v0

    move-object v2, v0

    goto :goto_1
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
