.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$9;
.super Ljava/lang/Object;
.source "LotteryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$9;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$9;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->showRandomPopupWindow()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$900(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V

    .line 417
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$9;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    const-string v1, ""

    const-string v3, ""

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_RandomSet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    iget-object v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$9;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    .line 419
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v6}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    .line 417
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 421
    return-void
.end method
