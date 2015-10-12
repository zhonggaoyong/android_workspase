.class Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;
.super Ljava/lang/Object;
.source "WinningNumbersBoardAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;

.field final synthetic val$lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;

    iput-object p2, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;->val$lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 66
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;->val$lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;->mContext:Landroid/content/Context;

    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;

    const-string v3, ""

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryResult_Result:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    iget-object v6, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;->val$lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 69
    invoke-virtual {v6}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersFootballActivity;->launch(Landroid/content/Context;)V

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;->mContext:Landroid/content/Context;

    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;->val$lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryResult_Result:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    iget-object v6, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;->val$lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 76
    invoke-virtual {v6}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersBoardAdapter$1;->val$lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->launch(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;)V

    goto :goto_0
.end method
