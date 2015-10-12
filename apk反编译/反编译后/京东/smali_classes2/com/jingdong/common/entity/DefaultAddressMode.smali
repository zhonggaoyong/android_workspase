.class public Lcom/jingdong/common/entity/DefaultAddressMode;
.super Ljava/lang/Object;
.source "DefaultAddressMode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECT_WARE:I = 0x0

.field private static final serialVersionUID:J = -0x2181cb9fdc207f36L


# instance fields
.field private cityId:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private countyId:Ljava/lang/String;

.field private countyName:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private provinceId:Ljava/lang/String;

.field private provinceName:Ljava/lang/String;

.field private skuId:Ljava/lang/String;

.field private townId:Ljava/lang/String;

.field private townName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sparse-switch p2, :sswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 45
    :sswitch_0
    const-string v0, "provinceId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DefaultAddressMode;->setProvinceId(Ljava/lang/String;)V

    .line 46
    const-string v0, "provinceName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DefaultAddressMode;->setProvinceName(Ljava/lang/String;)V

    .line 47
    const-string v0, "cityId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DefaultAddressMode;->setCityId(Ljava/lang/String;)V

    .line 48
    const-string v0, "cityName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DefaultAddressMode;->setCityName(Ljava/lang/String;)V

    .line 49
    const-string v0, "countyId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DefaultAddressMode;->setCountyId(Ljava/lang/String;)V

    .line 50
    const-string v0, "countyName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DefaultAddressMode;->setCountyName(Ljava/lang/String;)V

    .line 51
    const-string v0, "townId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DefaultAddressMode;->setTownId(Ljava/lang/String;)V

    .line 52
    const-string v0, "townName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DefaultAddressMode;->setTownName(Ljava/lang/String;)V

    .line 53
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DefaultAddressMode;->setSkuId(Ljava/lang/String;)V

    .line 56
    :cond_1
    const-string v0, "functionId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "functionId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DefaultAddressMode;->setFunctionId(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x458 -> :sswitch_0
    .end sparse-switch
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/DefaultAddressMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    if-nez p0, :cond_1

    .line 71
    const/4 v0, 0x0

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 77
    new-instance v2, Lcom/jingdong/common/entity/DefaultAddressMode;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/entity/DefaultAddressMode;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 78
    invoke-virtual {v2}, Lcom/jingdong/common/entity/DefaultAddressMode;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getCityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->cityId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "0"

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->cityId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->cityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, ""

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->cityName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCountyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->countyId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "0"

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->countyId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCountyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->countyName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, ""

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->countyName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->functionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, ""

    .line 173
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->functionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProvinceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->provinceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "0"

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->provinceId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->provinceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, ""

    .line 106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->provinceName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->skuId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, ""

    .line 162
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->skuId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTownId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->townId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "0"

    .line 184
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->townId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTownName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->townName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, ""

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->townName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->cityId:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->cityName:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setCountyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->countyId:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setCountyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->countyName:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->functionId:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setProvinceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->provinceId:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->provinceName:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->skuId:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setTownId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->townId:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setTownName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/jingdong/common/entity/DefaultAddressMode;->townName:Ljava/lang/String;

    .line 200
    return-void
.end method
