.class public final Lcom/baidu/bainuo/topic/f;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;
.source "TopicModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/topic/e;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/topic/e;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/baidu/bainuo/topic/f;->a:Lcom/baidu/bainuo/topic/e;

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;)V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    check-cast p3, Lcom/baidu/bainuo/topic/a;

    iget-object v0, p0, Lcom/baidu/bainuo/topic/f;->a:Lcom/baidu/bainuo/topic/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/topic/e;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/baidu/bainuo/topic/a;->data:Lcom/baidu/bainuo/topic/b;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->callbackEmptyMessage()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/topic/f;->a:Lcom/baidu/bainuo/topic/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/topic/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/topic/d;

    iget-object v1, v1, Lcom/baidu/bainuo/topic/d;->items:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/topic/f;->a:Lcom/baidu/bainuo/topic/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/topic/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/topic/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/baidu/bainuo/topic/d;->items:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/topic/f;->a:Lcom/baidu/bainuo/topic/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/topic/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/topic/d;

    iget-object v1, v1, Lcom/baidu/bainuo/topic/d;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/bainuo/topic/f;->a:Lcom/baidu/bainuo/topic/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/topic/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/topic/d;

    iput-object p3, v1, Lcom/baidu/bainuo/topic/d;->mTopicBaseBean:Lcom/baidu/bainuo/topic/a;

    move v2, v3

    :goto_1
    iget-object v1, p3, Lcom/baidu/bainuo/topic/a;->data:Lcom/baidu/bainuo/topic/b;

    iget-object v1, v1, Lcom/baidu/bainuo/topic/b;->special_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v1, v1

    if-lt v2, v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/topic/f;->a:Lcom/baidu/bainuo/topic/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/topic/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/topic/d;

    iget-object v5, v1, Lcom/baidu/bainuo/topic/d;->items:Ljava/util/ArrayList;

    iget-object v1, p3, Lcom/baidu/bainuo/topic/a;->data:Lcom/baidu/bainuo/topic/b;

    iget v1, v1, Lcom/baidu/bainuo/topic/b;->hasmore:I

    if-ne v1, v4, :cond_5

    move v1, v4

    :goto_2
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v2

    if-nez v2, :cond_6

    move v2, v4

    :goto_3
    invoke-virtual {v0, v5, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/topic/f;->a:Lcom/baidu/bainuo/topic/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/topic/e;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    iget-object v0, p0, Lcom/baidu/bainuo/topic/f;->a:Lcom/baidu/bainuo/topic/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/topic/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/topic/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/topic/d;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/topic/g;

    iget-object v0, p0, Lcom/baidu/bainuo/topic/f;->a:Lcom/baidu/bainuo/topic/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v1, v0, v6, v7}, Lcom/baidu/bainuo/topic/g;-><init>(Lcom/baidu/bainuo/topic/e;J)V

    iget-object v0, p3, Lcom/baidu/bainuo/topic/a;->data:Lcom/baidu/bainuo/topic/b;

    iget-object v0, v0, Lcom/baidu/bainuo/topic/b;->share_display:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p3, Lcom/baidu/bainuo/topic/a;->data:Lcom/baidu/bainuo/topic/b;

    iget-object v0, v0, Lcom/baidu/bainuo/topic/b;->share_display:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    iput-boolean v4, v1, Lcom/baidu/bainuo/topic/g;->isShowShareBtn:Z

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/topic/f;->a:Lcom/baidu/bainuo/topic/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/topic/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/topic/d;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/topic/d;->a(Lcom/baidu/bainuo/topic/d;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/topic/f;->a:Lcom/baidu/bainuo/topic/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/topic/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/topic/d;

    iget-object v1, v1, Lcom/baidu/bainuo/topic/d;->items:Ljava/util/ArrayList;

    iget-object v5, p3, Lcom/baidu/bainuo/topic/a;->data:Lcom/baidu/bainuo/topic/b;

    iget-object v5, v5, Lcom/baidu/bainuo/topic/b;->special_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    move v4, v3

    goto :goto_4
.end method
