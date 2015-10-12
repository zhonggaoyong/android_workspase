.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$3;
.super Ljava/lang/Object;
.source "LotteryActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/z;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->dealExitThis()Z
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->finish()V

    .line 275
    :cond_0
    return-void
.end method

.method public onRightClicked()V
    .locals 8

    .prologue
    .line 280
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    .line 281
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->newInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "rules"

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onRightClicked"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_HowtoPlay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    iget-object v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    .line 286
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v6}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 284
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    return-void
.end method
