.class public Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyGoodsOrderFilterActivity.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;Lcom/jingdong/common/entity/JdOrderStat;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/JdOrderStat;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/jingdong/common/entity/JdOrderStat;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/JdOrderStat;->getDirect()I

    move-result v1

    const-string v2, "all_order"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "OrderFilter_AllOrders"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-ne v1, v4, :cond_14

    const-string v1, "all_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "\u5168\u90e8\u8ba2\u5355"

    const-string v1, "dingdanchaxun"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v2, "cancel_order"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "OrderFilter_CancelOrderIn"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v2, "plane"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "OrderFilter_Air"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "groupbuy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "OrderFilter_Coupon"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "hotel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "OrderFilter_Hotel"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "recharge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "OrderFilter_Charge"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "LOC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "OrderFilter_LOC"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "YiChe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "OrderFilter_Auto"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "MyAppointment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "OrderFilter_MyReserved"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "cinema"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "OrderFilter_Movie"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "qqgame"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "OrderFilter_QQCharge"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "lottery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "OrderFilter_Lottery"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "fluxrecharge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "OrderFilter_DataCharge"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "cinema"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "orderType"

    const-string v2, "order"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_f
    const-string v1, "qqgame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_10
    const-string v1, "lottery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;->launch(Landroid/content/Context;)V

    const-string v1, "MyJD_Nextpage"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/JdOrderStat;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v1, "fluxrecharge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_12
    const-string v1, "recharge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_13
    const-string v1, "cancel_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5df2\u53d6\u6d88\u8ba2\u5355"

    const-string v1, "yiquxiao"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyCancelOrderListActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_14
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/JdOrderStat;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->startActivityInFrame(Landroid/content/Intent;)V

    const-string v1, "MyJD_Nextpage"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/JdOrderStat;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v1, "to"

    invoke-virtual {v0, v1, v7}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "urlAction"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/JdOrderStat;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->startActivityInFrame(Landroid/content/Intent;)V

    const-string v1, "MyJD_Nextpage"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/JdOrderStat;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, Lcom/jingdong/common/entity/JdOrderStat;

    invoke-direct {v0}, Lcom/jingdong/common/entity/JdOrderStat;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/JdOrderStat;->setDirect(I)V

    const-string v1, "all_order"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/JdOrderStat;->setType(Ljava/lang/String;)V

    const-string v1, "\u5168\u90e8\u8ba2\u5355"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/JdOrderStat;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "\u8ba2\u5355\u7c7b\u578b"

    invoke-direct {p0, v0, p1}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jingdong/common/entity/JdOrderStat;

    invoke-direct {v1}, Lcom/jingdong/common/entity/JdOrderStat;-><init>()V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/JdOrderStat;->setDirect(I)V

    const-string v2, "cancel_order"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/JdOrderStat;->setType(Ljava/lang/String;)V

    const-string v2, "\u5df2\u53d6\u6d88\u8ba2\u5355"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/JdOrderStat;->setName(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\u5176\u5b83"

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 320
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 323
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/JdOrderStat;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    const/4 v10, -0x2

    const/high16 v9, 0x42240000

    const/high16 v8, 0x41200000

    const/4 v4, 0x0

    .line 143
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    const/4 v1, 0x2

    const/high16 v2, 0x41700000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    const/high16 v2, 0x41900000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 149
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    const/4 v0, 0x0

    move v3, v4

    .line 151
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 152
    rem-int/lit8 v1, v3, 0x3

    if-nez v1, :cond_7

    .line 153
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 156
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :goto_1
    if-eqz v5, :cond_3

    .line 161
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/JdOrderStat;

    .line 162
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03033d

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 163
    const v1, 0x7f070819

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 164
    const v2, 0x7f07143d

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 165
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdOrderStat;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v2, Lcom/jingdong/app/mall/personel/ct;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/ct;-><init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;Lcom/jingdong/common/entity/JdOrderStat;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const-string v2, "newUserAllOrderList"

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "all_order"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdOrderStat;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "canceledOrderList"

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cancel_order"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdOrderStat;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    :cond_1
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 182
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 187
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    if-lt v3, v0, :cond_5

    .line 188
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/high16 v1, 0x41600000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x3

    .line 189
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    :goto_3
    rem-int/lit8 v1, v3, 0x3

    if-eqz v1, :cond_2

    .line 194
    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 196
    :cond_2
    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v5

    goto/16 :goto_0

    .line 184
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_2

    .line 191
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_3

    .line 199
    :cond_6
    return-void

    :cond_7
    move-object v5, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f03033e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f090135

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 63
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->b:Ljava/lang/String;

    .line 64
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u8ba2\u5355\u7b5b\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07000f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/cu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/cu;-><init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f07028a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->a:Landroid/widget/LinearLayout;

    .line 65
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "allOrdersFunctionList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/cr;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/cr;-><init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 66
    return-void
.end method
