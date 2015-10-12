.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;
.super Ljava/lang/Object;
.source "WorldCupTeamAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

.field final synthetic val$data:Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;ILcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    iput p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;->val$index:I

    iput-object p3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;->val$data:Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 135
    sget v0, Lcom/jd/lottery/lib/R$id;->layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/CheckableLinearLayout;

    .line 136
    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/CheckableLinearLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/CheckableLinearLayout;->setChecked(Z)V

    .line 138
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v0

    new-instance v1, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;->val$index:I

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;->val$data:Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    iget-object v3, v3, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->hometeamname:Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;->val$data:Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    iget-object v4, v4, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;->val$data:Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    iget-object v5, v5, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->referodds:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->removeLottery(Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;)V

    .line 149
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v1

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getLotterys(Lcom/jd/lottery/lib/constants/LotteryType;)I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 142
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_confirm_order_error_shijiebei_less_24:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 145
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/CheckableLinearLayout;->setChecked(Z)V

    .line 146
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v0

    new-instance v1, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;->val$index:I

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;->val$data:Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    iget-object v3, v3, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->hometeamname:Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;->val$data:Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    iget-object v4, v4, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$2;->val$data:Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    iget-object v5, v5, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->referodds:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->addLottery(Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;)V

    goto :goto_0
.end method
