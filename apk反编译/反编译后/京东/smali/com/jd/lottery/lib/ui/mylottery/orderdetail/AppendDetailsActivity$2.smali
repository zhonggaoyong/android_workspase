.class Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;
.super Ljava/lang/Object;
.source "AppendDetailsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$000(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$000(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAppenddetaillist()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$000(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAppenddetaillist()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p3, v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$000(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAppenddetaillist()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    move-result-object v0

    aget-object v0, v0, p3

    .line 190
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->getOrderid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mErpOrderId:Ljava/lang/String;
    invoke-static {v3}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$100(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v5}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$200(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->launchDirect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/jd/lottery/lib/constants/LotteryType;)V

    .line 192
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 193
    sget-object v1, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_OrderID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->getOrderid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_ErpOrderID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mErpOrderId:Ljava/lang/String;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$100(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    # getter for: Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v3}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->access$200(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onItemClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->MyLottery_History:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v6, ""

    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
