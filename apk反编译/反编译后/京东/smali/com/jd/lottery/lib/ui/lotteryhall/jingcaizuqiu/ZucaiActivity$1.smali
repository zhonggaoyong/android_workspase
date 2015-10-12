.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$1;
.super Ljava/lang/Object;
.source "ZucaiActivity.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

.field final synthetic val$lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$1;->val$lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onRightClicked()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$1;->val$lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_1

    .line 112
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$1;->val$lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->clear(Lcom/jd/lottery/lib/constants/LotteryType;)V

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->finish()V

    .line 122
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$1;->val$lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuBasket()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->clearAll()V

    goto :goto_0
.end method
