.class public Lcom/jingdong/common/entity/NewCurrentOrderAddress;
.super Ljava/lang/Object;
.source "NewCurrentOrderAddress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private addressDefault:Z

.field private addressDetail:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private giftBuyHidePrice:Z

.field private giftRecImg:Ljava/lang/String;

.field private giftSenderConsigneeMobile:Ljava/lang/String;

.field private giftSenderConsigneeName:Ljava/lang/String;

.field private giftSenderImg:Ljava/lang/String;

.field private giftSenderMessage:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private idArea:Ljava/lang/Integer;

.field private idCity:Ljava/lang/Integer;

.field private idCompanyBranch:Ljava/lang/Integer;

.field private idProvince:Ljava/lang/Integer;

.field private idTown:Ljava/lang/Integer;

.field private isIdTown:Ljava/lang/Boolean;

.field private mobile:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private pin:Ljava/lang/String;

.field private provinceName:Ljava/lang/String;

.field private townName:Ljava/lang/String;

.field private userLevel:Ljava/lang/Integer;

.field private where:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressDefault()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->addressDefault:Z

    return v0
.end method

.method public getAddressDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->addressDetail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, ""

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->addressDetail:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->cityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, ""

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->cityName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->countryName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 46
    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->countryName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGiftRecImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftRecImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, ""

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftRecImg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGiftSenderConsigneeMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftSenderConsigneeMobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, ""

    .line 322
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftSenderConsigneeMobile:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGiftSenderConsigneeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftSenderConsigneeName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, ""

    .line 311
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftSenderConsigneeName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGiftSenderImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftSenderImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, ""

    .line 278
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftSenderImg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGiftSenderMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftSenderMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, ""

    .line 300
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftSenderMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->id:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 264
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->id:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdArea()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idArea:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idArea:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdCity()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idCity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idCity:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdCompanyBranch()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idCompanyBranch:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idCompanyBranch:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdProvince()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idProvince:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idProvince:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdTown()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idTown:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idTown:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIsIdTown()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->isIdTown:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->isIdTown:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->mobile:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 189
    const-string v0, ""

    .line 191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->mobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 242
    const-string v0, ""

    .line 244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNormalMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->mobile:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 196
    const-string v0, ""

    .line 198
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->mobile:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->phone:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    const-string v0, ""

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->phone:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->pin:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    const-string v0, ""

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->pin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->provinceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, ""

    .line 221
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->provinceName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTownName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->townName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, ""

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->townName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUserLevel()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->userLevel:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->userLevel:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getWhere()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->where:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    const-string v0, ""

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->where:Ljava/lang/String;

    goto :goto_0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->zip:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 178
    const-string v0, ""

    .line 180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->zip:Ljava/lang/String;

    goto :goto_0
.end method

.method public isGiftBuyHidePrice()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftBuyHidePrice:Z

    return v0
.end method

.method public setAddressDefault(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->addressDefault:Z

    .line 174
    return-void
.end method

.method public setAddressDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->addressDetail:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->cityName:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->countryName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setGiftBuyHidePrice(Z)V
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftBuyHidePrice:Z

    .line 335
    return-void
.end method

.method public setGiftRecImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftRecImg:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setGiftSenderConsigneeMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftSenderConsigneeMobile:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setGiftSenderConsigneeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftSenderConsigneeName:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public setGiftSenderImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftSenderImg:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public setGiftSenderMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->giftSenderMessage:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->id:Ljava/lang/Integer;

    .line 271
    return-void
.end method

.method public setIdArea(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idArea:Ljava/lang/Integer;

    .line 132
    return-void
.end method

.method public setIdCity(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idCity:Ljava/lang/Integer;

    .line 238
    return-void
.end method

.method public setIdCompanyBranch(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idCompanyBranch:Ljava/lang/Integer;

    .line 121
    return-void
.end method

.method public setIdProvince(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idProvince:Ljava/lang/Integer;

    .line 215
    return-void
.end method

.method public setIdTown(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->idTown:Ljava/lang/Integer;

    .line 143
    return-void
.end method

.method public setIsIdTown(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->isIdTown:Ljava/lang/Boolean;

    .line 86
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->mobile:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->name:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->phone:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->pin:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->provinceName:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setTownName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->townName:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setUserLevel(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->userLevel:Ljava/lang/Integer;

    .line 98
    return-void
.end method

.method public setWhere(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->where:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->zip:Ljava/lang/String;

    .line 185
    return-void
.end method
