.class public Lcom/jingdong/common/entity/NewEasyBuyAddress;
.super Ljava/lang/Object;
.source "NewEasyBuyAddress.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PAYMENT_ID_OFF_LINE:I = 0x1

.field public static final PAYMENT_ID_ON_LINE:I = 0x4

.field public static final PAYMENT_ID_PICK:I = 0xc8

.field public static final PAYMENT_ID_PICK_3:I = 0x3

.field public static final PAYMENT_ID_POST:I = 0x2

.field private static final serialVersionUID:J = 0x3d5a7f5b1df79a06L


# instance fields
.field private addressDetail:Ljava/lang/String;

.field private addressName:Ljava/lang/String;

.field private cityId:Ljava/lang/Integer;

.field private cityName:Ljava/lang/String;

.field private countyId:Ljava/lang/Integer;

.field private countyName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private fullAddress:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isDefaultAddr:Ljava/lang/Boolean;

.field private isDefaultFirst:Ljava/lang/Boolean;

.field private isEasyBuy:Ljava/lang/Boolean;

.field private mobile:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private paymentId:Ljava/lang/Integer;

.field private phone:Ljava/lang/String;

.field private pickId:Ljava/lang/Integer;

.field private pickName:Ljava/lang/String;

.field private provinceId:Ljava/lang/Integer;

.field private provinceName:Ljava/lang/String;

.field private townId:Ljava/lang/Integer;

