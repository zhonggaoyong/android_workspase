.class Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$2;
.super Ljava/lang/Object;
.source "WinningNumbersFootballActivity.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ExpandableListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$2;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ExpandableListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$2;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 67
    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v1

    const-string v2, "20140428"

    new-instance v3, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$2;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$RefreshListener;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity$1;)V

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestFootballResult(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 68
    return-void
.end method
