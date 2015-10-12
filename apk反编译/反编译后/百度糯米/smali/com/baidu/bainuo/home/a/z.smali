.class final Lcom/baidu/bainuo/home/a/z;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "HomeModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a/t;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/z;->a:Lcom/baidu/bainuo/home/a/t;

    .line 462
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method protected final onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 485
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/z;->a:Lcom/baidu/bainuo/home/a/t;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a/t;->d(Lcom/baidu/bainuo/home/a/t;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/z;->a:Lcom/baidu/bainuo/home/a/t;

    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    sget-object v4, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/view/ptr/TipsViewException;-><init>(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    invoke-direct {v1, v2, v3}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 489
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    check-cast p3, Lcom/baidu/bainuo/home/a/n;

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/z;->a:Lcom/baidu/bainuo/home/a/t;

    invoke-static {v1}, Lcom/baidu/bainuo/home/a/t;->d(Lcom/baidu/bainuo/home/a/t;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :try_start_0
    iget-object v1, p3, Lcom/baidu/bainuo/home/a/n;->data:Lcom/baidu/bainuo/home/a/o;

    if-eqz v1, :cond_0

    iget-object v1, p3, Lcom/baidu/bainuo/home/a/n;->data:Lcom/baidu/bainuo/home/a/o;

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/o;->tuan_list:[Lcom/baidu/bainuo/home/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/z;->a:Lcom/baidu/bainuo/home/a/t;

    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    invoke-direct {v1, v5, v5}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p3, Lcom/baidu/bainuo/home/a/n;->data:Lcom/baidu/bainuo/home/a/o;

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/o;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v3, v2

    :goto_1
    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/home/a/z;->a:Lcom/baidu/bainuo/home/a/t;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/t;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/z;->a:Lcom/baidu/bainuo/home/a/t;

    new-instance v2, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    invoke-direct {v2, v0, v5}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    invoke-static {v1, v2}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_3
    :try_start_2
    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/z;->a:Lcom/baidu/bainuo/home/a/t;

    new-instance v2, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    invoke-direct {v2, v5, v5}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    invoke-static {v1, v2}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    throw v0
.end method

.method protected final onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/z;->a:Lcom/baidu/bainuo/home/a/t;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a/t;->d(Lcom/baidu/bainuo/home/a/t;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 499
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/z;->a:Lcom/baidu/bainuo/home/a/t;

    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    invoke-direct {v1, v2, v2}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 498
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    goto :goto_0
.end method
