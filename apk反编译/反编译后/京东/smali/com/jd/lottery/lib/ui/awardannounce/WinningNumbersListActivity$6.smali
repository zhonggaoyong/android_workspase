.class Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;
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
    .line 186
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$600(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$600(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;->openawardlist:[Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$700(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->notifyDataSetChanged()V

    .line 209
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;->openawardlist:[Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x14

    add-int/lit8 v1, v1, 0x1

    # setter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$302(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;I)I

    .line 210
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;)V

    return-void
.end method

.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$600(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$500(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # invokes: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->getFailedView()Landroid/view/View;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$800(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setEmptyView(Landroid/view/View;)V

    .line 221
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_refresh_error:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$500(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->onRefreshComplete()V

    .line 226
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$500(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->resetFooter()V

    .line 227
    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$600(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->awardDatas:Ljava/util/List;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$600(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;->openawardlist:[Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winningNumbersAdapter:Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$700(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->notifyDataSetChanged()V

    .line 200
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # operator++ for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$308(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)I

    .line 201
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$6;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;)V

    return-void
.end method
