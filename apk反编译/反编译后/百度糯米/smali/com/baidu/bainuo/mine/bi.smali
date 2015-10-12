.class final Lcom/baidu/bainuo/mine/bi;
.super Ljava/lang/Object;
.source "FavoriteTuanModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bh;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bh;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ay;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ay;->mFavoriteIds:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 336
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bh;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ay;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ay;->mFavoriteIds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bh;->a(Lcom/baidu/bainuo/mine/bh;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bh;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/view/ptr/TipsViewException;-><init>(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bh;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bh;->d(Lcom/baidu/bainuo/mine/bh;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/baidu/bainuo/mine/bd;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/bd;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/bainuo/mine/bd;->isDeleted:Z

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bh;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ay;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/ay;->a(Lcom/baidu/bainuo/mine/ay;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 12

    .prologue
    const/16 v9, 0xf

    const/4 v3, 0x2

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bh;->a(Lcom/baidu/bainuo/mine/bh;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_9

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/az;

    iget-wide v6, v0, Lcom/baidu/bainuo/mine/az;->errno:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bh;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/ay;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/ay;->mFavoriteIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/az;->data:Lcom/baidu/bainuo/mine/ba;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/mine/az;->data:Lcom/baidu/bainuo/mine/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/ba;->deal_ids_online:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/mine/az;->data:Lcom/baidu/bainuo/mine/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/ba;->deal_ids_offline:[Ljava/lang/Integer;

    if-nez v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bh;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v4, v5, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bh;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/bh;->a:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "favorite_tab_ds"

    const-string v2, "favorite_tab_count"

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v10, v11}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/baidu/bainuo/mine/az;->data:Lcom/baidu/bainuo/mine/ba;

    iget-object v6, v1, Lcom/baidu/bainuo/mine/ba;->deal_ids_online:[Ljava/lang/Integer;

    array-length v7, v6

    move v4, v5

    :goto_2
    if-lt v4, v7, :cond_5

    iget-object v1, v0, Lcom/baidu/bainuo/mine/az;->data:Lcom/baidu/bainuo/mine/ba;

    iget-object v6, v1, Lcom/baidu/bainuo/mine/ba;->deal_ids_offline:[Ljava/lang/Integer;

    array-length v7, v6

    move v4, v5

    :goto_3
    if-lt v4, v7, :cond_6

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bh;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/ay;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/ay;->mFavoriteIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bh;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/ay;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/ay;->mFavoriteIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v4, v1}, Lcom/baidu/bainuo/mine/bh;->a(Lcom/baidu/bainuo/mine/bh;Z)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/bh;->b(Lcom/baidu/bainuo/mine/bh;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/baidu/bainuo/mine/bi;->a()V

    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bh;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/az;->a()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-static {v4}, Lcom/baidu/bainuo/mine/bh;->b(Lcom/baidu/bainuo/mine/bh;)Z

    move-result v4

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v7

    if-nez v7, :cond_8

    :goto_5
    invoke-virtual {v1, v0, v4, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bh;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    new-instance v1, Lcom/baidu/bainuo/mine/bd;

    const/16 v0, 0x3e9

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/bd;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bh;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ay;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/ay;->a(Lcom/baidu/bainuo/mine/ay;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/bh;->a:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "favorite_tab_ds"

    const-string v2, "favorite_tab_count"

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v10, v11}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto/16 :goto_1

    :cond_5
    aget-object v8, v6, v4

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bh;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/ay;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/ay;->mFavoriteIds:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    :cond_6
    aget-object v8, v6, v4

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bh;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/ay;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/ay;->mFavoriteIds:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_3

    :cond_7
    move v1, v5

    goto/16 :goto_4

    :cond_8
    move v2, v5

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bh;->c(Lcom/baidu/bainuo/mine/bh;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_d

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/bf;

    iget-wide v6, v0, Lcom/baidu/bainuo/mine/bf;->errno:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bh;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/ay;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/ay;->mFavoriteIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_b

    move v1, v2

    :goto_6
    invoke-static {v3, v1}, Lcom/baidu/bainuo/mine/bh;->a(Lcom/baidu/bainuo/mine/bh;Z)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/bh;->b(Lcom/baidu/bainuo/mine/bh;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/baidu/bainuo/mine/bi;->a()V

    :cond_a
    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bh;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bf;->a()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-static {v3}, Lcom/baidu/bainuo/mine/bh;->b(Lcom/baidu/bainuo/mine/bh;)Z

    move-result v3

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v4

    if-nez v4, :cond_c

    :goto_7
    invoke-virtual {v1, v0, v3, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/bh;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    goto/16 :goto_1

    :cond_b
    move v1, v5

    goto :goto_6

    :cond_c
    move v2, v5

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bh;->d(Lcom/baidu/bainuo/mine/bh;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/bb;

    new-instance v1, Lcom/baidu/bainuo/mine/bd;

    const/16 v3, 0x3e8

    invoke-direct {v1, v3}, Lcom/baidu/bainuo/mine/bd;-><init>(I)V

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/bd;->isDeleted:Z

    iget-wide v2, v0, Lcom/baidu/bainuo/mine/bb;->errno:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_e

    iget-object v0, v0, Lcom/baidu/bainuo/mine/bb;->data:Lcom/baidu/bainuo/mine/bc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/bc;->ids:Ljava/lang/String;

    :goto_8
    iput-object v0, v1, Lcom/baidu/bainuo/mine/bd;->deleteFailedIds:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bi;->a:Lcom/baidu/bainuo/mine/bh;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bh;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ay;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/ay;->a(Lcom/baidu/bainuo/mine/ay;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, ""

    goto :goto_8
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
