.class Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.source "MyOrdersFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 184
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 185
    instance-of v0, p2, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->NO_SERACH_RESULT:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    check-cast p2, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    .line 187
    invoke-virtual {p2}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$800(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$900(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V

    .line 199
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$700(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    sget v1, Lcom/jd/lottery/lib/R$string;->loading_error_pull_to_refresh:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$1000(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;I)V

    goto :goto_0
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$500(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->onRefreshComplete()V

    .line 167
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$500(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->resetFooter()V

    .line 168
    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$600(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;)V

    .line 179
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$700(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V

    .line 180
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;)V

    return-void
.end method
