.class public final Lcom/baidu/bainuo/o/f;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "VirtualListModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/o/e;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/o/e;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/o/d;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/o/d;->setStatus(I)V

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/o/d;

    .line 102
    new-instance v1, Lcom/baidu/bainuo/o/g;

    iget-object v2, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/baidu/bainuo/o/g;-><init>(Lcom/baidu/bainuo/o/e;JI)V

    .line 101
    invoke-static {v0, v1}, Lcom/baidu/bainuo/o/d;->a(Lcom/baidu/bainuo/o/d;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 104
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    check-cast p3, Lcom/baidu/bainuo/o/a;

    iget-object v0, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/o/e;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/baidu/bainuo/o/a;->data:Lcom/baidu/bainuo/o/b;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->callbackEmptyMessage()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/o/d;

    iget-object v1, v1, Lcom/baidu/bainuo/o/d;->items:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/o/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/baidu/bainuo/o/d;->items:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/o/d;

    iget-object v1, v1, Lcom/baidu/bainuo/o/d;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/o/d;

    iput-object p3, v1, Lcom/baidu/bainuo/o/d;->mTopicBaseBean:Lcom/baidu/bainuo/o/a;

    move v2, v3

    :goto_1
    iget-object v1, p3, Lcom/baidu/bainuo/o/a;->data:Lcom/baidu/bainuo/o/b;

    iget-object v1, v1, Lcom/baidu/bainuo/o/b;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v1, v1

    if-lt v2, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/o/d;

    iget-object v2, v1, Lcom/baidu/bainuo/o/d;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/o/e;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    iget-object v0, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/o/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/o/d;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/o/g;

    iget-object v0, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/baidu/bainuo/o/g;-><init>(Lcom/baidu/bainuo/o/e;JI)V

    iget-object v0, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/o/d;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/o/d;->a(Lcom/baidu/bainuo/o/d;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/o/f;->a:Lcom/baidu/bainuo/o/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/o/d;

    iget-object v1, v1, Lcom/baidu/bainuo/o/d;->items:Ljava/util/ArrayList;

    iget-object v5, p3, Lcom/baidu/bainuo/o/a;->data:Lcom/baidu/bainuo/o/b;

    iget-object v5, v5, Lcom/baidu/bainuo/o/b;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2
.end method
