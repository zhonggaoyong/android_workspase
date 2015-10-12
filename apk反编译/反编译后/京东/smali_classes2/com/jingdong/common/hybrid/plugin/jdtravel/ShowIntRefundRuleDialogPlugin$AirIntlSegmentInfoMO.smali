.class Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;
.super Ljava/lang/Object;
.source "ShowIntRefundRuleDialogPlugin.java"


# instance fields
.field airCarrierCor:Ljava/lang/String;

.field airCarrierFlight:Ljava/lang/String;

.field airCode:Ljava/lang/String;

.field airWay:Ljava/lang/String;

.field airplaneNumber:Ljava/lang/String;

.field arrCityCode:Ljava/lang/String;

.field arrCityName:Ljava/lang/String;

.field arrTerminal:Ljava/lang/String;

.field arrairDrome:Ljava/lang/String;

.field arrival:Ljava/lang/String;

.field arriveTime:Ljava/lang/String;

.field baggagePieces:I

.field baggageWeight:Ljava/lang/String;

.field baggageWeightU:Ljava/lang/String;

.field depCityCode:Ljava/lang/String;

.field depCityName:Ljava/lang/String;

.field depairDrome:Ljava/lang/String;

.field departure:Ljava/lang/String;

.field flightNumber:I

.field flightTime:Ljava/lang/String;

.field id:I

.field isStop:I

.field journeyNumber:I

.field odFlightTime:Ljava/lang/String;

.field orderId:Ljava/lang/Long;

.field plane:Ljava/lang/String;

.field seatCode:Ljava/lang/String;

.field takeOffTime:Ljava/lang/String;

.field terminal:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airplaneNumber:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->departure:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrival:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->depCityCode:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrCityCode:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->depCityName:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrCityName:Ljava/lang/String;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->takeOffTime:Ljava/lang/String;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arriveTime:Ljava/lang/String;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->seatCode:Ljava/lang/String;

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airCode:Ljava/lang/String;

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airWay:Ljava/lang/String;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airCarrierFlight:Ljava/lang/String;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airCarrierCor:Ljava/lang/String;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->depairDrome:Ljava/lang/String;

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrairDrome:Ljava/lang/String;

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->terminal:Ljava/lang/String;

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrTerminal:Ljava/lang/String;

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->plane:Ljava/lang/String;

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->odFlightTime:Ljava/lang/String;

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->flightTime:Ljava/lang/String;

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->baggageWeight:Ljava/lang/String;

    .line 187
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->baggageWeightU:Ljava/lang/String;

    .line 190
    const-string v0, "id"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setId(I)V

    .line 191
    const-string v0, "orderId"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setOrderId(Ljava/lang/Long;)V

    .line 192
    const-string v0, "airplaneNumber"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setAirplaneNumber(Ljava/lang/String;)V

    .line 193
    const-string v0, "journeyNumber"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setJourneyNumber(I)V

    .line 194
    const-string v0, "flightNumber"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setFlightNumber(I)V

    .line 195
    const-string v0, "departure"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setDeparture(Ljava/lang/String;)V

    .line 196
    const-string v0, "arrival"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setArrival(Ljava/lang/String;)V

    .line 197
    const-string v0, "depCityCode"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setDepCityCode(Ljava/lang/String;)V

    .line 198
    const-string v0, "arrCityCode"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setArrCityCode(Ljava/lang/String;)V

    .line 199
    const-string v0, "depCityName"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setDepCityName(Ljava/lang/String;)V

    .line 200
    const-string v0, "arrCityName"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setArrCityName(Ljava/lang/String;)V

    .line 201
    const-string v0, "takeOffTime"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setTakeOffTime(Ljava/lang/String;)V

    .line 202
    const-string v0, "arriveTime"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setArriveTime(Ljava/lang/String;)V

    .line 203
    const-string v0, "isStop"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setIsStop(I)V

    .line 204
    const-string v0, "seatCode"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setSeatCode(Ljava/lang/String;)V

    .line 205
    const-string v0, "airCode"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setAirCode(Ljava/lang/String;)V

    .line 206
    const-string v0, "airWay"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setAirWay(Ljava/lang/String;)V

    .line 207
    const-string v0, "airCarrierFlight"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setAirCarrierFlight(Ljava/lang/String;)V

    .line 208
    const-string v0, "airCarrierCor"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setAirCarrierCor(Ljava/lang/String;)V

    .line 209
    const-string v0, "depairDrome"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setDepairDrome(Ljava/lang/String;)V

    .line 210
    const-string v0, "arrairDrome"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setArrairDrome(Ljava/lang/String;)V

    .line 211
    const-string v0, "terminal"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setTerminal(Ljava/lang/String;)V

    .line 212
    const-string v0, "arrTerminal"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setArrTerminal(Ljava/lang/String;)V

    .line 213
    const-string v0, "plane"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setPlane(Ljava/lang/String;)V

    .line 214
    const-string v0, "odFlightTime"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setOdFlightTime(Ljava/lang/String;)V

    .line 215
    const-string v0, "flightTime"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setFlightTime(Ljava/lang/String;)V

    .line 216
    const-string v0, "baggagePieces"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setBaggagePieces(I)V

    .line 217
    const-string v0, "baggageWeight"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setBaggageWeight(Ljava/lang/String;)V

    .line 218
    const-string v0, "baggageWeightU"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->setBaggageWeightU(Ljava/lang/String;)V

    .line 219
    return-void