.field private townName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setId(Ljava/lang/Long;)V

    .line 81
    const-string v0, "easyBuy"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setIsEasyBuy(Ljava/lang/Boolean;)V

    .line 82
    const-string v0, "defaultFirst"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setIsDefaultFirst(Ljava/lang/Boolean;)V

    .line 83
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setName(Ljava/lang/String;)V

    .line 84
    const-string v0, "addressName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setAddressName(Ljava/lang/String;)V

    .line 85
    const-string v0, "provinceId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setProvinceId(Ljava/lang/Integer;)V

    .line 86
    const-string v0, "cityId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setCityId(Ljava/lang/Integer;)V

    .line 87
    const-string v0, "countyId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setCountyId(Ljava/lang/Integer;)V

    .line 88
    const-string v0, "townId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setTownId(Ljava/lang/Integer;)V

    .line 89
    const-string v0, "paymentId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPaymentId(Ljava/lang/Integer;)V

    .line 90
    const-string v0, "pickId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPickId(Ljava/lang/Integer;)V

    .line 91
    const-string v0, "pickName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPickName(Ljava/lang/String;)V

    .line 92
    const-string v0, "addressDetail"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setAddressDetail(Ljava/lang/String;)V

    .line 93
    const-string v0, "fullAddress"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setFullAddress(Ljava/lang/String;)V

    .line 94
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setEmail(Ljava/lang/String;)V

    .line 95
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPhone(Ljava/lang/String;)V

    .line 96
    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setMobile(Ljava/lang/String;)V

    .line 97
    const-string v0, "provinceName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setTownName(Ljava/lang/String;)V

    .line 98
    const-string v0, "addressDefault"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setIsDefaultAddr(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static resolvePaymentName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    sparse-switch p0, :sswitch_data_0

    .line 410
    const-string v0, "\u5728\u7ebf\u652f\u4ed8"

    .line 421
    :goto_0
    return-object v0

    .line 406
    :sswitch_0
    const-string v0, "\u8d27\u5230\u4ed8\u6b3e"

    goto :goto_0

    .line 402
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/NewEasyBuyAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    if-nez p0, :cond_0

    move-object v0, v1

    .line 122
    :goto_0
    return-object v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 116
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    new-instance v3, Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/NewEasyBuyAddress;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 122
    goto :goto_0
.end method


# virtual methods
.method public getAddressDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->addressDetail:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 270
    const-string v0, ""

    .line 272
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->addressDetail:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAddressName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->addressName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 182
    const-string v0, ""

    .line 184
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->addressName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCityId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->cityId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->cityId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->cityName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 336
    const-string v0, ""

    .line 338
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->cityName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCountyId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->countyId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->countyId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getCountyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->countyName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 347
    const-string v0, ""

    .line 349
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->countyName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 292
    const-string v0, ""

    .line 294
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->email:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFullAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->fullAddress:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 281
    const-string v0, ""

    .line 283
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->fullAddress:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 138
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->id:Ljava/lang/Long;

    goto :goto_0
.end method

.method public getIsDefaultFirst()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isDefaultFirst:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isDefaultFirst:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIsEasyBuy()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isEasyBuy:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isEasyBuy:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->mobile:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 314
    const-string v0, ""

    .line 316
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->mobile:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    const-string v0, ""

    .line 173
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPaymentId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->paymentId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->paymentId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPaymentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPaymentId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->resolvePaymentName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->phone:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 303
    const-string v0, ""

    .line 305
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->phone:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPickId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->pickId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->pickId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->pickName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 259
    const-string v0, ""

    .line 261
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->pickName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProvinceId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->provinceId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->provinceId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->provinceName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 325
    const-string v0, ""

    .line 327
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->provinceName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShowFullAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getFullAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getTownName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getAddressDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTownId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->townId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->townId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getTownName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->townName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 358
    const-string v0, ""

    .line 360
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->townName:Ljava/lang/String;

    goto :goto_0
.end method

.method public isDefaultAddr()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isDefaultAddr:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isDefaultAddr:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public setAddressDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->addressDetail:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setAddressName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->addressName:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setCityId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->cityId:Ljava/lang/Integer;

    .line 211
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->cityName:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setCountyId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->countyId:Ljava/lang/Integer;

    .line 222
    return-void
.end method

.method public setCountyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->countyName:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->email:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setFullAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->fullAddress:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->id:Ljava/lang/Long;

    .line 145
    return-void
.end method

.method public setIsDefaultAddr(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isDefaultAddr:Ljava/lang/Boolean;

    .line 134
    return-void
.end method

.method public setIsDefaultFirst(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isDefaultFirst:Ljava/lang/Boolean;

    .line 167
    return-void
.end method

.method public setIsEasyBuy(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isEasyBuy:Ljava/lang/Boolean;

    .line 156
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->mobile:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->name:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setPaymentId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->paymentId:Ljava/lang/Integer;

    .line 244
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->phone:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public setPickId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->pickId:Ljava/lang/Integer;

    .line 255
    return-void
.end method

.method public setPickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->pickName:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setProvinceId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->provinceId:Ljava/lang/Integer;

    .line 200
    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->provinceName:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setTownId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->townId:Ljava/lang/Integer;

    .line 233
    return-void
.end method

.method public setTownName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyAddress;->townName:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public toAddressJSON()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 425
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 427
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v1, "easyBuy"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 429
    const-string v1, "defaultFirst"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getIsDefaultFirst()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string v1, "fullAddress"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getFullAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string v1, "addressName"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getAddressName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string v1, "provinceId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getProvinceId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v1, "cityId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getCityId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v1, "countyId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getCountyId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v1, "townId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getTownId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v1, "addressDetail"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getAddressDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getMobile()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v1}, Lcom/jingdong/common/utils/CommonUtil;->isEncrypt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    const-string v2, "mobile"

    const-string v3, "np!u5chin@adm!n1aaaaaaa2"

    invoke-static {v1, v3}, Lcom/jingdong/common/entity/DesCommonUtils;->encryptThreeDESECB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPhone()Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {v1}, Lcom/jingdong/common/utils/CommonUtil;->isEncrypt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 450
    const-string v2, "phone"

    const-string v3, "np!u5chin@adm!n1aaaaaaa2"

    invoke-static {v1, v3}, Lcom/jingdong/common/entity/DesCommonUtils;->encryptThreeDESECB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    :goto_1
    const-string v1, "email"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string v1, "paymentId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPaymentId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v1, "pickId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v1, "pickName"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string v1, "addressDefault"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isDefaultAddr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    :goto_2
    return-object v0

    .line 444
    :cond_0
    const-string v2, "mobile"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 452
    :cond_1
    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
