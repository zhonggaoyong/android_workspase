.class Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "BoardFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;


# direct methods
.method private constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->onCached(Ljava/util/List;)V

    return-void
.end method

.method public onCached(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$100(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$200(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$200(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$300(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->notifyDataSetChanged()V

    .line 120
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->onFailure(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$200(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$500(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$400(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    .line 128
    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_refresh_error:I

    .line 127
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$500(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 136
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$100(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$200(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$200(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;->access$300(Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;)Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/AbsWinningNumbersAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
