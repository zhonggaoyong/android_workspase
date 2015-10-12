.class public Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;
.super Lcom/jd/droidlib/model/Entity;
.source "OrderDetail.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private buytime:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private endtime:Ljava/lang/String;
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

.field private issuename:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field private orderStatus:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field private orderstatus:I
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
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public getErporderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->erporderid:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueName()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->issuename:J

    return-wide v0
.end method

.method public getOrderStatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->orderStatus:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    if-nez v0, :cond_0

    .line 58
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->orderstatus:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->genByCode(I)Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->orderStatus:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->orderStatus:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    return-object v0
.end method

.method public getOrderstatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->orderStatus:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    if-nez v0, :cond_0

    .line 86
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->orderstatus:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->genByCode(I)Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->orderStatus:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->orderStatus:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    return-object v0
.end method

.method public getPayType()Lcom/jd/lottery/lib/constants/Constants$PayType;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    if-nez v0, :cond_0

    .line 69
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->payType:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/Constants$PayType;->genByCode(I)Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    return-object v0
.end method

.method public getPlacedTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->buytime:Ljava/lang/String;

    return-object v0
.end method

.method public getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->winStatus:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    if-nez v0, :cond_0

    .line 79
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->winstatus:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->genByCode(I)Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->winStatus:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->winStatus:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    return-object v0
.end method
