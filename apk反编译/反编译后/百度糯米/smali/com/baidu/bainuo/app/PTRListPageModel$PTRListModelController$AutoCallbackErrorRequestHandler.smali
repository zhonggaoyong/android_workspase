.class public abstract Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "PTRListPageModel.java"


# instance fields
.field final synthetic this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    .line 201
    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    sget-object v4, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/view/ptr/TipsViewException;-><init>(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    invoke-direct {v1, v2, v3}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PTRListPageModel;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 202
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method protected onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    invoke-direct {v1, v2, v2}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PTRListPageModel;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 208
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 209
    return-void
.end method
