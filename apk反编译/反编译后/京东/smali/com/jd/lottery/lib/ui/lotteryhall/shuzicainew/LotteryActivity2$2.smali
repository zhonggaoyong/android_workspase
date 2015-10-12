.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$2;
.super Ljava/lang/Object;
.source "LotteryActivity2.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->dealExitThis()Z
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->finish()V

    .line 263
    :cond_0
    return-void
.end method

.method public onRightClicked()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->newInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "rules"

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public onTitleClicked()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNewShiShiTitle:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;

    move-result-object v1

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->showPlayTypePopupWindow(Landroid/view/View;)V
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;Landroid/view/View;)V

    .line 274
    return-void
.end method
