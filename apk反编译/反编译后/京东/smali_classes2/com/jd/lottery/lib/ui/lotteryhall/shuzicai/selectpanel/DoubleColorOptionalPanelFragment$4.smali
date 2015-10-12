.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$4;
.super Ljava/lang/Object;
.source "DoubleColorOptionalPanelFragment.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$NumberPickeredListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumberPickered(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 157
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;

    iget v1, v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;->mPlayTypeCode:I

    invoke-static {v0, v1, v3, p1, p2}, Lcom/jd/lottery/lib/model/number/NumberHelper;->getRandomBet(Lcom/jd/lottery/lib/constants/LotteryType;IIII)Ljava/util/List;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->setSelected(Ljava/util/List;)V

    .line 160
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->setSelected(Ljava/util/List;)V

    .line 162
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;->updateBetBasicInfo()V

    .line 164
    return-void
.end method
