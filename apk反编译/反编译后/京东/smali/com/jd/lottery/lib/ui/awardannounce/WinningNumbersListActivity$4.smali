.class Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$4;
.super Ljava/lang/Object;
.source "WinningNumbersListActivity.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/LoadMoreListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$4;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore()V
    .locals 4

    .prologue
    .line 145
    const-string v0, "aaaaa%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "listview on load more"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$4;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$4;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->nextpage:I
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$300(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)I

    move-result v1

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$4;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    .line 147
    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v3}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$000(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v3

    .line 146
    # invokes: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->loadMoreWinningNumbers(IILcom/jd/lottery/lib/constants/LotteryType;)V
    invoke-static {v0, v1, v2, v3}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$400(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;IILcom/jd/lottery/lib/constants/LotteryType;)V

    .line 148
    return-void
.end method
