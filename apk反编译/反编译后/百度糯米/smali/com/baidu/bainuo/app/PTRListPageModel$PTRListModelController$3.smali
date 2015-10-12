.class Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$3;
.super Ljava/lang/Object;
.source "PTRListPageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$3;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$3;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$3;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreExcp:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Ljava/lang/Exception;)V

    .line 159
    return-void
.end method
