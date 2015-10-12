.class public Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;
.super Lcom/jd/droidlib/model/Model;
.source "OrderDetail.java"


# static fields
.field private static final serialVersionUID:J = -0x1291278dfb3f9866L


# instance fields
.field private awardfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private awardtype:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private issuename:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private luckynum:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private multi:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private openawardtime:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private orderid:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private orderstatus:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private totalfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private transient winStatus:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field private winstatus:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    .line 150
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->luckynum:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAwardfee()D
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->awardfee:D

    return-wide v0
.end method

.method public getAwardtype()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->awardtype:I

    return v0
.end method

.method public getIssuename()J
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->issuename:J

    return-wide v0
.end method

.method public getLuckNumber()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->luckynum:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/number/NumberHelper;->formatAwardCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/LotteryNumberDecor;->decorLotteryNumber(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMulti()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->multi:I

    return v0
.end method

.method public getOpenawardtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->openawardtime:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderstatus()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->orderstatus:I

    return v0
.end method

.method public getOrderstatus2()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->orderstatus:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->genByCode(I)Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v0

    .line 221
    return-object v0
.end method

.method public getTotalfee()D
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->totalfee:D

    return-wide v0
.end method

.method public getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->winStatus:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    if-nez v0, :cond_0

    .line 186
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->winstatus:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->genByCode(I)Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->winStatus:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->winStatus:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    return-object v0
.end method

.method public getWinstatus()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->winstatus:I

    return v0
.end method

.method public setAwardfee(D)V
    .locals 1

    .prologue
    .line 241
    iput-wide p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->awardfee:D

    .line 242
    return-void
.end method

.method public setAwardtype(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->awardtype:I

    .line 250
    return-void
.end method

.method public setIssuename(J)V
    .locals 1

    .prologue
    .line 196
    iput-wide p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->issuename:J

    .line 197
    return-void
.end method

.method public setOpenawardtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->openawardtime:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setOrderid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->orderid:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setOrderstatus(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->orderstatus:I

    .line 226
    return-void
.end method

.method public setTotalfee(D)V
    .locals 1

    .prologue
    .line 212
    iput-wide p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->totalfee:D

    .line 213
    return-void
.end method

.method public setWinStatus(Lcom/jd/lottery/lib/constants/Constants$WinStatus;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->winStatus:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 262
    return-void
.end method

.method public setWinstatus(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->winstatus:I

    .line 258
    return-void
.end method