.end method


# virtual methods
.method public getAirCarrierCor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airCarrierCor:Ljava/lang/String;

    return-object v0
.end method

.method public getAirCarrierFlight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airCarrierFlight:Ljava/lang/String;

    return-object v0
.end method

.method public getAirCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAirWay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airWay:Ljava/lang/String;

    return-object v0
.end method

.method public getAirplaneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airplaneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getArrCityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrCityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getArrCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrCityName:Ljava/lang/String;

    return-object v0
.end method

.method public getArrTerminal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrTerminal:Ljava/lang/String;

    return-object v0
.end method

.method public getArrairDrome()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrairDrome:Ljava/lang/String;

    return-object v0
.end method

.method public getArrival()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrival:Ljava/lang/String;

    return-object v0
.end method

.method public getArriveTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arriveTime:Ljava/lang/String;

    return-object v0
.end method

.method public getBaggagePieces()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->baggagePieces:I

    return v0
.end method

.method public getBaggageWeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->baggageWeight:Ljava/lang/String;

    return-object v0
.end method

.method public getBaggageWeightU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->baggageWeightU:Ljava/lang/String;

    return-object v0
.end method

.method public getDepCityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->depCityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDepCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->depCityName:Ljava/lang/String;

    return-object v0
.end method

.method public getDepairDrome()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->depairDrome:Ljava/lang/String;

    return-object v0
.end method

.method public getDeparture()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->departure:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightNumber()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->flightNumber:I

    return v0
.end method

.method public getFlightTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->flightTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->id:I

    return v0
.end method

.method public getIsStop()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->isStop:I

    return v0
.end method

.method public getJourneyNumber()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->journeyNumber:I

    return v0
.end method

.method public getOdFlightTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->odFlightTime:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->orderId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPlane()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->plane:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->seatCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTakeOffTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->takeOffTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTerminal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->terminal:Ljava/lang/String;

    return-object v0
.end method

.method public setAirCarrierCor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airCarrierCor:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public setAirCarrierFlight(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airCarrierFlight:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public setAirCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airCode:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setAirWay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airWay:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public setAirplaneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->airplaneNumber:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setArrCityCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrCityCode:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public setArrCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrCityName:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setArrTerminal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrTerminal:Ljava/lang/String;

    .line 403
    return-void
.end method

.method public setArrairDrome(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrairDrome:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setArrival(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arrival:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setArriveTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->arriveTime:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public setBaggagePieces(I)V
    .locals 0

    .prologue
    .line 434
    iput p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->baggagePieces:I

    .line 435
    return-void
.end method

.method public setBaggageWeight(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->baggageWeight:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public setBaggageWeightU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->baggageWeightU:Ljava/lang/String;

    .line 451
    return-void
.end method

.method public setDepCityCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->depCityCode:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public setDepCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->depCityName:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setDepairDrome(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->depairDrome:Ljava/lang/String;

    .line 379
    return-void
.end method

.method public setDeparture(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->departure:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setFlightNumber(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->flightNumber:I

    .line 259
    return-void
.end method

.method public setFlightTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->flightTime:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->id:I

    .line 227
    return-void
.end method

.method public setIsStop(I)V
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->isStop:I

    .line 331
    return-void
.end method

.method public setJourneyNumber(I)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->journeyNumber:I

    .line 251
    return-void
.end method

.method public setOdFlightTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->odFlightTime:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public setOrderId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->orderId:Ljava/lang/Long;

    .line 235
    return-void
.end method

.method public setPlane(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->plane:Ljava/lang/String;

    .line 411
    return-void
.end method

.method public setSeatCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->seatCode:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public setTakeOffTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->takeOffTime:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public setTerminal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$AirIntlSegmentInfoMO;->terminal:Ljava/lang/String;

    .line 395
    return-void
.end method
