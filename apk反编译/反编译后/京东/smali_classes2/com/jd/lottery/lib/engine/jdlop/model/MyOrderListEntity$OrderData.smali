.class public final Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;
.super Lcom/jd/droidlib/model/Entity;
.source "MyOrderListEntity.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private awardfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private buytime:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private erporderid:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private issueid:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private issuename:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private lotterycategory:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
        name = "LotteryType"
    .end annotation
.end field

.field private lotterytotalfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private mOrderType:Lcom/jd/lottery/lib/constants/Constants$OrderType;

.field private mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field private orderStatus:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field private orderid:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private orderstatus:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private ordertype:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private payType:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private winStatus:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field private winstatus:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAwardfee()D
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->awardfee:D

    return-wide v0
.end method

.method public final getBuytime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->buytime:Ljava/lang/String;

    return-object v0
.end method

.method public final getErporderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->erporderid:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssueid()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->issueid:J

    return-wide v0
.end method

.method public final getIssuename()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->issuename:J

    return-wide v0
.end method

.method public final getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    if-nez v0, :cond_0

    .line 49
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->lotterycategory:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getTypeByValue(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method public final getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderstatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->orderStatus:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    if-nez v0, :cond_0

    .line 86
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->orderstatus:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->genByCode(I)Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->orderStatus:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->orderStatus:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    return-object v0
.end method

.method public final getOrdertype()Lcom/jd/lottery/lib/constants/Constants$OrderType;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->mOrderType:Lcom/jd/lottery/lib/constants/Constants$OrderType;

    if-nez v0, :cond_0

    .line 76
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->ordertype:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/Constants$OrderType;->genByCode(I)Lcom/jd/lottery/lib/constants/Constants$OrderType;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->mOrderType:Lcom/jd/lottery/lib/constants/Constants$OrderType;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->mOrderType:Lcom/jd/lottery/lib/constants/Constants$OrderType;

    return-object v0
.end method

.method public final getPayType()Lcom/jd/lottery/lib/constants/Constants$PayType;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    if-nez v0, :cond_0

    .line 105
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->payType:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/Constants$PayType;->genByCode(I)Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    return-object v0
.end method

.method public final getTotalFee()D
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->lotterytotalfee:D

    return-wide v0
.end method

.method public final getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->winStatus:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    if-nez v0, :cond_0

    .line 92
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->winstatus:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->genByCode(I)Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->winStatus:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;->winStatus:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    return-object v0
.end method
