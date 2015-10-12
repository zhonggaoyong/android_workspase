.class public Lcom/jingdong/common/entity/NewCurrentOrder;
.super Ljava/lang/Object;
.source "NewCurrentOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GIFT_BUY:Ljava/lang/String; = "giftBuy"

.field public static final ISYYS:Ljava/lang/String; = "isYYS"

.field public static final MODIFY_TYPE_BALANCE:I = 0x6

.field public static final MODIFY_TYPE_BIG_ITEM_CHANGE:I = 0xa

.field public static final MODIFY_TYPE_COUPON:I = 0x5

.field public static final MODIFY_TYPE_DEFAULT:I = 0x8

.field public static final MODIFY_TYPE_INVOICE:I = 0x3

.field public static final MODIFY_TYPE_JD_BEAN:I = 0x4

.field public static final MODIFY_TYPE_LIPINKA:I = 0x7

.field public static final MODIFY_TYPE_PAYMENT:I = 0x2

.field public static final MODIFY_TYPE_RECEIVER:I = 0x1

.field public static final MODIFY_TYPE_SUBMIT:I = 0x9

.field public static final NEW_CURRENT_ORDER:I = 0x1

.field public static final NO_MODIFY_TYPE_DEFAULT:I = -0x1

.field public static final PAY_CASH_DELIVERY:I = 0x1

.field public static final PAY_ONLINE:I = 0x4

.field public static final PAY_POST:I = 0x2

.field public static final PAY_SELF:I = 0x3

.field public static final SOLID_CARD:Ljava/lang/String; = "solidCard"

.field private static final TAG:Ljava/lang/String;

.field public static imageDomain:Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x60c8689b957eea5cL


# instance fields
.field private CartStr:Ljava/lang/String;

.field private addressChangeMessage:Ljava/lang/String;

.field private addressList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/UserAddress;",
            ">;"
        }
    .end annotation
.end field

.field private addressMessage1:Ljava/lang/String;

.field private addressMessage2:Ljava/lang/String;

.field private backMessage:Ljava/lang/String;

.field private bigItemChangeFlag:Z

.field private bigItemChangeMsg:Ljava/lang/String;

.field private bigItemCodDateName:Ljava/lang/String;

.field private bigItemCodDateValue:Ljava/lang/String;

.field private bigItemInstallDate:Ljava/lang/String;

.field private bigItemShipDate:Ljava/lang/String;

.field private bottomAddr:Ljava/lang/String;

.field private changeAreaMessage:Ljava/lang/String;

.field private changeBigItemMessage:Ljava/lang/String;

.field private changeBigItemResult:Z

.field private codTimeId:Ljava/lang/Integer;

.field private codTimeName:Ljava/lang/String;

.field private coord_type:I

.field private couponInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private currBalance:Lcom/jingdong/common/entity/UsedBalance;

.field private currJdbean:Lcom/jingdong/common/entity/UsedJdbean;

.field private currentOrderFinish:Z

.field private discount:Ljava/lang/Integer;

.field private discountLipinka:Ljava/lang/Integer;

.field private eCardAvailable:Z

.field private eGiftInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private forbidBalance:Ljava/lang/Boolean;

.field private forbidCoupon:Ljava/lang/Boolean;

.field private forbidGiftCard:Ljava/lang/Boolean;

.field private forbidJdBean:Ljava/lang/Boolean;

.field private giftInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation
.end field

.field private giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

.field private giftbuy:Z

.field private hasTang9:Ljava/lang/Boolean;

.field private helpMsg:Ljava/lang/String;

.field private helpMsgECard:Ljava/lang/String;

.field private helpUrl:Ljava/lang/String;

.field private idPickSite:Ljava/lang/Long;

.field private idShipmentType:Ljava/lang/Integer;

.field private invoiceTip:Ljava/lang/String;

.field private is170:Ljava/lang/Boolean;

.field private isChangeJingOrDongQuan:Z

.field private isChangeLipin:Z

.field private isCodInform:Ljava/lang/Boolean;

.field private isHasLspSku:Ljava/lang/Boolean;

.field private isInternational:Ljava/lang/Boolean;

.field private isNewJDBeanRule:I

.field private isOpenApp:Ljava/lang/Boolean;

.field private isPresale:Ljava/lang/Boolean;

.field private isScanGiftGard:Ljava/lang/String;

.field private isScanMessage:Ljava/lang/String;

.field private isSelectOneHour:Z

.field private isUseBalance:Ljava/lang/Boolean;

.field private isUseJdBean:Ljava/lang/Boolean;

.field private isYYS:Ljava/lang/Boolean;

.field private jdbeanerror:I

.field private judgeAddress:Ljava/lang/String;

.field private lastPriceTip:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private mDiscountAmount:D

.field private maxSelectNum:I

.field private miaoSha:Ljava/lang/Boolean;

.field private modifyType:I

.field private newCurrentOrderAddress:Lcom/jingdong/common/entity/NewCurrentOrderAddress;

.field private newCurrentOrderInvoice:Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

.field private newCurrentOrderPayShipMap:Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

.field private newCurrentOrderPayment:Lcom/jingdong/common/entity/NewCurrentOrderPayment;

.field private newCurrentOrderSecurityPasswordBlock:Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

.field private newCurrentOrderVirtualPay:Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

.field private notifyMobile:Ljava/lang/String;

.field private oneHourSkuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SettlementSku;",
            ">;"
        }
    .end annotation
.end field

.field private orderBulk:Ljava/lang/Integer;

.field private orderCommodityAndGifsArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation
.end field

.field private orderCommodityArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation
.end field

.field private otherMessage:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private payOnlineMessage:Ljava/lang/String;

.field private payPasswordKey:Ljava/lang/String;

.field private payPasswordValue:Ljava/lang/String;

.field private payStepType:Ljava/lang/String;

.field private payWayId:Ljava/lang/Integer;

.field private payWaysItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/NewCurrentOrderPayWaysItem;",
            ">;"
        }
    .end annotation
.end field

.field private paymentInfoDecription:Ljava/lang/String;

.field private paymentWay:Ljava/lang/Integer;

.field private paymentWayName:Ljava/lang/String;

.field private pickSiteAddress:Ljava/lang/String;

.field private pickSiteName:Ljava/lang/String;

.field private postCustomerId:Ljava/lang/String;

.field private postPayee:Ljava/lang/String;

.field private presaleStepPay:Ljava/lang/String;

.field private presellPaymentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PresellPaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private priceItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/NewCurrentOrderPriceItem;",
            ">;"
        }
    .end annotation
.end field

.field private productPrice:Ljava/lang/String;

.field private productsNumber:I

.field private promiseDate:Ljava/lang/String;

.field private promiseSendPay:Ljava/lang/String;

.field private promiseTimeRange:Ljava/lang/String;

.field private promiseType:Ljava/lang/Integer;

.field private promiseUseFreeFright:Ljava/lang/String;

.field private promotionPrice:Ljava/lang/Integer;

.field private rePrice:Ljava/lang/Integer;

.field private remark:Ljava/lang/String;

.field private selfPickDate:Ljava/lang/String;

.field private senderId:Ljava/lang/String;

.field private shipmentTypeName:Ljava/lang/String;

.field private show311Text:Ljava/lang/String;

.field private show411Text:Ljava/lang/String;

.field private showSecurityFunctionId:Ljava/lang/String;

.field private showSecurityMessage:Ljava/lang/String;

.field private showSecuritySubmitKey:Ljava/lang/String;

.field private showSecurityUrl:Ljava/lang/String;

.field private solidCard:Z

.field private sopOtherShipmentId:I

.field private stockStatus:I

.field private submitChildOrderInfo:Lcom/jingdong/common/entity/SubmitChildOrderInfo;

.field private submitOrderInfo:Lcom/jingdong/common/entity/SubmitOrderInfo;

.field private totalPrice:Ljava/lang/String;

.field private unSupportVersionMessage:Ljava/lang/String;

.field private usid:Ljava/lang/String;

.field public vatInvoice:Lcom/jingdong/common/entity/VatInvoiceType;

.field private virtualPayAvailable:Lcom/jingdong/common/entity/VirtualPayAvailable;

.field private wareId:Ljava/lang/String;

.field private wareNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/NewCurrentOrder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->addressList:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->couponInfo:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInfo:Ljava/util/ArrayList;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->eGiftInfo:Ljava/util/ArrayList;

    .line 190
    iput-boolean v1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isChangeJingOrDongQuan:Z

    .line 191
    iput-boolean v1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isChangeLipin:Z

    .line 203
    const/16 v0, 0x31

    iput v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->maxSelectNum:I

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->eCardAvailable:Z

    .line 254
    new-instance v0, Lcom/jingdong/common/entity/SubmitOrderInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->submitOrderInfo:Lcom/jingdong/common/entity/SubmitOrderInfo;

    .line 255
    new-instance v0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->submitChildOrderInfo:Lcom/jingdong/common/entity/SubmitChildOrderInfo;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderCommodityAndGifsArrayList:Ljava/util/ArrayList;

    .line 779
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->addressList:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->couponInfo:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInfo:Ljava/util/ArrayList;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->eGiftInfo:Ljava/util/ArrayList;

    .line 190
    iput-boolean v1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isChangeJingOrDongQuan:Z

    .line 191
    iput-boolean v1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isChangeLipin:Z

    .line 203
    const/16 v0, 0x31

    iput v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->maxSelectNum:I

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->eCardAvailable:Z

    .line 254
    new-instance v0, Lcom/jingdong/common/entity/SubmitOrderInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->submitOrderInfo:Lcom/jingdong/common/entity/SubmitOrderInfo;

    .line 255
    new-instance v0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->submitChildOrderInfo:Lcom/jingdong/common/entity/SubmitChildOrderInfo;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderCommodityAndGifsArrayList:Ljava/util/ArrayList;

    .line 782
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/entity/NewCurrentOrder;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 783
    return-void
