.class Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "WinningNumbersFootballActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;


# direct methods
.method private constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$1;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;->onCached(Ljava/util/List;)V

    return-void
.end method

.method public onCached(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;->onFailure(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->access$400(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->access$300(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->access$400(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->onRefreshComplete()V

    .line 107
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;-><init>()V

    .line 89
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;->mSmallIssues:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->access$100(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;

    move-result-object v1

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->access$200(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/awardannounce/adapter/FootballWinningNumbersAdapter;->notifyDataSetChanged()V

    .line 93
    return-void
.end method
