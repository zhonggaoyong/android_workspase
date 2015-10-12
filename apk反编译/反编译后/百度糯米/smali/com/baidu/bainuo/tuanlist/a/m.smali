.class final Lcom/baidu/bainuo/tuanlist/a/m;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;
.source "CommonTuanListModelCtrl.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/a/k;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/m;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;)V

    .line 581
    return-void
.end method


# virtual methods
.method protected final onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/m;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    .line 614
    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->getStatus()I

    move-result v1

    .line 617
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/tuanlist/a/j;->setStatus(I)V

    .line 618
    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/a/j;->notifyStatusChanged(II)V

    .line 620
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;->onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 621
    return-void
.end method

.method public final onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/m;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/tuanlist/a/k;->d:Z

    .line 586
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/m;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    .line 587
    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->getStatus()I

    move-result v1

    .line 589
    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 590
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/m;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    iput-object p1, v1, Lcom/baidu/bainuo/tuanlist/a/k;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 591
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/m;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    iput-object p2, v1, Lcom/baidu/bainuo/tuanlist/a/k;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    .line 592
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/a/j;->setStatus(I)V

    .line 597
    :goto_0
    return-void

    .line 596
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    goto :goto_0
.end method

.method public final onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/m;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->getStatus()I

    move-result v1

    .line 628
    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 629
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/m;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    iput-object p1, v1, Lcom/baidu/bainuo/tuanlist/a/k;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 630
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/m;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    iput-object p2, v1, Lcom/baidu/bainuo/tuanlist/a/k;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    .line 631
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/a/j;->setStatus(I)V

    .line 636
    :goto_0
    return-void

    .line 635
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/tuanlist/a/ab;

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/m;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/tuanlist/a/k;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ab;)V

    return-void
.end method

.method protected final onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/m;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    .line 602
    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->getStatus()I

    move-result v1

    .line 605
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/tuanlist/a/j;->setStatus(I)V

    .line 606
    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/a/j;->notifyStatusChanged(II)V

    .line 608
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$AutoCallbackErrorRequestHandler;->onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 609
    return-void
.end method
