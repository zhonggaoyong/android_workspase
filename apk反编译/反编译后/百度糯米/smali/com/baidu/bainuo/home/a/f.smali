.class final Lcom/baidu/bainuo/home/a/f;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;
.source "CategoryModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a/e;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a/e;Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/f;->a:Lcom/baidu/bainuo/home/a/e;

    .line 61
    invoke-direct {p0, p2}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;)V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1
    check-cast p3, Lcom/baidu/bainuo/home/a/ad;

    iget-object v0, p3, Lcom/baidu/bainuo/home/a/ad;->data:Lcom/baidu/bainuo/home/a/ae;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/a/f;->a:Lcom/baidu/bainuo/home/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/e;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p3, Lcom/baidu/bainuo/home/a/ad;->data:Lcom/baidu/bainuo/home/a/ae;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/ae;->category_list:[Lcom/baidu/bainuo/home/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/baidu/bainuo/home/a/ad;->data:Lcom/baidu/bainuo/home/a/ae;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/ae;->category_list:[Lcom/baidu/bainuo/home/a/b;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/f;->a:Lcom/baidu/bainuo/home/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/e;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lcom/baidu/bainuo/home/a/ad;->data:Lcom/baidu/bainuo/home/a/ae;

    iget-object v3, v0, Lcom/baidu/bainuo/home/a/ae;->category_list:[Lcom/baidu/bainuo/home/a/b;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, Lcom/baidu/bainuo/home/a/ad;->data:Lcom/baidu/bainuo/home/a/ae;

    iget-object v3, v0, Lcom/baidu/bainuo/home/a/ae;->category_list:[Lcom/baidu/bainuo/home/a/b;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-lt v0, v4, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/home/a/f;->a:Lcom/baidu/bainuo/home/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/e;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/f;->a:Lcom/baidu/bainuo/home/a/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/a/e;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    goto :goto_0

    :cond_3
    aget-object v5, v3, v2

    iget-object v0, v5, Lcom/baidu/bainuo/home/a/b;->second_catg:[Lcom/baidu/bainuo/home/a/b;

    if-eqz v0, :cond_4

    iget-object v6, v5, Lcom/baidu/bainuo/home/a/b;->second_catg:[Lcom/baidu/bainuo/home/a/b;

    array-length v7, v6

    move v0, v1

    :goto_3
    if-lt v0, v7, :cond_5

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    aget-object v8, v6, v0

    iget v9, v5, Lcom/baidu/bainuo/home/a/b;->catg_id:I

    iput v9, v8, Lcom/baidu/bainuo/home/a/b;->parent_catg_id:I

    iget-object v9, v5, Lcom/baidu/bainuo/home/a/b;->key:Ljava/lang/String;

    iput-object v9, v8, Lcom/baidu/bainuo/home/a/b;->parent_key:Ljava/lang/String;

    iget v9, v8, Lcom/baidu/bainuo/home/a/b;->catg_id:I

    if-nez v9, :cond_6

    iget-object v9, v5, Lcom/baidu/bainuo/home/a/b;->catg_name:Ljava/lang/String;

    iput-object v9, v8, Lcom/baidu/bainuo/home/a/b;->fake_catg_name:Ljava/lang/String;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    aget-object v5, v3, v0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
