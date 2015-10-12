.class Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;
.source "PTRListPageModel.java"


# instance fields
.field final synthetic this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

.field private final synthetic val$pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    iput-object p3, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->val$pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V

    return-void
.end method


# virtual methods
.method protected asyncExecAfterSubmitNewPage(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->val$pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PTRListPageModel;->setPageManager(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->needRestoreModel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->rollbackPage()V

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->restoreModel()V

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->hasRestored:Z

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getPs()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->startLoad(IILcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->cancelLoad()V

    .line 108
    return-void
.end method
