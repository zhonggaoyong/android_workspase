.class public final Lcom/baidu/bainuo/dayrecommend/aj;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;
.source "PushRecommendModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/ai;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/dayrecommend/ai;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/aj;->a:Lcom/baidu/bainuo/dayrecommend/ai;

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;)V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    check-cast p3, Lcom/baidu/bainuo/dayrecommend/ae;

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aj;->a:Lcom/baidu/bainuo/dayrecommend/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/ai;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/baidu/bainuo/dayrecommend/ae;->data:Lcom/baidu/bainuo/dayrecommend/af;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->callbackEmptyMessage()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/aj;->a:Lcom/baidu/bainuo/dayrecommend/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ai;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/ah;->items:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/aj;->a:Lcom/baidu/bainuo/dayrecommend/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ai;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/ah;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/baidu/bainuo/dayrecommend/ah;->items:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/aj;->a:Lcom/baidu/bainuo/dayrecommend/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ai;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/ah;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/aj;->a:Lcom/baidu/bainuo/dayrecommend/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ai;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/ah;

    iput-object p3, v1, Lcom/baidu/bainuo/dayrecommend/ah;->mTopicBaseBean:Lcom/baidu/bainuo/dayrecommend/ae;

    move v2, v3

    :goto_1
    iget-object v1, p3, Lcom/baidu/bainuo/dayrecommend/ae;->data:Lcom/baidu/bainuo/dayrecommend/af;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/af;->list:[Lcom/baidu/bainuo/home/a/h;

    array-length v1, v1

    if-lt v2, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/aj;->a:Lcom/baidu/bainuo/dayrecommend/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ai;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/ah;

    iget-object v2, v1, Lcom/baidu/bainuo/dayrecommend/ah;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/aj;->a:Lcom/baidu/bainuo/dayrecommend/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ai;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aj;->a:Lcom/baidu/bainuo/dayrecommend/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/ai;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/ah;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/ah;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/dayrecommend/ak;

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aj;->a:Lcom/baidu/bainuo/dayrecommend/ai;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/bainuo/dayrecommend/ak;-><init>(Lcom/baidu/bainuo/dayrecommend/ai;J)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aj;->a:Lcom/baidu/bainuo/dayrecommend/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/ai;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/ah;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/dayrecommend/ah;->a(Lcom/baidu/bainuo/dayrecommend/ah;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/aj;->a:Lcom/baidu/bainuo/dayrecommend/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ai;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/ah;->items:Ljava/util/ArrayList;

    iget-object v4, p3, Lcom/baidu/bainuo/dayrecommend/ae;->data:Lcom/baidu/bainuo/dayrecommend/af;

    iget-object v4, v4, Lcom/baidu/bainuo/dayrecommend/af;->list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2
.end method
