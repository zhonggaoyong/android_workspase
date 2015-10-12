.class public Lcom/jingdong/common/entity/OrderCommodityGift;
.super Ljava/lang/Object;
.source "OrderCommodityGift.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final SYMBOL_BRACKET_LEFT:Ljava/lang/String; = "("

.field private static final SYMBOL_BRACKET_RIGHT:Ljava/lang/String; = ")"

.field public static final SYMBOL_STOCK_NO:Ljava/lang/String; = "\u65e0\u8d27"


# instance fields
.field public desc:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field private imageDomain:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private internationalIcon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num:Ljava/lang/String;

.field private returnGoodsIcon:Ljava/lang/String;

.field private returnGoodsMsg:Ljava/lang/String;

.field private stockStatus:Ljava/lang/String;

.field public type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->imageDomain:Ljava/lang/String;

    .line 78
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->setId(Ljava/lang/String;)V

    .line 79
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->setName(Ljava/lang/String;)V

    .line 80
    const-string v0, "num"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->setNum(Ljava/lang/String;)V

    .line 81
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->setType(Ljava/lang/Integer;)V

    .line 82
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->setDesc(Ljava/lang/String;)V

    .line 83
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->setImageUrl(Ljava/lang/String;)V

    .line 84
    const-string v0, "stockStatus"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->setStockStatus(Ljava/lang/String;)V

    .line 85
    const-string v0, "InternationalIcon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->setInternationalIcon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodityGift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    if-nez p0, :cond_0

    move-object v0, v1

    .line 103
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 97
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    new-instance v3, Lcom/jingdong/common/entity/OrderCommodityGift;

    invoke-direct {v3, v2, p1}, Lcom/jingdong/common/entity/OrderCommodityGift;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 103
    goto :goto_0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, ""

    .line 188
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    const-string v0, ""

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->imgUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 201
    const-string v0, ""

    .line 211
    :goto_0
    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->imgUrl:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->imgUrl:Ljava/lang/String;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->imageDomain:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->imageDomain:Ljava/lang/String;

    .line 211
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->imageDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, ""

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->imgUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInternationalIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->internationalIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, ""

    .line 242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->internationalIcon:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    const-string v0, ""

    .line 155
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->num:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    const-string v0, ""

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->num:Ljava/lang/String;

    goto :goto_0
.end method

.method public getReturnGoodsIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->returnGoodsIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, ""

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->returnGoodsIcon:Ljava/lang/String;

    goto :goto_0
.end method

.method public getReturnGoodsMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->returnGoodsMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, ""

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->returnGoodsMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStockStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->stockStatus:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 220
    const-string v0, ""

    .line 222
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->stockStatus:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 164
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->type:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public isNoStock()Z
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/jingdong/common/entity/OrderCommodityGift;->getStockStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u65e0\u8d27"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->desc:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->id:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->imageUrl:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->imgUrl:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setInternationalIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->internationalIcon:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->name:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->num:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setReturnGoodsIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->returnGoodsIcon:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setReturnGoodsMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->returnGoodsMsg:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setStockStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->stockStatus:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodityGift;->type:Ljava/lang/Integer;

    .line 171
    return-void
.end method
