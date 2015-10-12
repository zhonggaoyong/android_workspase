.class Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "WinningNumbersListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$600(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;->openawardlist:[Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$700(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->notifyDataSetChanged()V

    .line 244
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$300(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)I

    move-result v1

    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;->openawardlist:[Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x14

    add-int/2addr v1, v2

    # setter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$302(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;I)I

    .line 246
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$500(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setLoadingMoreSucceed()V

    .line 247
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;)V

    return-void
.end method

.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 251
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 252
    instance-of v0, p2, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->NO_SERACH_RESULT:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    check-cast p2, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    .line 254
    invoke-virtual {p2}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$500(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setReachEnd()V

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$500(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setLoadingMoreFailed()V

    goto :goto_0
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$600(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;->openawardlist:[Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$700(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->notifyDataSetChanged()V

    .line 235
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # operator++ for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$308(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)I

    .line 237
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$500(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setLoadingMoreSucceed()V

    .line 238
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$7;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;)V

    return-void
.end method
