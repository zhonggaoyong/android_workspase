.class final Lcom/baidu/bainuo/comment/cb;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;
.source "CommentListModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/ca;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/comment/ca;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/baidu/bainuo/comment/cb;->a:Lcom/baidu/bainuo/comment/ca;

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/comment/ca;B)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/comment/cb;-><init>(Lcom/baidu/bainuo/comment/ca;)V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cb;->a:Lcom/baidu/bainuo/comment/ca;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/ca;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/bainuo/comment/cd;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/cd;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/cb;->a:Lcom/baidu/bainuo/comment/ca;

    invoke-virtual {v2}, Lcom/baidu/bainuo/comment/ca;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/comment/bz;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/cd;->data:Lcom/baidu/bainuo/comment/bo;

    iput-object v1, v2, Lcom/baidu/bainuo/comment/bz;->commentListBean:Lcom/baidu/bainuo/comment/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cb;->a:Lcom/baidu/bainuo/comment/ca;

    invoke-static {v1}, Lcom/baidu/bainuo/comment/ca;->a(Lcom/baidu/bainuo/comment/ca;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/comment/cb;->a:Lcom/baidu/bainuo/comment/ca;

    invoke-virtual {v1}, Lcom/baidu/bainuo/comment/ca;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/bz;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/bz;->commentListBean:Lcom/baidu/bainuo/comment/bo;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/bo;->list:[Lcom/baidu/bainuo/comment/bx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cb;->a:Lcom/baidu/bainuo/comment/ca;

    invoke-virtual {v1}, Lcom/baidu/bainuo/comment/ca;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/bz;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/bz;->commentListBean:Lcom/baidu/bainuo/comment/bo;

    iget-object v2, v1, Lcom/baidu/bainuo/comment/bo;->list:[Lcom/baidu/bainuo/comment/bx;

    array-length v6, v2

    move v1, v4

    :goto_1
    if-lt v1, v6, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/comment/cb;->a:Lcom/baidu/bainuo/comment/ca;

    invoke-virtual {v1}, Lcom/baidu/bainuo/comment/ca;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/bz;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/bz;->commentListBean:Lcom/baidu/bainuo/comment/bo;

    iget v1, v1, Lcom/baidu/bainuo/comment/bo;->hasmore:I

    if-ne v1, v3, :cond_5

    move v1, v3

    :goto_2
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v2

    if-nez v2, :cond_6

    :goto_3
    invoke-virtual {v0, v5, v1, v3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    return-void

    :cond_2
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/bn;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/cb;->a:Lcom/baidu/bainuo/comment/ca;

    invoke-virtual {v2}, Lcom/baidu/bainuo/comment/ca;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/comment/bz;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/bz;->commentListBean:Lcom/baidu/bainuo/comment/bo;

    iget-object v6, v1, Lcom/baidu/bainuo/comment/bn;->data:Lcom/baidu/bainuo/comment/bm;

    iget-object v6, v6, Lcom/baidu/bainuo/comment/bm;->list:[Lcom/baidu/bainuo/comment/bx;

    iput-object v6, v2, Lcom/baidu/bainuo/comment/bo;->list:[Lcom/baidu/bainuo/comment/bx;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/cb;->a:Lcom/baidu/bainuo/comment/ca;

    invoke-virtual {v2}, Lcom/baidu/bainuo/comment/ca;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/comment/bz;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/bz;->commentListBean:Lcom/baidu/bainuo/comment/bo;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/bn;->data:Lcom/baidu/bainuo/comment/bm;

    iget v1, v1, Lcom/baidu/bainuo/comment/bm;->hasmore:I

    iput v1, v2, Lcom/baidu/bainuo/comment/bo;->hasmore:I

    goto :goto_0

    :cond_3
    aget-object v7, v2, v1

    if-eqz v7, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_3
.end method
