.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$3;
.super Ljava/lang/Object;
.source "LotteryActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mBetContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->addLottery()V

    .line 289
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$700(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getNumberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->updateCountInCart(I)V

    .line 290
    return-void
.end method
