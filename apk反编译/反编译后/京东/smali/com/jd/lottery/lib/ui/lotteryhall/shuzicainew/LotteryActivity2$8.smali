.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$8;
.super Ljava/lang/Object;
.source "LotteryActivity2.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$8;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public onRightClicked()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$8;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$700(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->reset()V

    .line 415
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$8;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->finish()V

    .line 416
    return-void
.end method
