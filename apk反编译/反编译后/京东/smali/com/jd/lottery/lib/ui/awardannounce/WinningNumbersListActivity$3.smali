.class Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$3;
.super Ljava/lang/Object;
.source "WinningNumbersListActivity.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$3;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    const-string v0, "aaaaa%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "listview on refresh"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$3;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$3;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$000(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    # invokes: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->refreshWinningNumbers(Lcom/jd/lottery/lib/constants/LotteryType;)V
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$200(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;Lcom/jd/lottery/lib/constants/LotteryType;)V

    .line 137
    return-void
.end method