.end method

.method private getPaymentShipmentJson()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1586
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1588
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdPaymentType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 1589
    const-string v0, "paymentId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdPaymentType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1591
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdShipmentType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 1592
    const-string v0, "shipmentId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdShipmentType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1594
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSopOtherShipmentId()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 1595
    const-string v0, "sopOtherShipmentId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSopOtherShipmentId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1597
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCodTimeId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 1598
    const-string v0, "codeTimeId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCodTimeId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1601
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdPickSite()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 1602
    const-string v0, "pickSiteId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdPickSite()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1605
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSelfPickDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1606
    const-string v0, "pickDateId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSelfPickDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1610
    :cond_5
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getBigItemShipDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1611
    const-string v0, "bigItemShipDate"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getBigItemShipDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1614
    :cond_6
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getBigItemInstallDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1615
    const-string v0, "bigItemInstallDate"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getBigItemInstallDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1619
    :cond_7
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPromiseType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_8

    .line 1620
    const-string v0, "promiseType"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPromiseType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1623
    :cond_8
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPromiseSendPay()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPromiseSendPay()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1624
    const-string v0, "promiseSendPay"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPromiseSendPay()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1626
    :cond_9
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPromiseDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1627
    const-string v0, "promiseDate"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPromiseDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1629
    :cond_a
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPromiseTimeRange()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1630
    const-string v0, "promiseTimeRange"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPromiseTimeRange()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1632
    :cond_b
    const-string v0, "isSelectOneHour"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isSelectOneHour()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1634
    const-string v2, "isSelectedFreeFright"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getFreeFreight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPromiseType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1639
    :goto_1
    return-object v1

    .line 1634
    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static getSerialVersionUID()J
    .locals 2

    .prologue
    .line 3219
    const-wide v0, -0x60c8689b957eea5cL

    return-wide v0
.end method

