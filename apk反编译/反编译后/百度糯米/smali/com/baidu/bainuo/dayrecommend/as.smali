.class public final Lcom/baidu/bainuo/dayrecommend/as;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;
.source "PushVoucherModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/ar;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/dayrecommend/ar;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

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

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/ar;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

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
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/aq;->items:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/aq;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/baidu/bainuo/dayrecommend/aq;->items:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/aq;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/aq;

    iput-object p3, v1, Lcom/baidu/bainuo/dayrecommend/aq;->mTopicBaseBean:Lcom/baidu/bainuo/dayrecommend/ae;

    move v2, v3

    :goto_1
    iget-object v1, p3, Lcom/baidu/bainuo/dayrecommend/ae;->data:Lcom/baidu/bainuo/dayrecommend/af;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/af;->list:[Lcom/baidu/bainuo/home/a/h;

    array-length v1, v1

    if-lt v2, v1, :cond_4

    iget-object v1, p3, Lcom/baidu/bainuo/dayrecommend/ae;->data:Lcom/baidu/bainuo/dayrecommend/af;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/af;->giftcard:Lcom/baidu/bainuo/dayrecommend/ay;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v2, p3, Lcom/baidu/bainuo/dayrecommend/ae;->data:Lcom/baidu/bainuo/dayrecommend/af;

    iget-object v2, v2, Lcom/baidu/bainuo/dayrecommend/af;->giftcard:Lcom/baidu/bainuo/dayrecommend/ay;

    iput-object v2, v1, Lcom/baidu/bainuo/dayrecommend/aq;->mVoucherBean:Lcom/baidu/bainuo/dayrecommend/ay;

    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v2, v1, Lcom/baidu/bainuo/dayrecommend/aq;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ar;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/aq;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/dayrecommend/at;

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/bainuo/dayrecommend/at;-><init>(Lcom/baidu/bainuo/dayrecommend/ar;J)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/aq;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/dayrecommend/aq;->a(Lcom/baidu/bainuo/dayrecommend/aq;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/as;->a:Lcom/baidu/bainuo/dayrecommend/ar;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/aq;->items:Ljava/util/ArrayList;

    iget-object v4, p3, Lcom/baidu/bainuo/dayrecommend/ae;->data:Lcom/baidu/bainuo/dayrecommend/af;

    iget-object v4, v4, Lcom/baidu/bainuo/dayrecommend/af;->list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method
