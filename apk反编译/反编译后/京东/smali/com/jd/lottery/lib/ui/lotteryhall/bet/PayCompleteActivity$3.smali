.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$3;
.super Ljava/lang/Object;
.source "PayCompleteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 117
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 118
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_LotteryType:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_OrderID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->orderId:Ljava/lang/String;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_ErpOrderID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->erpOrderId:Ljava/lang/String;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_IsZhuiHao:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mIsZhuihao:Z
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    const-string v3, ""

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->PayConfirm_LotteryOrder:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v6, ""

    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->gotoMyOrders()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)V

    .line 127
    return-void
.end method
