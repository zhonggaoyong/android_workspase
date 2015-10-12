.class public Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;
.source "PlaceOrderRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;",
        ">;"
    }
.end annotation


# static fields
.field private static final PREFIX_APPENDINFO:Ljava/lang/String; = "appendinfo"

.field private static final PREFIX_ORDERINFO:Ljava/lang/String; = "orderinfo"

.field private static final PREFIX_USERINFO:Ljava/lang/String; = "user"

.field private static final serialVersionUID:J = -0x2e48f2484771a7fL


# instance fields
.field public appendIssueinfo:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "appendinfo->\u001dappendissueinfo"
    .end annotation
.end field

.field public buyFrom:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dbuyfrom"
    .end annotation
.end field

.field public buynumberarray:[Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dbuynumberarray"
    .end annotation
.end field

.field public childPlaytype:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dchildplaytype"
        optional = true
    .end annotation
.end field

.field public clienttime:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dclienttime"
    .end annotation
.end field

.field public couponIds:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dcouponIds"
    .end annotation
.end field

.field public couponpayfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dcouponpayfee"
    .end annotation
.end field

.field public dan:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001ddan"
    .end annotation
.end field

.field public fullName:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "user->\u001dfullname"
    .end annotation
.end field

.field public idcardNumber:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "user->\u001didcardnumber"
    .end annotation
.end field

.field public ismix:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dismix"
    .end annotation
.end field

.field public issueId:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dissueid"
    .end annotation
.end field

.field public issueName:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dissuename"
    .end annotation
.end field

.field public lotteryCategory:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dlotterycategory"
    .end annotation
.end field

.field public lotteryNumber:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dlotterynumber"
    .end annotation
.end field

.field public mobile:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "user->\u001dmobile"
    .end annotation
.end field

.field public multi:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dmulti"
    .end annotation
.end field

.field public onlinepayfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001donlinepayfee"
    .end annotation
.end field

.field public orderType:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dordertype"
    .end annotation
.end field

.field public payPassword:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dpaypassword"
    .end annotation
.end field

.field public payType:Lcom/jd/lottery/lib/constants/Constants$PayType;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dpaytype"
    .end annotation
.end field

.field public pin:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dpin"
    .end annotation
.end field

.field public planType:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "appendinfo->\u001dplantype"
    .end annotation
.end field

.field public playCode:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dplaycode"
    .end annotation
.end field

.field public playType:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dplaytype"
    .end annotation
.end field

.field public preferfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dpreferfee"
    .end annotation
.end field

.field public scorepayfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dscorepayfee"
    .end annotation
.end field

.field public stopAward:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "appendinfo->\u001dstopaward"
    .end annotation
.end field

.field public stopflag:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "appendinfo->\u001dstopflag"
    .end annotation
.end field

.field public totalFee:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dtotalfee"
    .end annotation
.end field

.field public totalStake:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "orderinfo->\u001dtotalstake"
    .end annotation
.end field

.field public userType:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "user->\u001dusertype"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x7d1

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;-><init>(I)V

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->buyFrom:I

    .line 23
    iput v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->planType:I

    .line 24
    iput v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->childPlaytype:I

    .line 25
    return-void
.end method


# virtual methods
.method public getAppendIssueinfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->appendIssueinfo:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyFrom()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->buyFrom:I

    return v0
.end method

.method public getChildPlaytype()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->childPlaytype:I

    return v0
.end method

.method public getCouponIds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->couponIds:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponpayfee()D
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->couponpayfee:D

    return-wide v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdcardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->idcardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueId()J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->issueId:J

    return-wide v0
.end method

.method public getIssueName()J
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->issueName:J

    return-wide v0
.end method

.method public getLotteryCategory()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->lotteryCategory:I

    return v0
.end method

.method public getLotteryNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->lotteryNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getMulti()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->multi:I

    return v0
.end method

.method public getOnlinepayfee()D
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->onlinepayfee:D

    return-wide v0
.end method

.method public getOrderType()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->orderType:I

    return v0
.end method

.method public getPayPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->payPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Lcom/jd/lottery/lib/constants/Constants$PayType;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->payType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanType()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->planType:I

    return v0
.end method

.method public getPreferfee()D
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->preferfee:D

    return-wide v0
.end method

.method public getScorepayfee()D
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->scorepayfee:D

    return-wide v0
.end method

.method public getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/json/JSONSerializer2",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public getStopAward()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->stopAward:J

    return-wide v0
.end method

.method public getStopflag()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->stopflag:I

    return v0
.end method

.method public getTotalFee()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->totalFee:I

    return v0
.end method

.method public getTotalStake()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->totalStake:I

    return v0
.end method

.method public getUserType()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->userType:I

    return v0
.end method

.method protected needEncryption()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method

.method public setAppendInfo(IJILjava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setPlanType(I)V

    .line 387
    invoke-virtual {p0, p2, p3}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setStopAward(J)V

    .line 388
    invoke-virtual {p0, p4}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setStopflag(I)V

    .line 389
    invoke-virtual {p0, p5}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setAppendIssueinfo(Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method public setAppendIssueinfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->appendIssueinfo:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setBuyFrom(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->buyFrom:I

    .line 296
    return-void
.end method

.method public setChildPlaytype(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->childPlaytype:I

    .line 171
    return-void
.end method

.method public setCouponIds(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->couponIds:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setCouponpayfee(D)V
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->couponpayfee:D

    .line 134
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->fullName:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setIdcardNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->idcardNumber:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setIssueId(J)V
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->issueId:J

    .line 272
    return-void
.end method

.method public setIssueName(J)V
    .locals 1

    .prologue
    .line 279
    iput-wide p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->issueName:J

    .line 280
    return-void
.end method

.method public setLotteryCategory(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->lotteryCategory:I

    .line 264
    return-void
.end method

.method public setLotteryNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->lotteryNumber:Ljava/lang/String;

    .line 336
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->mobile:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setMulti(I)V
    .locals 0

    .prologue
    .line 327
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->multi:I

    .line 328
    return-void
.end method

.method public setOnlinepayfee(D)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->onlinepayfee:D

    .line 110
    return-void
.end method

.method public setOrderType(I)V
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->orderType:I

    .line 288
    return-void
.end method

.method public setPayPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->payPassword:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setPayType(Lcom/jd/lottery/lib/constants/Constants$PayType;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->payType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 304
    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->pin:Ljava/lang/String;

    .line 352
    return-void
.end method

.method public setPlanType(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->planType:I

    .line 179
    return-void
.end method

.method public setPreferfee(D)V
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->preferfee:D

    .line 118
    return-void
.end method

.method public setScorepayfee(D)V
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->scorepayfee:D

    .line 126
    return-void
.end method

.method public setStopAward(J)V
    .locals 1

    .prologue
    .line 194
    iput-wide p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->stopAward:J

    .line 195
    return-void
.end method

.method public setStopflag(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->stopflag:I

    .line 187
    return-void
.end method

.method public setTotalFee(I)V
    .locals 0

    .prologue
    .line 343
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->totalFee:I

    .line 344
    return-void
.end method

.method public setTotalStake(I)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->totalStake:I

    .line 320
    return-void
.end method

.method public setUserInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setUserType(I)V

    .line 373
    invoke-virtual {p0, p2}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setFullName(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, p3}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setMobile(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, p4}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setIdcardNumber(Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->userType:I

    .line 223
    return-void
.end method
