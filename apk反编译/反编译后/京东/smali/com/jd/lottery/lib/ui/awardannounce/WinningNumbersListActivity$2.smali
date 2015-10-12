.class Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$2;
.super Ljava/lang/Object;
.source "WinningNumbersListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$2;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$2;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$2;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$000(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    # invokes: Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->handleClick(Lcom/jd/lottery/lib/constants/LotteryType;)V
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->access$100(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;Lcom/jd/lottery/lib/constants/LotteryType;)V

    .line 106
    return-void
.end method