.method private parseAddress(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1030
    if-nez p1, :cond_0

    .line 1064
    :goto_0
    return-void

    .line 1034
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    .line 1035
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setNewCurrentOrderAddress(Lcom/jingdong/common/entity/NewCurrentOrderAddress;)V

    goto :goto_0
.end method

.method private parseCommodity(Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 2

    .prologue
    .line 1106
    if-nez p1, :cond_0

    .line 1116
    :goto_0
    return-void

    .line 1112
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/OrderCommodity;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSONArray;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1114
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setOrderCommodityArrayList(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private parseInvoice(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1006
    if-nez p1, :cond_0

    .line 1027
    :goto_0
    return-void

    .line 1009
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    .line 1011
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setNewCurrentOrderInvoice(Lcom/jingdong/common/entity/NewCurrentOrderInvoice;)V

    goto :goto_0
.end method

.method private parseOneHour(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/high16 v2, -0x4010000000000000L

    .line 984
    const-string v0, "coord_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setCoord_type(I)V

    .line 985
    const-string v0, "latitude"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setLatitude(D)V

    .line 986
    const-string v0, "longitude"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setLongitude(D)V

    .line 987
    const-string v0, "lspShipmentOneHourSkuInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_1

    .line 989
    const-string v1, "isSelectOneHour"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setSelectOneHour(Z)V

    .line 990
    const-string v1, "oneHourSkuList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 991
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 992
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 993
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 994
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 995
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 996
    new-instance v5, Lcom/jingdong/common/entity/SettlementSku;

    invoke-direct {v5}, Lcom/jingdong/common/entity/SettlementSku;-><init>()V

    .line 997
    invoke-virtual {v5, v4}, Lcom/jingdong/common/entity/SettlementSku;->parser(Lorg/json/JSONObject;)V

    .line 998
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p0, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->setOneHourSkuList(Ljava/util/ArrayList;)V

    .line 1003
    :cond_1
    return-void
.end method

.method private parsePayShipMap(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1126
    if-eqz p1, :cond_0

    .line 1127
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    .line 1129
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setNewCurrentOrderPayShipMap(Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;)V

    .line 1203
    :cond_0
    return-void
.end method

.method private parsePaymentInfo(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 6

    .prologue
    .line 1211
    if-nez p1, :cond_1

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    const-string v0, "paymentInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 1216
    if-eqz v1, :cond_0

    .line 1217
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 1218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 1221
    new-instance v4, Lcom/jingdong/common/entity/PresellPaymentInfo;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/jingdong/common/entity/PresellPaymentInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1228
    :cond_2
    invoke-virtual {p0, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPresellPaymentList(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private parsePresellShipmentJson(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1239
    if-nez p1, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    const-string v0, "shipmentTypesInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1244
    if-eqz v0, :cond_0

    .line 1248
    invoke-direct {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->parsePayShipMap(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private parseVirtualPay(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1068
    if-nez p1, :cond_0

    .line 1102
    :goto_0
    return-void

    .line 1072
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    .line 1073
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setNewCurrentOrderVirtualPay(Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;)V

    .line 1099
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/UsedBalance;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UsedBalance;

    .line 1100
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setCurrBalance(Lcom/jingdong/common/entity/UsedBalance;)V

    goto :goto_0
.end method


# virtual methods
.method public getAddreList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/UserAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3176
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->addressList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAddressChangeMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->addressChangeMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, ""

    .line 353
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->addressChangeMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAddressDefault()Z
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getAddressDefault()Z

    move-result v0

    return v0
.end method

.method public getAddressDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2219
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getAddressDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressMessage1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2476
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->addressMessage1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressMessage2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2484
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->addressMessage2:Ljava/lang/String;

    return-object v0
.end method

.method public getBackMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3135
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->backMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3136
    const-string v0, ""

    .line 3138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->backMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBigItemChangeMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemChangeMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, ""

    .line 322
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemChangeMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBigItemCodDateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2583
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemCodDateName:Ljava/lang/String;

    return-object v0
.end method

.method public getBigItemCodDateValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2591
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemCodDateValue:Ljava/lang/String;

    return-object v0
.end method

.method public getBigItemInstallDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemInstallDate:Ljava/lang/String;

    return-object v0
.end method

.method public getBigItemShipDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemShipDate:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomAddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bottomAddr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, ""

    .line 426
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bottomAddr:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCartStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3093
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->CartStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3094
    const-string v0, ""

    .line 3096
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->CartStr:Ljava/lang/String;

    goto :goto_0
.end method

.method public getChangeAreaMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2456
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->changeAreaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getChangeBigItemMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->changeBigItemMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, ""

    .line 303
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->changeBigItemMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2106
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getCityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodTimeId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2131
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->codTimeId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2132
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->codTimeId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getCodTimeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2575
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->codTimeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2620
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoord_type()I
    .locals 1

    .prologue
    .line 2937
    iget v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->coord_type:I

    return v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2061
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getCountryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCouponDiscount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2019
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getCouponDiscount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCouponInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1994
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->couponInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrBalance()Lcom/jingdong/common/entity/UsedBalance;
    .locals 1

    .prologue
    .line 2691
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->currBalance:Lcom/jingdong/common/entity/UsedBalance;

    if-nez v0, :cond_0

    .line 2692
    new-instance v0, Lcom/jingdong/common/entity/UsedBalance;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UsedBalance;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->currBalance:Lcom/jingdong/common/entity/UsedBalance;

    .line 2694
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->currBalance:Lcom/jingdong/common/entity/UsedBalance;

    return-object v0
.end method

.method public getCurrJdbean()Lcom/jingdong/common/entity/UsedJdbean;
    .locals 1

    .prologue
    .line 2543
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->currJdbean:Lcom/jingdong/common/entity/UsedJdbean;

    return-object v0
.end method

.method public getCurrentOrderFinish()Z
    .locals 1

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->currentOrderFinish:Z

    return v0
.end method

.method public getDiscount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2260
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getDiscount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDiscountAmount()D
    .locals 2

    .prologue
    .line 2961
    iget-wide v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->mDiscountAmount:D

    return-wide v0
.end method

.method public getDiscountLipinka()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2303
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getDiscountLipinka()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayCouponGiftContent()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 1960
    const-string v0, ""

    .line 1961
    iget-object v1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->couponInfo:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/jingdong/common/entity/CouponInfo;->lookupSelectedForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1962
    iget-object v2, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInfo:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/jingdong/common/entity/GiftCartInfo;->lookupSelectedForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1964
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1965
    const-string v1, "\u60a8\u6ca1\u6709\u9009\u62e9\u4f18\u60e0\u5238\u6216\u793c\u54c1\u5361"

    .line 1990
    :cond_0
    :goto_0
    return-object v1

    .line 1968
    :cond_1
    invoke-static {v1}, Lcom/jingdong/common/entity/CouponInfo;->lookupJingForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1969
    invoke-static {v1}, Lcom/jingdong/common/entity/CouponInfo;->lookupDongForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1970
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1971
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u4f7f\u75281\u5f20\u4e1c\u5238, \u9762\u989d"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getDiscount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1980
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1982
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1983
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getLeaveMoney()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcom/jingdong/common/utils/z;->a(DD)D

    move-result-wide v4

    goto :goto_2

    .line 1972
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1974
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 1975
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getDiscount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/jingdong/common/utils/z;->a(DD)D

    move-result-wide v0

    move-wide v2, v0

    .line 1976
    goto :goto_3

    .line 1977
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4f7f\u7528"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5f20\u4eac\u5238, \u9762\u989d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1985
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1988
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5f20\u793c\u54c1\u5361, \u4f59\u989d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public getEGiftInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->eGiftInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getElectroInvoiceEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2984
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getElectroInvoiceEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElectroInvoicePhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2972
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getElectroInvoicePhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2608
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2609
    const-string v0, ""

    .line 2611
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->email:Ljava/lang/String;

    goto :goto_0
.end method

.method public getForbidBalance()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3025
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->forbidBalance:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3026
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3028
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->forbidBalance:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getForbidCoupon()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3014
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->forbidCoupon:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3015
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3017
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->forbidCoupon:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getForbidGiftCard()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3003
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->forbidGiftCard:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3004
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3006
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->forbidGiftCard:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getForbidJdBean()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2992
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->forbidJdBean:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2993
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2995
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->forbidJdBean:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getFreeFreight()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getFreeFreight()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGiftInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGiftInvoiceConsigneeMap()Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    return-object v0
.end method

.method public getGiftRecImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getGiftRecImg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGiftSenderConsigneeMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getGiftSenderConsigneeMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGiftSenderConsigneeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getGiftSenderConsigneeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGiftSenderImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getGiftSenderImg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGiftSenderMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getGiftSenderMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasSopSku()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3127
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getHasSopSku()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getHasTang9()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2207
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->hasTang9:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2208
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->hasTang9:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getHelpMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3196
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->helpMsg:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3197
    const-string v0, ""

    .line 3199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->helpMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHelpMsgECard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3208
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->helpMsgECard:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3209
    const-string v0, ""

    .line 3211
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->helpMsgECard:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHelpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3184
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->helpUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3185
    const-string v0, ""

    .line 3187
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->helpUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 3164
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdArea()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getIdArea()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdCity()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2286
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getIdCity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdCompanyBranch()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2123
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getIdCompanyBranch()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdInvoiceContentTypeBook()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2393
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getIdInvoiceContentTypeBook()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdInvoiceContentsType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getIdInvoiceContentsType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdInvoiceHeaderType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2448
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getIdInvoiceHeaderType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdInvoicePutType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2402
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getIdInvoicePutType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdInvoiceType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getIdInvoiceType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdPaymentType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2161
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderPayShipMap()Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->getPayment()Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->getPaymentId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdPickSite()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 2508
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->idPickSite:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2509
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2511
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->idPickSite:Ljava/lang/Long;

    goto :goto_0
.end method

.method public getIdProvince()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2251
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getIdProvince()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdShipmentType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2322
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->idShipmentType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2323
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2325
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->idShipmentType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdTown()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2143
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getIdTown()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getImageDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lcom/jingdong/common/entity/NewCurrentOrder;->imageDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-string v0, ""

    .line 628
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/jingdong/common/entity/NewCurrentOrder;->imageDomain:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInvoiceContentTypeBookName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2675
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getInvoiceContentTypeBookName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInvoiceContentsTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2666
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getInvoiceContentsType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInvoiceDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2649
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getInvoiceDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInvoiceTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2657
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->invoiceTip:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2114
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getInvoiceTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInvoiceTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2640
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getInvoiceTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsCodInform()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isCodInform:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsIdTown()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2088
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getIsIdTown()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsInternational()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isInternational:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 607
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 609
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isInternational:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIsNewJDBeanRule()I
    .locals 1

    .prologue
    .line 770
    iget v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isNewJDBeanRule:I

    return v0
.end method

.method public getIsOpenApp()Z
    .locals 1

    .prologue
    .line 3265
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isOpenApp:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3266
    const/4 v0, 0x0

    .line 3268
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isOpenApp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsOpenPaymentPassword()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2777
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getIsOpenPaymentPassword()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsPresale()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3036
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isPresale:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3037
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3039
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isPresale:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIsPutBookInvoice()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2152
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->getIsPutBookInvoice()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsScanMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3234
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isScanMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3235
    const-string v0, ""

    .line 3237
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isScanMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIsUseBalance()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2334
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getIsUseBalance()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsUseJdBean()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2628
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isUseJdBean:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2629
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2631
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isUseJdBean:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIsUsedVirtualPay()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2768
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getIsUsedVirtualPay()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getJdShipment()Lcom/jingdong/common/entity/JdShipment;
    .locals 1

    .prologue
    .line 737
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderPayShipMap()Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->getJdShipment()Lcom/jingdong/common/entity/JdShipment;

    move-result-object v0

    return-object v0
.end method

.method public getJdbeanerror()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->jdbeanerror:I

    return v0
.end method

.method public getJudgeAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2465
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->judgeAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2466
    const-string v0, ""

    .line 2468
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->judgeAddress:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLastPriceTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3066
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->lastPriceTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3067
    const-string v0, ""

    .line 3069
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->lastPriceTip:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 2921
    iget-wide v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 2929
    iget-wide v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->longitude:D

    return-wide v0
.end method

.method public getMaxSelectNum()I
    .locals 1

    .prologue
    .line 2945
    iget v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->maxSelectNum:I

    return v0
.end method

.method public getMiaoSha()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2718
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->miaoSha:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2719
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2721
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->miaoSha:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2237
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifyType()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->modifyType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2351
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNeedRemark()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2385
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getNeedRemark()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderAddress:Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    invoke-direct {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderAddress:Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderAddress:Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    return-object v0
.end method

.method public getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderInvoice:Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    invoke-direct {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderInvoice:Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderInvoice:Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    return-object v0
.end method

.method public getNewCurrentOrderPayShipMap()Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderPayShipMap:Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    invoke-direct {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderPayShipMap:Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderPayShipMap:Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    return-object v0
.end method

.method public getNewCurrentOrderPayment()Lcom/jingdong/common/entity/NewCurrentOrderPayment;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderPayment:Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    invoke-direct {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderPayment:Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderPayment:Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    return-object v0
.end method

.method public getNewCurrentOrderSecurityPasswordBlock()Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderSecurityPasswordBlock:Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    invoke-direct {v0}, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderSecurityPasswordBlock:Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderSecurityPasswordBlock:Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    return-object v0
.end method

.method public getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderVirtualPay:Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    invoke-direct {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderVirtualPay:Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderVirtualPay:Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    return-object v0
.end method

.method public getNormalMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2242
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getNormalMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3055
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->notifyMobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3056
    const-string v0, ""

    .line 3058
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->notifyMobile:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOneHourSkuList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SettlementSku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->oneHourSkuList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOpenPasswordTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2786
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderSecurityPasswordBlock()Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->getOpenPasswordTip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrderBulk()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderBulk:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2188
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2190
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderBulk:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getOrderCommodityAndGifsArrayList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 651
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getOrderCommodityArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 652
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderCommodityAndGifsArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v5, v3

    .line 653
    :goto_0
    if-ge v5, v6, :cond_3

    .line 654
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getOrderCommodityArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodity;

    .line 655
    if-eqz v0, :cond_2

    .line 656
    iget-object v1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderCommodityAndGifsArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    move v2, v3

    :goto_1
    move v4, v3

    .line 659
    :goto_2
    if-ge v4, v2, :cond_2

    .line 660
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/OrderCommodityGift;

    .line 661
    if-eqz v1, :cond_0

    .line 662
    new-instance v7, Lcom/jingdong/common/entity/OrderCommodity;

    invoke-direct {v7}, Lcom/jingdong/common/entity/OrderCommodity;-><init>()V

    .line 663
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jingdong/common/entity/OrderCommodity;->setId(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jingdong/common/entity/OrderCommodity;->setName(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getNum()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jingdong/common/entity/OrderCommodity;->setNum(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getType()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jingdong/common/entity/OrderCommodity;->setType(Ljava/lang/Integer;)V

    .line 667
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jingdong/common/entity/OrderCommodity;->setDesc(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/jingdong/common/entity/OrderCommodity;->setImageUrl(Ljava/lang/String;)V

    .line 669
    iget-object v1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderCommodityAndGifsArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 658
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_1

    .line 653
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderCommodityAndGifsArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOrderCommodityArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderCommodityArrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderCommodityArrayList:Ljava/util/ArrayList;

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderCommodityArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOtherMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2500
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->otherMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherShipment()Lcom/jingdong/common/entity/OtherShipment;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderPayShipMap()Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->getOtherShipment()Lcom/jingdong/common/entity/OtherShipment;

    move-result-object v0

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2838
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getPayOnlineMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2492
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payOnlineMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPasswordKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2878
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payPasswordKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPasswordValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2886
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payPasswordValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPayStepType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3104
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payStepType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3105
    const-string v0, ""

    .line 3107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payStepType:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPayWayId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2311
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payWayId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2312
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2314
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payWayId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPayWaysItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/NewCurrentOrderPayWaysItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2902
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payWaysItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPaymentInfoDecription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3115
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->paymentInfoDecription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3116
    const-string v0, ""

    .line 3118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->paymentInfoDecription:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2170
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderPayShipMap()Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->getPayment()Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->getPaymentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentWay()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2436
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->paymentWay:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2437
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2439
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->paymentWay:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPaymentWayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2702
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->paymentWayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2079
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPickSiteAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2527
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->pickSiteAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPickSiteName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2519
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->pickSiteName:Ljava/lang/String;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getPin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostCustomerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2551
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->postCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostPayee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2559
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->postPayee:Ljava/lang/String;

    return-object v0
.end method

.method public getPresaleStepPay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3078
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->presaleStepPay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3079
    const-string v0, ""

    .line 3082
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->presaleStepPay:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPresellPaymentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PresellPaymentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3047
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->presellPaymentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2411
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getPrice()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPriceItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/NewCurrentOrderPriceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2535
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->priceItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPrimitivePrice()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2199
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getPrimitivePrice()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getProductPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2745
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->productPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getProductsNumber()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->productsNumber:I

    return v0
.end method

.method public getPromiseDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2294
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPromiseSendPay()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 2749
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseSendPay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2751
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseSendPay:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2758
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public getPromiseTimeRange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseTimeRange:Ljava/lang/String;

    return-object v0
.end method

.method public getPromiseType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2037
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2039
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPromiseUseFreeFright()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseUseFreeFright:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const-string v0, ""

    .line 550
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseUseFreeFright:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPromotionPrice()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2343
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getPromotionPrice()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2269
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRePrice()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2228
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getRePrice()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2710
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfPickDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->selfPickDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;
    .locals 1

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderPayShipMap()Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->getPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v0

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->senderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, ""

    .line 506
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->senderId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShipmentDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3172
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderPayShipMap()Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->getShipmentDecription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShipmentTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2567
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->shipmentTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getShow311Text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2862
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->show311Text:Ljava/lang/String;

    return-object v0
.end method

.method public getShow411Text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2870
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->show411Text:Ljava/lang/String;

    return-object v0
.end method

.method public getShowSecurityFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2811
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderSecurityPasswordBlock()Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->getShowSecurityFunctionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->showSecurityFunctionId:Ljava/lang/String;

    .line 2812
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->showSecurityFunctionId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowSecurityMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2829
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderSecurityPasswordBlock()Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->getShowSecurityMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->showSecurityMessage:Ljava/lang/String;

    .line 2830
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->showSecurityMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getShowSecuritySubmitKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2802
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderSecurityPasswordBlock()Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->getShowSecuritySubmitKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->showSecuritySubmitKey:Ljava/lang/String;

    .line 2803
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->showSecuritySubmitKey:Ljava/lang/String;

    return-object v0
.end method

.method public getShowSecurityTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2794
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderSecurityPasswordBlock()Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->getShowSecurityTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowSecurityUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2820
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderSecurityPasswordBlock()Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->getShowSecurityUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->showSecurityUrl:Ljava/lang/String;

    .line 2821
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->showSecurityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSopOtherShipment()Lcom/jingdong/common/entity/SopOtherShipment;
    .locals 1

    .prologue
    .line 761
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderPayShipMap()Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->getSopOtherShipment()Lcom/jingdong/common/entity/SopOtherShipment;

    move-result-object v0

    return-object v0
.end method

.method public getSopOtherShipmentId()I
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->sopOtherShipmentId:I

    return v0
.end method

.method public getStockStatus()I
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->stockStatus:I

    return v0
.end method

.method public getSubmitChildOrderInfo()Lcom/jingdong/common/entity/SubmitChildOrderInfo;
    .locals 1

    .prologue
    .line 3155
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->submitChildOrderInfo:Lcom/jingdong/common/entity/SubmitChildOrderInfo;

    return-object v0
.end method

.method public getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;
    .locals 1

    .prologue
    .line 2729
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->submitOrderInfo:Lcom/jingdong/common/entity/SubmitOrderInfo;

    return-object v0
.end method

.method public getTotalFee()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2028
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->getTotalFee()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2737
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTownName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2376
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getTownName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnSupportVersionMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3277
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->unSupportVersionMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4f60\u7684\u7248\u672c\u592a\u4f4e\u4e86\uff0c\u4f18\u60e0\u5238\u90fd\u7528\u4e0d\u4e86,\u901f\u53bb\u5347\u7ea7!"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->unSupportVersionMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUserLevel()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2097
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getUserLevel()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2894
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->usid:Ljava/lang/String;

    return-object v0
.end method

.method public getVatInvoice()Lcom/jingdong/common/entity/VatInvoiceType;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->vatInvoice:Lcom/jingdong/common/entity/VatInvoiceType;

    return-object v0
.end method

.method public getVirtualPayAvailable()Lcom/jingdong/common/entity/VirtualPayAvailable;
    .locals 1

    .prologue
    .line 2683
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->virtualPayAvailable:Lcom/jingdong/common/entity/VirtualPayAvailable;

    return-object v0
.end method

.method public getWareId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3245
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->wareId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3246
    const-string v0, ""

    .line 3248
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->wareId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWareNum()I
    .locals 1

    .prologue
    .line 3256
    iget v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->wareNum:I

    return v0
.end method

.method public getWhere()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getWhere()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2600
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->getZip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public is170()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->is170:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 596
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 598
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->is170:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public isBigItemChangeFlag()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemChangeFlag:Z

    return v0
.end method

.method public isChangeBigItemResult()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->changeBigItemResult:Z

    return v0
.end method

.method public isChangeJingOrDongQuan()Z
    .locals 1

    .prologue
    .line 2846
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isChangeJingOrDongQuan:Z

    return v0
.end method

.method public isChangeLipin()Z
    .locals 1

    .prologue
    .line 2854
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isChangeLipin:Z

    return v0
.end method

.method public isGiftBuyHidePrice()Z
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->isGiftBuyHidePrice()Z

    move-result v0

    return v0
.end method

.method public isGiftbuy()Z
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftbuy:Z

    return v0
.end method

.method public isHasLspSku()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2910
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isHasLspSku:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2911
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2913
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isHasLspSku:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public isMixPayMent()Z
    .locals 1

    .prologue
    .line 3147
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderPayShipMap()Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->getPayment()Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayment;->isMixPayMent()Z

    move-result v0

    return v0
.end method

.method public isScanGiftGard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3223
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isScanGiftGard:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3224
    const-string v0, ""

    .line 3226
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isScanGiftGard:Ljava/lang/String;

    goto :goto_0
.end method

.method public isSelectOneHour()Z
    .locals 1

    .prologue
    .line 724
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isSelectOneHour:Z

    return v0
.end method

.method public isSendSeparate()Z
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->isSendSeparate()Z

    move-result v0

    return v0
.end method

.method public isSolidCard()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->solidCard:Z

    return v0
.end method

.method public isYYS()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isYYS:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 585
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 587
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isYYS:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public iseCardAvailable()Z
    .locals 1

    .prologue
    .line 2953
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->eCardAvailable:Z

    return v0
.end method

.method public parseNewModelForInvoicePage(Lcom/jingdong/common/entity/NewCurrentOrder;)V
    .locals 2

    .prologue
    .line 1470
    if-nez p1, :cond_0

    .line 1487
    :goto_0
    return-void

    .line 1474
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setIdInvoiceType(Ljava/lang/Integer;)V

    .line 1475
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentTypeBook()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setIdInvoiceContentTypeBook(Ljava/lang/Integer;)V

    .line 1476
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentsType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setIdInvoiceContentsType(Ljava/lang/Integer;)V

    .line 1477
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getInvoiceTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setInvoiceTitle(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setCompanyName(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceHeaderType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setIdInvoiceHeaderType(Ljava/lang/Integer;)V

    .line 1480
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getElectroInvoiceEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setElectroInvoiceEmail(Ljava/lang/String;)V

    .line 1481
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getElectroInvoicePhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setElectroInvoicePhone(Ljava/lang/String;)V

    .line 1483
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->isSendSeparate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setSendSeparate(Z)V

    .line 1485
    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getVatInvoice()Lcom/jingdong/common/entity/VatInvoiceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setVatInvoice(Lcom/jingdong/common/entity/VatInvoiceType;)V

    .line 1486
    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getGiftInvoiceConsigneeMap()Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setGiftInvoiceConsigneeMap(Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;)V

    goto :goto_0
.end method

.method public parseNewModelForYouHuiLipinPage(Lcom/jingdong/common/entity/NewCurrentOrder;)V
    .locals 1

    .prologue
    .line 1490
    if-nez p1, :cond_0

    .line 1499
    :goto_0
    return-void

    .line 1494
    :cond_0
    iget-boolean v0, p1, Lcom/jingdong/common/entity/NewCurrentOrder;->isChangeJingOrDongQuan:Z

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setChangeJingOrDongQuan(Z)V

    .line 1495
    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->isChangeLipin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setChangeLipin(Z)V

    .line 1496
    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setCouponInfo(Ljava/util/ArrayList;)V

    .line 1497
    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getGiftInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setGiftInfo(Ljava/util/ArrayList;)V

    .line 1498
    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getEGiftInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setEGiftInfo(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public parseOldModelForUserInfo(Lcom/jingdong/common/entity/UserInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1315
    if-nez p1, :cond_0

    .line 1345
    :goto_0
    return-void

    .line 1318
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1319
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setName(Ljava/lang/String;)V

    .line 1321
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1322
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setMobile(Ljava/lang/String;)V

    .line 1324
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1325
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setZip(Ljava/lang/String;)V

    .line 1328
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setId(Ljava/lang/Integer;)V

    .line 1330
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    .line 1332
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v1

    const-string v2, "IdProvince"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setIdProvince(Ljava/lang/Integer;)V

    .line 1333
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v1

    const-string v2, "IdCity"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setIdCity(Ljava/lang/Integer;)V

    .line 1334
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v1

    const-string v2, "IdArea"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setIdArea(Ljava/lang/Integer;)V

    .line 1335
    const-string v1, "IdTown"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1336
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v1

    const-string v2, "IdTown"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setIdTown(Ljava/lang/Integer;)V

    .line 1341
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v1

    const-string v2, "Where"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setWhere(Ljava/lang/String;)V

    .line 1342
    const-string v1, "Email"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setEmail(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v1

    const-string v2, "addressDetail"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setAddressDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1338
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setIdTown(Ljava/lang/Integer;)V

    .line 1339
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setTownName(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setAddressChangeMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->addressChangeMessage:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setAddressList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/UserAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3180
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->addressList:Ljava/util/ArrayList;

    .line 3181
    return-void
.end method

.method public setAddressMessage1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->addressMessage1:Ljava/lang/String;

    .line 2481
    return-void
.end method

.method public setAddressMessage2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2488
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->addressMessage2:Ljava/lang/String;

    .line 2489
    return-void
.end method

.method public setBackMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3142
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->backMessage:Ljava/lang/String;

    .line 3143
    return-void
.end method

.method public setBigItemChangeFlag(Z)V
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemChangeFlag:Z

    .line 335
    return-void
.end method

.method public setBigItemChangeMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemChangeMsg:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setBigItemCodDateName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2587
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemCodDateName:Ljava/lang/String;

    .line 2588
    return-void
.end method

.method public setBigItemCodDateValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2595
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemCodDateValue:Ljava/lang/String;

    .line 2596
    return-void
.end method

.method public setBigItemInstallDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemInstallDate:Ljava/lang/String;

    .line 709
    return-void
.end method

.method public setBigItemShipDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bigItemShipDate:Ljava/lang/String;

    .line 717
    return-void
.end method

.method public setBottomAddr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->bottomAddr:Ljava/lang/String;

    .line 431
    return-void
.end method

.method public setCartStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3100
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->CartStr:Ljava/lang/String;

    .line 3101
    return-void
.end method

.method public setChangeAreaMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2460
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->changeAreaMessage:Ljava/lang/String;

    .line 2461
    return-void
.end method

.method public setChangeBigItemMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->changeBigItemMessage:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public setChangeBigItemResult(Z)V
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->changeBigItemResult:Z

    .line 312
    return-void
.end method

.method public setChangeJingOrDongQuan(Z)V
    .locals 0

    .prologue
    .line 2850
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isChangeJingOrDongQuan:Z

    .line 2851
    return-void
.end method

.method public setChangeLipin(Z)V
    .locals 0

    .prologue
    .line 2858
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isChangeLipin:Z

    .line 2859
    return-void
.end method

.method public setCodTimeId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2138
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->codTimeId:Ljava/lang/Integer;

    .line 2139
    return-void
.end method

.method public setCodTimeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2579
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->codTimeName:Ljava/lang/String;

    .line 2580
    return-void
.end method

.method public setCoord_type(I)V
    .locals 0

    .prologue
    .line 2941
    iput p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->coord_type:I

    .line 2942
    return-void
.end method

.method public setCouponInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1998
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->couponInfo:Ljava/util/ArrayList;

    .line 1999
    return-void
.end method

.method public setCurrBalance(Lcom/jingdong/common/entity/UsedBalance;)V
    .locals 0

    .prologue
    .line 2698
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->currBalance:Lcom/jingdong/common/entity/UsedBalance;

    .line 2699
    return-void
.end method

.method public setCurrJdbean(Lcom/jingdong/common/entity/UsedJdbean;)V
    .locals 0

    .prologue
    .line 2547
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->currJdbean:Lcom/jingdong/common/entity/UsedJdbean;

    .line 2548
    return-void
.end method

.method public setCurrentOrderFinish(Z)V
    .locals 0

    .prologue
    .line 539
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->currentOrderFinish:Z

    .line 540
    return-void
.end method

.method public setDiscountAmount(Ljava/lang/Double;)V
    .locals 2

    .prologue
    .line 2965
    if-nez p1, :cond_0

    .line 2966
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->mDiscountAmount:D

    .line 2970
    :goto_0
    return-void

    .line 2968
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->mDiscountAmount:D

    goto :goto_0
.end method

.method public setEGiftInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2014
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->eGiftInfo:Ljava/util/ArrayList;

    .line 2015
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2615
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->email:Ljava/lang/String;

    .line 2616
    return-void
.end method

.method public setForbidBalance(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 3032
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->forbidBalance:Ljava/lang/Boolean;

    .line 3033
    return-void
.end method

.method public setForbidCoupon(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 3021
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->forbidCoupon:Ljava/lang/Boolean;

    .line 3022
    return-void
.end method

.method public setForbidGiftCard(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 3010
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->forbidGiftCard:Ljava/lang/Boolean;

    .line 3011
    return-void
.end method

.method public setForbidJdBean(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2999
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->forbidJdBean:Ljava/lang/Boolean;

    .line 3000
    return-void
.end method

.method public setGiftInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2006
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInfo:Ljava/util/ArrayList;

    .line 2007
    return-void
.end method

.method public setGiftInvoiceConsigneeMap(Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    .line 527
    return-void
.end method

.method public setGiftbuy(Z)V
    .locals 0

    .prologue
    .line 447
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftbuy:Z

    .line 448
    return-void
.end method

.method public setHasLspSku(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2917
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isHasLspSku:Ljava/lang/Boolean;

    .line 2918
    return-void
.end method

.method public setHasTang9(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2214
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->hasTang9:Ljava/lang/Boolean;

    .line 2215
    return-void
.end method

.method public setHelpMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3203
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->helpMsg:Ljava/lang/String;

    .line 3204
    return-void
.end method

.method public setHelpMsgECard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3215
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->helpMsgECard:Ljava/lang/String;

    .line 3216
    return-void
.end method

.method public setHelpUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3191
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->helpUrl:Ljava/lang/String;

    .line 3192
    return-void
.end method

.method public setIdPickSite(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 2515
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->idPickSite:Ljava/lang/Long;

    .line 2516
    return-void
.end method

.method public setIdShipmentType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2329
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->idShipmentType:Ljava/lang/Integer;

    .line 2330
    return-void
.end method

.method public setImageDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 632
    sput-object p1, Lcom/jingdong/common/entity/NewCurrentOrder;->imageDomain:Ljava/lang/String;

    .line 633
    return-void
.end method

.method public setInvoiceTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2661
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->invoiceTip:Ljava/lang/String;

    .line 2662
    return-void
.end method

.method public setIs170(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->is170:Ljava/lang/Boolean;

    .line 603
    return-void
.end method

.method public setIsCodInform(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2056
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isCodInform:Ljava/lang/Boolean;

    .line 2057
    return-void
.end method

.method public setIsInternational(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isInternational:Ljava/lang/Boolean;

    .line 614
    return-void
.end method

.method public setIsNewJDBeanRule(I)V
    .locals 0

    .prologue
    .line 774
    iput p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isNewJDBeanRule:I

    .line 775
    return-void
.end method

.method public setIsOpenApp(Z)V
    .locals 1

    .prologue
    .line 3272
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isOpenApp:Ljava/lang/Boolean;

    .line 3273
    return-void
.end method

.method public setIsPresale(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 3043
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isPresale:Ljava/lang/Boolean;

    .line 3044
    return-void
.end method

.method public setIsScanMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3241
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isScanMessage:Ljava/lang/String;

    .line 3242
    return-void
.end method

.method public setIsUseJdBean(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2635
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isUseJdBean:Ljava/lang/Boolean;

    .line 2636
    return-void
.end method

.method public setIsYYS(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isYYS:Ljava/lang/Boolean;

    .line 592
    return-void
.end method

.method public setJdbeanerror(I)V
    .locals 0

    .prologue
    .line 530
    iput p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->jdbeanerror:I

    .line 531
    return-void
.end method

.method public setJudgeAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2472
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->judgeAddress:Ljava/lang/String;

    .line 2473
    return-void
.end method

.method public setLastPriceTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3073
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->lastPriceTip:Ljava/lang/String;

    .line 3074
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 2925
    iput-wide p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->latitude:D

    .line 2926
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 2933
    iput-wide p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->longitude:D

    .line 2934
    return-void
.end method

.method public setMaxSelectNum(I)V
    .locals 0

    .prologue
    .line 2949
    iput p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->maxSelectNum:I

    .line 2950
    return-void
.end method

.method public setMiaoSha(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2725
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->miaoSha:Ljava/lang/Boolean;

    .line 2726
    return-void
.end method

.method public setModifyType(I)V
    .locals 0

    .prologue
    .line 682
    iput p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->modifyType:I

    .line 683
    return-void
.end method

.method public setNewCurrentOrderAddress(Lcom/jingdong/common/entity/NewCurrentOrderAddress;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderAddress:Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    .line 391
    return-void
.end method

.method public setNewCurrentOrderInvoice(Lcom/jingdong/common/entity/NewCurrentOrderInvoice;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderInvoice:Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    .line 402
    return-void
.end method

.method public setNewCurrentOrderPayShipMap(Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderPayShipMap:Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;

    .line 358
    return-void
.end method

.method public setNewCurrentOrderPayment(Lcom/jingdong/common/entity/NewCurrentOrderPayment;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderPayment:Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    .line 380
    return-void
.end method

.method public setNewCurrentOrderSecurityPasswordBlock(Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderSecurityPasswordBlock:Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    .line 369
    return-void
.end method

.method public setNewCurrentOrderVirtualPay(Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->newCurrentOrderVirtualPay:Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    .line 413
    return-void
.end method

.method public setNotifyMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3062
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->notifyMobile:Ljava/lang/String;

    .line 3063
    return-void
.end method

.method public setOneHourSkuList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SettlementSku;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 692
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->oneHourSkuList:Ljava/util/ArrayList;

    .line 693
    return-void
.end method

.method public setOrderBulk(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2194
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderBulk:Ljava/lang/Integer;

    .line 2195
    return-void
.end method

.method public setOrderCommodityArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 643
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->orderCommodityArrayList:Ljava/util/ArrayList;

    .line 644
    return-void
.end method

.method public setOtherMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2504
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->otherMessage:Ljava/lang/String;

    .line 2505
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2842
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->param:Ljava/lang/String;

    .line 2843
    return-void
.end method

.method public setPayOnlineMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2496
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payOnlineMessage:Ljava/lang/String;

    .line 2497
    return-void
.end method

.method public setPayPasswordKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2882
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payPasswordKey:Ljava/lang/String;

    .line 2883
    return-void
.end method

.method public setPayPasswordValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2890
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payPasswordValue:Ljava/lang/String;

    .line 2891
    return-void
.end method

.method public setPayStepType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3111
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payStepType:Ljava/lang/String;

    .line 3112
    return-void
.end method

.method public setPayWayId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2318
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payWayId:Ljava/lang/Integer;

    .line 2319
    return-void
.end method

.method public setPayWaysItemList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/NewCurrentOrderPayWaysItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2906
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->payWaysItemList:Ljava/util/ArrayList;

    .line 2907
    return-void
.end method

.method public setPaymentInfoDecription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3122
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->paymentInfoDecription:Ljava/lang/String;

    .line 3123
    return-void
.end method

.method public setPaymentWay(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2443
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->paymentWay:Ljava/lang/Integer;

    .line 2444
    return-void
.end method

.method public setPaymentWayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2706
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->paymentWayName:Ljava/lang/String;

    .line 2707
    return-void
.end method

.method public setPickSiteAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2531
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->pickSiteAddress:Ljava/lang/String;

    .line 2532
    return-void
.end method

.method public setPickSiteName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2523
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->pickSiteName:Ljava/lang/String;

    .line 2524
    return-void
.end method

.method public setPostCustomerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2555
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->postCustomerId:Ljava/lang/String;

    .line 2556
    return-void
.end method

.method public setPostPayee(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2563
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->postPayee:Ljava/lang/String;

    .line 2564
    return-void
.end method

.method public setPresaleStepPay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3086
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->presaleStepPay:Ljava/lang/String;

    .line 3087
    return-void
.end method

.method public setPresellPaymentList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PresellPaymentInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3051
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->presellPaymentList:Ljava/util/ArrayList;

    .line 3052
    return-void
.end method

.method public setPriceItemList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/NewCurrentOrderPriceItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2539
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->priceItemList:Ljava/util/ArrayList;

    .line 2540
    return-void
.end method

.method public setProductsNumber(I)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->productsNumber:I

    .line 436
    return-void
.end method

.method public setPromiseDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2298
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseDate:Ljava/lang/String;

    .line 2299
    return-void
.end method

.method public setPromiseSendPay(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2762
    const-string v0, "\\"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2763
    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseSendPay:Ljava/lang/String;

    .line 2764
    return-void
.end method

.method public setPromiseTimeRange(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2371
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseTimeRange:Ljava/lang/String;

    .line 2372
    return-void
.end method

.method public setPromiseType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2043
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseType:Ljava/lang/Integer;

    .line 2044
    return-void
.end method

.method public setPromiseUseFreeFright(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->promiseUseFreeFright:Ljava/lang/String;

    .line 555
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2714
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->remark:Ljava/lang/String;

    .line 2715
    return-void
.end method

.method public setScanGiftGard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3230
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isScanGiftGard:Ljava/lang/String;

    .line 3231
    return-void
.end method

.method public setSelectOneHour(Z)V
    .locals 0

    .prologue
    .line 728
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->isSelectOneHour:Z

    .line 729
    return-void
.end method

.method public setSelfPickDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->selfPickDate:Ljava/lang/String;

    .line 701
    return-void
.end method

.method public setSenderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->senderId:Ljava/lang/String;

    .line 511
    return-void
.end method

.method public setShipmentTypeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2571
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->shipmentTypeName:Ljava/lang/String;

    .line 2572
    return-void
.end method

.method public setShow311Text(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2866
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->show311Text:Ljava/lang/String;

    .line 2867
    return-void
.end method

.method public setShow411Text(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2874
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->show411Text:Ljava/lang/String;

    .line 2875
    return-void
.end method

.method public setShowSecurityFunctionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2816
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->showSecurityFunctionId:Ljava/lang/String;

    .line 2817
    return-void
.end method

.method public setShowSecurityMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2834
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->showSecurityMessage:Ljava/lang/String;

    .line 2835
    return-void
.end method

.method public setShowSecuritySubmitKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2807
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->showSecuritySubmitKey:Ljava/lang/String;

    .line 2808
    return-void
.end method

.method public setShowSecurityUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2825
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->showSecurityUrl:Ljava/lang/String;

    .line 2826
    return-void
.end method

.method public setSolidCard(Z)V
    .locals 0

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->solidCard:Z

    .line 343
    return-void
.end method

.method public setSopOtherShipmentId(I)V
    .locals 0

    .prologue
    .line 732
    iput p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->sopOtherShipmentId:I

    .line 733
    return-void
.end method

.method public setStockStatus(I)V
    .locals 0

    .prologue
    .line 617
    iput p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->stockStatus:I

    .line 618
    return-void
.end method

.method public setSubmitChildOrderInfo(Lcom/jingdong/common/entity/SubmitChildOrderInfo;)V
    .locals 0

    .prologue
    .line 3159
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->submitChildOrderInfo:Lcom/jingdong/common/entity/SubmitChildOrderInfo;

    .line 3160
    return-void
.end method

.method public setSubmitOrderInfo(Lcom/jingdong/common/entity/SubmitOrderInfo;)V
    .locals 0

    .prologue
    .line 2733
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->submitOrderInfo:Lcom/jingdong/common/entity/SubmitOrderInfo;

    .line 2734
    return-void
.end method

.method public setTotalPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2741
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->totalPrice:Ljava/lang/String;

    .line 2742
    return-void
.end method

.method public setUnSupportVersionMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3281
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->unSupportVersionMessage:Ljava/lang/String;

    .line 3282
    return-void
.end method

.method public setUsid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2898
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->usid:Ljava/lang/String;

    .line 2899
    return-void
.end method

.method public setVatInvoice(Lcom/jingdong/common/entity/VatInvoiceType;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->vatInvoice:Lcom/jingdong/common/entity/VatInvoiceType;

    .line 572
    return-void
.end method

.method public setVirtualPayAvailable(Lcom/jingdong/common/entity/VirtualPayAvailable;)V
    .locals 0

    .prologue
    .line 2687
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->virtualPayAvailable:Lcom/jingdong/common/entity/VirtualPayAvailable;

    .line 2688
    return-void
.end method

.method public setWareId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3252
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->wareId:Ljava/lang/String;

    .line 3253
    return-void
.end method

.method public setWareNum(I)V
    .locals 0

    .prologue
    .line 3260
    iput p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->wareNum:I

    .line 3261
    return-void
.end method

.method public seteCardAvailable(Z)V
    .locals 0

    .prologue
    .line 2957
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->eCardAvailable:Z

    .line 2958
    return-void
.end method

.method public toModelForUserAddress(Lcom/jingdong/common/entity/UserInfo;)Lcom/jingdong/common/entity/UserAddress;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1348
    new-instance v0, Lcom/jingdong/common/entity/UserAddress;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserAddress;-><init>()V

    .line 1349
    if-nez p1, :cond_0

    .line 1380
    :goto_0
    return-object v0

    .line 1352
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1353
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setName(Ljava/lang/String;)V

    .line 1355
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1356
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setMobile(Ljava/lang/String;)V

    .line 1358
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserZip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1359
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setZip(Ljava/lang/String;)V

    .line 1362
    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setId(Ljava/lang/Integer;)V

    .line 1364
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    .line 1365
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "jbAddrt = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1366
    const-string v2, "IdProvince"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setIdProvince(Ljava/lang/Integer;)V

    .line 1367
    const-string v2, "IdCity"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setIdCity(Ljava/lang/Integer;)V

    .line 1368
    const-string v2, "IdArea"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setIdArea(Ljava/lang/Integer;)V

    .line 1369
    const-string v2, "IdTown"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1370
    const-string v2, "IdTown"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setIdTown(Ljava/lang/Integer;)V

    .line 1375
    :goto_1
    const-string v2, "Where"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setWhere(Ljava/lang/String;)V

    .line 1376
    const-string v2, "Email"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setEmail(Ljava/lang/String;)V

    .line 1377
    const-string v2, "addressDetail"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setAddressDetail(Ljava/lang/String;)V

    .line 1378
    const-string v2, "addressDefault"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setIsDefaultAddr(Ljava/lang/Boolean;)V

    .line 1379
    const-string v2, "Id"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setId(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 1372
    :cond_4
    invoke-virtual {v0, v5}, Lcom/jingdong/common/entity/UserAddress;->setIdTown(Ljava/lang/Integer;)V

    .line 1373
    invoke-virtual {v0, v5}, Lcom/jingdong/common/entity/UserAddress;->setTownName(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public declared-synchronized toOldModelForPaymentInfo()Lcom/jingdong/common/entity/PaymentInfo;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1426
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/jingdong/common/entity/PaymentInfo;

    invoke-direct {v2}, Lcom/jingdong/common/entity/PaymentInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1429
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1431
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdPaymentType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1433
    const-string v0, "IdPaymentType"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1434
    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    .line 1435
    const-string v0, "IdPickSite"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdPickSite()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1450
    :cond_0
    :goto_0
    iput v4, v2, Lcom/jingdong/common/entity/PaymentInfo;->type:I

    .line 1451
    iput v4, v2, Lcom/jingdong/common/entity/PaymentInfo;->nSelected:I

    .line 1452
    invoke-virtual {v2, v4, v3}, Lcom/jingdong/common/entity/PaymentInfo;->setPayMentType(ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1461
    :goto_1
    monitor-exit p0

    return-object v2

    .line 1437
    :cond_1
    :try_start_2
    const-string v0, "IdShipmentType"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdShipmentType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1438
    const-string v0, "CODTime"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCodTimeId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1439
    const/4 v0, 0x0

    .line 1440
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsCodInform()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsCodInform()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 1443
    :cond_2
    const-string v5, "IsCodInform"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1444
    sput-boolean v0, Lcom/jingdong/common/c/a;->o:Z

    .line 1446
    if-ne v4, v1, :cond_0

    .line 1447
    const-string v0, "PaymentWay"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPaymentWay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toOldModelForUserInfo()Lcom/jingdong/common/entity/UserInfo;
    .locals 4

    .prologue
    .line 1390
    new-instance v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserInfo;-><init>()V

    .line 1391
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserName(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserPhone(Ljava/lang/String;)V

    .line 1393
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNormalMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserMobile(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserZip(Ljava/lang/String;)V

    .line 1395
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setId(Ljava/lang/Integer;)V

    .line 1396
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1398
    :try_start_0
    const-string v2, "IdProvince"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1399
    const-string v2, "IdCity"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdCity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1402
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdTown()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1403
    const-string v2, "IdTown"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdTown()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1407
    :goto_0
    const-string v2, "Id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1408
    const-string v2, "IdArea"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdArea()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1409
    const-string v2, "Where"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWhere()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1410
    const-string v2, "Email"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1411
    const-string v2, "UserLevel"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getUserLevel()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1412
    const-string v2, "addressDetail"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getAddressDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1413
    const-string v2, "addressDefault"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getAddressDefault()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1414
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserAddr(Lorg/json/JSONObject;)V

    .line 1421
    :goto_1
    return-object v0

    .line 1405
    :cond_0
    const-string v2, "IdTown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public toOrderStr()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 1649
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1652
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getModifyType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v0, v1

    .line 1933
    :goto_1
    :try_start_1
    const-string v1, "isOpenPaymentPassword"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenPaymentPassword()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1934
    const-string v1, "needRemark"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNeedRemark()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1950
    :goto_2
    return-object v0

    .line 1657
    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1658
    const-string v0, "param"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getParam()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1662
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayPasswordKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayPasswordValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1663
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayPasswordKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/c/a;->n:Ljava/lang/String;

    .line 1664
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayPasswordKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayPasswordValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1667
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsPresale()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1668
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNotifyMobile()Ljava/lang/String;

    move-result-object v0

    .line 1669
    const-string v2, "notifyMobile"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1670
    const-string v0, "presaleStepPay"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPresaleStepPay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    .line 1671
    goto :goto_1

    .line 1676
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1677
    const-string v0, "Name"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1679
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1680
    const-string v0, "Mobile"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1682
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1683
    const-string v0, "IdProvince"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1685
    :cond_5
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdCity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1686
    const-string v0, "IdCity"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdCity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1688
    :cond_6
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdArea()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1689
    const-string v0, "IdArea"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdArea()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1691
    :cond_7
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdTown()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1692
    const-string v0, "IdTown"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdTown()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1694
    :cond_8
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWhere()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1695
    const-string v0, "Where"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWhere()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1697
    :cond_9
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getAddressDetail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1698
    const-string v0, "addressDetail"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getAddressDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1700
    :cond_a
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1701
    const-string v0, "Id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1703
    :cond_b
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftbuy:Z

    if-eqz v0, :cond_e

    .line 1704
    const-string v0, "giftBuy"

    iget-boolean v2, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftbuy:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1705
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getGiftSenderConsigneeMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1706
    const-string v0, "giftSenderMobile"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getGiftSenderConsigneeMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1708
    :cond_c
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getGiftSenderConsigneeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1709
    const-string v0, "giftSenderName"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getGiftSenderConsigneeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1711
    :cond_d
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1712
    const-string v0, "senderId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1716
    :cond_e
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getAddressDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1717
    const-string v0, "addressDefault"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getAddressDefault()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object v0, v1

    goto/16 :goto_1

    .line 1723
    :pswitch_2
    invoke-direct {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPaymentShipmentJson()Lorg/json/JSONObject;

    move-result-object v1

    move-object v0, v1

    .line 1724
    goto/16 :goto_1

    .line 1727
    :pswitch_3
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1728
    const-string v0, "IdInvoiceType"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1730
    :cond_f
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftbuy:Z

    if-eqz v0, :cond_10

    .line 1731
    const-string v0, "sendSeparate"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isSendSeparate()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1733
    :cond_10
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 1734
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1736
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1738
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getVatInvoice()Lcom/jingdong/common/entity/VatInvoiceType;

    move-result-object v3

    .line 1739
    if-eqz v3, :cond_11

    .line 1740
    const-string v4, "regAddr"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getVatInvoice()Lcom/jingdong/common/entity/VatInvoiceType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegAddr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1741
    const-string v4, "consigneeCounty"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1742
    const-string v4, "regPhone"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegPhone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1743
    const-string v4, "consigneeAddress"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1744
    const-string v4, "consigneeName"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1745
    const-string v4, "idInvoiceType"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1746
    const-string v4, "consigneeCityId"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getCityId()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1747
    const-string v4, "consigneeTown"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeTown()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1748
    const-string v4, "consigneePhone"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneePhone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1749
    const-string v4, "consigneeCity"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1750
    const-string v4, "consigneeProvince"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeProvince()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1751
    const-string v4, "consigneeProvinceId"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getProvinceId()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1752
    const-string v4, "consigneeTownId"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getTownId()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1753
    const-string v4, "vatCompanyName"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegCompanyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1754
    const-string v4, "consigneeCountyId"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getCountryId()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1755
    const-string v4, "regBankAccount"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegBankAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1756
    const-string v4, "regBank"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegBank()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1757
    const-string v4, "code"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1758
    const-string v3, "idInvoiceContentsType"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1760
    :cond_11
    const-string v3, "VATInvoice"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1761
    const-string v2, "InvoiceInfo"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    .line 1762
    goto/16 :goto_1

    .line 1764
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1765
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1766
    const-string v2, "companyName"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1769
    :cond_13
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentsType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_14

    .line 1770
    const-string v2, "idInvoiceContentsType"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentsType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1773
    :cond_14
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentTypeBook()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    .line 1774
    const-string v2, "idInvoiceContentTypeBook"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentTypeBook()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1777
    :cond_15
    iget-boolean v2, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftbuy:Z

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isSendSeparate()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    if-eqz v2, :cond_16

    .line 1778
    const-string v2, "consigneeName"

    iget-object v3, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1779
    const-string v2, "consigneeProvince"

    iget-object v3, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1780
    const-string v2, "consigneeProvinceId"

    iget-object v3, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeProvinceId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1781
    const-string v2, "consigneeCityId"

    iget-object v3, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeCityId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1782
    const-string v2, "consigneeCity"

    iget-object v3, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1783
    const-string v2, "consigneeCounty"

    iget-object v3, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeCounty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1784
    const-string v2, "consigneeCountyId"

    iget-object v3, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeCountyId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1785
    const-string v2, "consigneeTown"

    iget-object v3, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeTown()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1786
    const-string v2, "consigneeTownId"

    iget-object v3, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeTownId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1787
    const-string v2, "consigneeAddress"

    iget-object v3, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1788
    const-string v2, "consigneePhone"

    iget-object v3, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInvoiceConsigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneePhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1791
    :cond_16
    const-string v2, "idInvoiceHeaderType"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceHeaderType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1793
    const-string v2, "idInvoiceType"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1795
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getInvoiceTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1796
    const-string v2, "invoiceTitle"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getInvoiceTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1803
    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1805
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1a

    .line 1806
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getElectroInvoicePhone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 1807
    const-string v3, "electroInvoicePhone"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getElectroInvoicePhone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1810
    :cond_18
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getElectroInvoiceEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 1811
    const-string v3, "electroInvoiceEmail"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getElectroInvoiceEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1814
    :cond_19
    const-string v3, "EInvoice"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1819
    :goto_3
    const-string v0, "InvoiceInfo"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    .line 1822
    goto/16 :goto_1

    .line 1816
    :cond_1a
    const-string v3, "NormalInvoice"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    .line 1825
    :pswitch_4
    const-string v0, "isUseJdBean"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsUseJdBean()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1826
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCurrJdbean()Lcom/jingdong/common/entity/UsedJdbean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1827
    const-string v0, "canUseJdBeanCount"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCurrJdbean()Lcom/jingdong/common/entity/UsedJdbean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UsedJdbean;->getCanUseJdBeanCount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1828
    const-string v0, "totalJdBeanCount"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCurrJdbean()Lcom/jingdong/common/entity/UsedJdbean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UsedJdbean;->getTotalJdBeanCount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1829
    const-string v0, "useJdBeanCount"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCurrJdbean()Lcom/jingdong/common/entity/UsedJdbean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UsedJdbean;->getUseJdBeanCount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    goto/16 :goto_1

    .line 1835
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->couponInfo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/common/entity/CouponInfo;->lookupSelectedOrModifyForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1836
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1837
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1838
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 1839
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->toOrderJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 1841
    :cond_1b
    const-string v0, "TheCoupons"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    .line 1842
    goto/16 :goto_1

    .line 1846
    :pswitch_6
    const-string v0, "IsUseBalance"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsUseBalance()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    .line 1847
    goto/16 :goto_1

    .line 1852
    :pswitch_7
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInfo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->lookupSelectedOrModifyForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1853
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1854
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1c

    .line 1855
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1856
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->toOrderJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 1860
    :cond_1c
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->eGiftInfo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->lookupSelectedOrModifyForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1861
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1d

    .line 1862
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1863
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->toOrderJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 1866
    :cond_1d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1867
    const-string v0, "TheLipinkas"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    goto/16 :goto_1

    .line 1872
    :pswitch_8
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1873
    const-string v0, "Name"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1875
    :cond_1e
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1876
    const-string v0, "Mobile"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1878
    :cond_1f
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1879
    const-string v0, "IdProvince"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1881
    :cond_20
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdCity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1882
    const-string v0, "IdCity"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdCity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1884
    :cond_21
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdArea()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1885
    const-string v0, "IdArea"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdArea()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1887
    :cond_22
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdTown()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1888
    const-string v0, "IdTown"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdTown()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1890
    :cond_23
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWhere()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1891
    const-string v0, "Where"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWhere()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1894
    :cond_24
    const-string v0, "Id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1897
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayPasswordKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayPasswordValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1898
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayPasswordKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/c/a;->n:Ljava/lang/String;

    .line 1899
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayPasswordKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayPasswordValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1902
    :cond_25
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsPresale()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1904
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNotifyMobile()Ljava/lang/String;

    move-result-object v0

    .line 1906
    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->isEncrypt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1907
    const-string v2, "notifyMobile"

    const-string v3, "np!u5chin@adm!n1aaaaaaa2"

    invoke-static {v0, v3}, Lcom/jingdong/common/entity/DesCommonUtils;->encryptThreeDESECB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1912
    :goto_7
    const-string v0, "presaleStepPay"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPresaleStepPay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1915
    :cond_26
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1916
    const-string v0, "Remark"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getRemark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1919
    :cond_27
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getAddressDetail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1920
    const-string v0, "addressDetail"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getAddressDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1923
    :cond_28
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1924
    const-string v0, "giftBuyHidePrice"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftBuyHidePrice()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1909
    :cond_29
    const-string v2, "notifyMobile"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 1652
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method public toPositionStr()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1545
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1549
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1550
    const-string v1, "provinceId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1551
    const-string v1, "cityId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdCity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1552
    const-string v1, "areaId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdArea()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1553
    const-string v1, "townId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdTown()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1554
    const-string v1, "syntype"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1578
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toTheCoupons()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1503
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1507
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->couponInfo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/common/entity/CouponInfo;->lookupSelectedOrModifyForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1508
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1509
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1510
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 1511
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->toOrderJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1540
    :cond_0
    :goto_1
    return-object v1

    .line 1513
    :cond_1
    const-string v0, "TheCoupons"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1518
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->giftInfo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->lookupSelectedOrModifyForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1519
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1520
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1521
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1522
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->toOrderJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 1526
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->eGiftInfo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->lookupSelectedOrModifyForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1527
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 1528
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1529
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->toOrderJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1532
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1533
    const-string v0, "TheLipinkas"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 4

    .prologue
    .line 787
    if-nez p1, :cond_0

    .line 975
    :goto_0
    return-void

    .line 791
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 794
    :pswitch_0
    const-string v0, "lastOderInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 795
    if-eqz v1, :cond_6

    .line 796
    const-string v0, "payShipMap"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_1

    .line 798
    invoke-direct {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->parsePayShipMap(Lorg/json/JSONObject;)V

    .line 800
    :cond_1
    const-string v0, "lspOrderSkuInfo"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_2

    .line 802
    invoke-direct {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->parseOneHour(Lorg/json/JSONObject;)V

    .line 806
    :cond_2
    const-string v0, "invoice"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 807
    invoke-direct {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->parseInvoice(Lorg/json/JSONObject;)V

    .line 810
    const-string v0, "address"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 811
    invoke-direct {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->parseAddress(Lorg/json/JSONObject;)V

    .line 814
    const-string v0, "virtualPay"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 815
    invoke-direct {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->parseVirtualPay(Lorg/json/JSONObject;)V

    .line 818
    const-string v0, "imageDomain"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setImageDomain(Ljava/lang/String;)V

    .line 820
    const-string v0, "stockStatus"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setStockStatus(I)V

    .line 822
    const-string v0, "commodities"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 823
    invoke-direct {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->parseCommodity(Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    .line 828
    const-string v0, "IsCodInform"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setIsCodInform(Ljava/lang/Boolean;)V

    .line 845
    const-string v0, "OrderBulk"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setOrderBulk(Ljava/lang/Integer;)V

    .line 847
    const-string v0, "HasTang9"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setHasTang9(Ljava/lang/Boolean;)V

    .line 858
    const-string v0, "PayWayId"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPayWayId(Ljava/lang/Integer;)V

    .line 864
    const-string v0, "PromiseTimeRange"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPromiseTimeRange(Ljava/lang/String;)V

    .line 873
    const-string v0, "PaymentWay"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPaymentWay(Ljava/lang/Integer;)V

    .line 874
    const-string v0, "PaymentWayName"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPaymentWayName(Ljava/lang/String;)V

    .line 876
    const-string v0, "PostCustomerId"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPostCustomerId(Ljava/lang/String;)V

    .line 877
    const-string v0, "PostPayee"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPostPayee(Ljava/lang/String;)V

    .line 882
    const-string v0, "show311Text"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setShow311Text(Ljava/lang/String;)V

    .line 883
    const-string v0, "show411Text"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setShow411Text(Ljava/lang/String;)V

    .line 885
    const-string v0, "param"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_3

    .line 887
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setParam(Ljava/lang/String;)V

    .line 890
    :cond_3
    const-string v0, "usedJdBeanMap"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 892
    if-eqz v0, :cond_4

    .line 893
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/entity/UsedJdbean;

    invoke-static {v0, v2}, Lcom/jd/framework/json/JDJSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UsedJdbean;

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->currJdbean:Lcom/jingdong/common/entity/UsedJdbean;

    .line 894
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->currJdbean:Lcom/jingdong/common/entity/UsedJdbean;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setCurrJdbean(Lcom/jingdong/common/entity/UsedJdbean;)V

    .line 905
    :cond_4
    const-string v0, "securityPasswordBlock"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_5

    .line 915
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    invoke-static {v0, v2}, Lcom/jd/framework/json/JDJSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;

    .line 916
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setNewCurrentOrderSecurityPasswordBlock(Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;)V

    .line 919
    :cond_5
    invoke-static {v1}, Lcom/jingdong/common/entity/NewCurrentOrderPayWaysItem;->toList(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPayWaysItemList(Ljava/util/ArrayList;)V

    .line 922
    const-string v0, "forbidBalance"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setForbidBalance(Ljava/lang/Boolean;)V

    .line 923
    const-string v0, "forbidCoupon"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setForbidCoupon(Ljava/lang/Boolean;)V

    .line 924
    const-string v0, "forbidGiftCard"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setForbidGiftCard(Ljava/lang/Boolean;)V

    .line 925
    const-string v0, "forbidJdBean"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setForbidJdBean(Ljava/lang/Boolean;)V

    .line 926
    const-string v0, "isPresale"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setIsPresale(Ljava/lang/Boolean;)V

    .line 927
    const-string v0, "bigItemChangeFlag"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setBigItemChangeFlag(Z)V

    .line 928
    const-string v0, "bigItemChangeMsg"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setBigItemChangeMsg(Ljava/lang/String;)V

    .line 930
    invoke-direct {p0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->parsePaymentInfo(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 934
    const-string v0, "payStepType"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPayStepType(Ljava/lang/String;)V

    .line 936
    const-string v0, "paymentInfoDecription"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPaymentInfoDecription(Ljava/lang/String;)V

    .line 939
    const-string v0, "lastPriceTip"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setLastPriceTip(Ljava/lang/String;)V

    .line 943
    :cond_6
    const-string v0, "changeAreaMessage"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setChangeAreaMessage(Ljava/lang/String;)V

    .line 944
    const-string v0, "discountAmount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setDiscountAmount(Ljava/lang/Double;)V

    .line 945
    const-string v0, "bottomAddr"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setBottomAddr(Ljava/lang/String;)V

    .line 946
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setOtherMessage(Ljava/lang/String;)V

    .line 947
    const-string v0, "onlineMessage"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPayOnlineMessage(Ljava/lang/String;)V

    .line 948
    invoke-static {p1}, Lcom/jingdong/common/entity/NewCurrentOrderPriceItem;->toList(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPriceItemList(Ljava/util/ArrayList;)V

    .line 949
    const-string v0, "backMessage"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setBackMessage(Ljava/lang/String;)V

    .line 950
    const-string v0, "judgeAddress"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setJudgeAddress(Ljava/lang/String;)V

    .line 951
    const-string v0, "addressMessage1"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setAddressMessage1(Ljava/lang/String;)V

    .line 952
    const-string v0, "addressMessage2"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setAddressMessage2(Ljava/lang/String;)V

    .line 954
    const-string v0, "promiseUseFreeFright"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPromiseUseFreeFright(Ljava/lang/String;)V

    .line 956
    const-string v0, "jdbeanerror"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setJdbeanerror(I)V

    .line 958
    const-string v0, "isNewJDBeanRule"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setIsNewJDBeanRule(I)V

    .line 960
    const-string v0, "addressChangeMessage"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setAddressChangeMessage(Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->priceItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->priceItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 964
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->priceItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewCurrentOrderPriceItem;

    .line 965
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPriceItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5546\u54c1\u91d1\u989d"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 966
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPriceItem;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->totalPrice:Ljava/lang/String;

    .line 967
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->totalPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrder;->productPrice:Ljava/lang/String;

    .line 973
    :cond_8
    const-string v0, "miaoSha"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setMiaoSha(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 791
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
