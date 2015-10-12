.class public Lcom/jingdong/common/entity/VatInvoiceType;
.super Ljava/lang/Object;
.source "VatInvoiceType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4f9df4183b7f1365L


# instance fields
.field private bookInvoiceContent:Lcom/jingdong/common/entity/InvoiceContent;

.field private canEdit:Z

.field private cityId:I

.field private consigneeAddress:Ljava/lang/String;

.field private consigneeCity:Ljava/lang/String;

.field private consigneeCountry:Ljava/lang/String;

.field private consigneeName:Ljava/lang/String;

.field private consigneePhone:Ljava/lang/String;

.field private consigneeProvince:Ljava/lang/String;

.field private consigneeTown:Ljava/lang/String;

.field private countryId:I

.field private invoiceConsigneeEmail:Ljava/lang/String;

.field private invoiceConsigneePhone:Ljava/lang/String;

.field private normalInvoiceContent:Lcom/jingdong/common/entity/InvoiceContent;

.field private provinceId:I

.field private regAddr:Ljava/lang/String;

.field private regBank:Ljava/lang/String;

.field private regBankAccount:Ljava/lang/String;

.field private regCode:Ljava/lang/String;

.field private regCompanyName:Ljava/lang/String;

.field private regPhone:Ljava/lang/String;

.field private selectedInvoiceTitle:Ljava/lang/Integer;

.field private townId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    const-string v0, "companyName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setRegCompanyName(Ljava/lang/String;)V

    .line 57
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setRegCode(Ljava/lang/String;)V

    .line 58
    const-string v0, "regAddr"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setRegAddr(Ljava/lang/String;)V

    .line 59
    const-string v0, "regPhone"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setRegPhone(Ljava/lang/String;)V

    .line 60
    const-string v0, "regBank"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setRegBank(Ljava/lang/String;)V

    .line 61
    const-string v0, "regBankAccount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setRegBankAccount(Ljava/lang/String;)V

    .line 62
    const-string v0, "countyId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setCountryId(I)V

    .line 63
    const-string v0, "cityId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setCityId(I)V

    .line 64
    const-string v0, "townId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setTownId(I)V

    .line 65
    const-string v0, "provinceId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setProvinceId(I)V

    .line 66
    const-string v0, "consigneeName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneeName(Ljava/lang/String;)V

    .line 67
    const-string v0, "invoiceConsigneePhone"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneePhone(Ljava/lang/String;)V

    .line 68
    const-string v0, "province"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneeProvince(Ljava/lang/String;)V

    .line 69
    const-string v0, "city"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneeCity(Ljava/lang/String;)V

    .line 70
    const-string v0, "county"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneeCountry(Ljava/lang/String;)V

    .line 71
    const-string v0, "town"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneeTown(Ljava/lang/String;)V

    .line 72
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneePhone(Ljava/lang/String;)V

    .line 73
    const-string v0, "address"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneeAddress(Ljava/lang/String;)V

    .line 74
    const-string v0, "canEdit"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setCanEdit(Z)V

    .line 78
    const-string v0, "selectedInvoiceTitle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setSelectedInvoiceTitle(Ljava/lang/Integer;)V

    .line 79
    const-string v0, "invoiceConsigneePhone"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setInvoiceConsigneePhone(Ljava/lang/String;)V

    .line 80
    const-string v0, "invoiceConsigneeEmail"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setInvoiceConsigneeEmail(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/jingdong/common/entity/InvoiceContent;

    const-string v1, "normalInvoiceContent"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/entity/InvoiceContent;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setNormalInvoiceContent(Lcom/jingdong/common/entity/InvoiceContent;)V

    .line 84
    new-instance v0, Lcom/jingdong/common/entity/InvoiceContent;

    const-string v1, "bookInvoiceContent"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/entity/InvoiceContent;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setBookInvoiceContent(Lcom/jingdong/common/entity/InvoiceContent;)V

    .line 87
    :cond_0
    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    .prologue
    .line 90
    const-wide v0, -0x4f9df4183b7f1365L

    return-wide v0
.end method


# virtual methods
.method public getBookInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->bookInvoiceContent:Lcom/jingdong/common/entity/InvoiceContent;

    return-object v0
.end method

.method public getCityId()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->cityId:I

    return v0
.end method

.method public getConsigneeAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneeAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneeCity:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneeName:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneePhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneeProvince:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeTown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneeTown:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryId()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->countryId:I

    return v0
.end method

.method public getInstance()Lcom/jingdong/common/entity/VatInvoiceType;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-direct {v0}, Lcom/jingdong/common/entity/VatInvoiceType;-><init>()V

    return-object v0
.end method

.method public getInvoiceConsigneeEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->invoiceConsigneeEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceConsigneePhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->invoiceConsigneePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->normalInvoiceContent:Lcom/jingdong/common/entity/InvoiceContent;

    return-object v0
.end method

.method public getProvinceId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->provinceId:I

    return v0
.end method

.method public getRegAddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->regAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getRegBank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->regBank:Ljava/lang/String;

    return-object v0
.end method

.method public getRegBankAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->regBankAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getRegCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->regCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->regCompanyName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->regPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedInvoiceTitle()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->selectedInvoiceTitle:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTownId()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->townId:I

    return v0
.end method

.method public isCanEdit()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/jingdong/common/entity/VatInvoiceType;->canEdit:Z

    return v0
.end method

.method public setBookInvoiceContent(Lcom/jingdong/common/entity/InvoiceContent;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->bookInvoiceContent:Lcom/jingdong/common/entity/InvoiceContent;

    .line 115
    return-void
.end method

.method public setCanEdit(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->canEdit:Z

    .line 135
    return-void
.end method

.method public setCityId(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->cityId:I

    .line 191
    return-void
.end method

.method public setConsigneeAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneeAddress:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setConsigneeCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneeCity:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setConsigneeCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneeCountry:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setConsigneeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneeName:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setConsigneePhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneePhone:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setConsigneeProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneeProvince:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setConsigneeTown(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->consigneeTown:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setCountryId(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->countryId:I

    .line 199
    return-void
.end method

.method public setInvoiceConsigneeEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->invoiceConsigneeEmail:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setInvoiceConsigneePhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->invoiceConsigneePhone:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setNormalInvoiceContent(Lcom/jingdong/common/entity/InvoiceContent;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->normalInvoiceContent:Lcom/jingdong/common/entity/InvoiceContent;

    .line 107
    return-void
.end method

.method public setProvinceId(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->provinceId:I

    .line 45
    return-void
.end method

.method public setRegAddr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->regAddr:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setRegBank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->regBank:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setRegBankAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->regBankAccount:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setRegCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->regCode:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setRegCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->regCompanyName:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setRegPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->regPhone:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setSelectedInvoiceTitle(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->selectedInvoiceTitle:Ljava/lang/Integer;

    .line 99
    return-void
.end method

.method public setTownId(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/jingdong/common/entity/VatInvoiceType;->townId:I

    .line 195
    return-void
.end method
