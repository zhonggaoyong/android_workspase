.class public Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;
.super Ljava/lang/Object;
.source "GiftInvoiceConsigneeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private consigneeAddress:Ljava/lang/String;

.field private consigneeCity:Ljava/lang/String;

.field private consigneeCityId:I

.field private consigneeCounty:Ljava/lang/String;

.field private consigneeCountyId:I

.field private consigneeName:Ljava/lang/String;

.field private consigneePhone:Ljava/lang/String;

.field private consigneeProvince:Ljava/lang/String;

.field private consigneeProvinceId:I

.field private consigneeTown:Ljava/lang/String;

.field private consigneeTownId:I

.field private sendSeparate:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v0, "sendSeparate"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setSendSeparate(Z)V

    .line 65
    const-string v0, "consigneeName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeName(Ljava/lang/String;)V

    .line 66
    const-string v0, "consigneeProvinceId"

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeProvinceId(I)V

    .line 67
    const-string v0, "consigneeProvince"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeProvince(Ljava/lang/String;)V

    .line 68
    const-string v0, "consigneeCityId"

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeCityId(I)V

    .line 69
    const-string v0, "consigneeCity"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeCity(Ljava/lang/String;)V

    .line 70
    const-string v0, "consigneeCounty"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeCounty(Ljava/lang/String;)V

    .line 71
    const-string v0, "consigneeCountyId"

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeCountyId(I)V

    .line 72
    const-string v0, "consigneeTown"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeTown(Ljava/lang/String;)V

    .line 73
    const-string v0, "consigneeTownId"

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeTownId(I)V

    .line 74
    const-string v0, "consigneeAddress"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeAddress(Ljava/lang/String;)V

    .line 75
    const-string v0, "consigneePhone"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneePhone(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->sendSeparate:Z

    .line 44
    iput-object p2, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeName:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeProvince:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeProvinceId:I

    .line 47
    iput p5, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCityId:I

    .line 48
    iput-object p6, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCity:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCounty:Ljava/lang/String;

    .line 50
    iput p8, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCountyId:I

    .line 51
    iput-object p9, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeTown:Ljava/lang/String;

    .line 52
    iput p10, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeTownId:I

    .line 53
    iput-object p11, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeAddress:Ljava/lang/String;

    .line 54
    iput-object p12, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneePhone:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public getConsigneeAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeAddress:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCity:Ljava/lang/String;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCity:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeCityId()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCityId:I

    return v0
.end method

.method public getConsigneeCounty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCounty:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCounty:Ljava/lang/String;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCounty:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeCountyId()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCountyId:I

    return v0
.end method

.method public getConsigneeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeName:Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeName:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneePhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneePhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneePhone:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeProvince:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeProvince:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeProvince:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeProvinceId()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeProvinceId:I

    return v0
.end method

.method public getConsigneeTown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeTown:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeTown:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeTown:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeTownId()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeTownId:I

    return v0
.end method

.method public isSendSeparate()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->sendSeparate:Z

    return v0
.end method

.method public setConsigneeAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeAddress:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setConsigneeCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCity:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setConsigneeCityId(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCityId:I

    .line 145
    return-void
.end method

.method public setConsigneeCounty(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCounty:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setConsigneeCountyId(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeCountyId:I

    .line 175
    return-void
.end method

.method public setConsigneeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeName:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setConsigneePhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneePhone:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setConsigneeProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeProvince:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setConsigneeProvinceId(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeProvinceId:I

    .line 137
    return-void
.end method

.method public setConsigneeTown(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeTown:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setConsigneeTownId(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->consigneeTownId:I

    .line 194
    return-void
.end method

.method public setSendSeparate(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->sendSeparate:Z

    .line 107
    return-void
.end method
