.class public final Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
.super Lcom/jd/droidlib/model/Entity;
.source "OrderDetail.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appenddetaillist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private appendplan:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private awardfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private betcontentlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public jcdetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "details"
        optional = true
    .end annotation
.end field

.field public jcissues:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private lotterycategory:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private lotterytotalfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public luckynumblue:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public luckynumred:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private multi:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private orderinfo:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private totalstake:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private user:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    .line 396
    return-void
.end method

.method public static parseModel(Lorg/json/JSONObject;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@@@@@@@@@@@@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 324
    const-string v0, "orderdetail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@@@@@@@@@@@@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 326
    new-instance v3, Lcom/jd/droidlib/persist/json/JSONSerializer;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/jd/droidlib/persist/json/JSONSerializer;-><init>(Landroid/content/Context;)V

    .line 327
    const-class v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v3, v2, v0}, Lcom/jd/droidlib/persist/json/JSONSerializer;->deserialize(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    .line 329
    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    invoke-virtual {v3, v2, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;->deserialize(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/jd/droidlib/model/Model;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    iput-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->user:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    .line 331
    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    invoke-virtual {v3, v2, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;->deserialize(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/jd/droidlib/model/Model;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    iput-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->orderinfo:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    .line 333
    return-object v0
.end method

.method public static parseZhuihaoModel(Lorg/json/JSONObject;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@@@@@@@@@@@@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 339
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;-><init>(Landroid/content/Context;)V

    .line 340
    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0, p0, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;->deserialize(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    .line 342
    return-object v0
.end method


# virtual methods
.method public final getAppenddetaillist()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appenddetaillist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    .line 357
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appenddetaillist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    goto :goto_0
.end method

.method public final getAppendplan()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appendplan:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;

    return-object v0
.end method

.method public final getAwardfee()D
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appendplan:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;

    if-nez v0, :cond_0

    .line 470
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->awardfee:D

    .line 471
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appendplan:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->getAwardfee()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getBetList()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->betcontentlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;

    .line 363
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->betcontentlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;

    goto :goto_0
.end method

.method public final getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appendplan:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appendplan:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    if-nez v0, :cond_1

    .line 448
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->lotterycategory:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getTypeByValue(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    goto :goto_0
.end method

.method public final getLuckNumber()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->luckynumred:Ljava/lang/String;

    .line 426
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->luckynumblue:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->luckynumblue:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->luckynumblue:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->luckynumblue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_0
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appenddetaillist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    if-eqz v1, :cond_1

    .line 429
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appenddetaillist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 430
    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appenddetaillist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    aget-object v2, v2, v1

    # getter for: Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->luckynum:Ljava/lang/String;
    invoke-static {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->access$000(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 431
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appenddetaillist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    aget-object v0, v0, v1

    # getter for: Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->luckynum:Ljava/lang/String;
    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->access$000(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;)Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_1
    invoke-static {v0}, Lcom/jd/lottery/lib/model/number/NumberHelper;->formatAwardCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/LotteryNumberDecor;->decorLotteryNumber(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 429
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final getMulti()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->multi:I

    return v0
.end method

.method public final getOrderInfo()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->orderinfo:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    return-object v0
.end method

.method public final getOrderStatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->orderinfo:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    if-nez v0, :cond_0

    .line 476
    const/4 v0, 0x0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->orderinfo:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->getOrderStatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTotalFee()D
    .locals 4

    .prologue
    .line 371
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->lotterytotalfee:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 372
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->lotterytotalfee:D

    .line 373
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appendplan:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;

    iget-wide v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->appendtotalfee:D

    goto :goto_0
.end method

.method public final getTotalStake()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->totalstake:I

    return v0
.end method

.method public final getUserInfo()Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->user:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    return-object v0
.end method

.method public final getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appenddetaillist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appenddetaillist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 456
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appenddetaillist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->appenddetaillist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v0

    .line 462
    :goto_1
    return-object v0

    .line 455
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->orderinfo:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->orderinfo:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v0

    goto :goto_1

    .line 462
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
