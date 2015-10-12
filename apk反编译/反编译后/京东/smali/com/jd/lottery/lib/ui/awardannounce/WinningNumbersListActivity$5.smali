.class Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$5;
.super Ljava/lang/Object;
.source "WinningNumbersListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$5;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$5;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->winning_numbers_list:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$500(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->onRefreshComplete()V

    .line 163
    return-void
.end method
