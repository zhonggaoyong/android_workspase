.class public Lcom/jingdong/common/entity/ProductDetailBasicInfo;
.super Ljava/lang/Object;
.source "ProductDetailBasicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1627fd2456d3f623L


# instance fields
.field private cartFlag:Z

.field private cartImag:Ljava/lang/String;

.field private cartTip:Ljava/lang/String;

.field private chatUrl:Ljava/lang/String;

.field private easyBuy:Z

.field private ebookId:Ljava/lang/String;

.field private ebookLink:Ljava/lang/String;

.field private ebookPrice:Ljava/lang/String;

.field private ebookType:Ljava/lang/String;

.field private fare:Ljava/lang/String;

.field private infoPageImag:Ljava/lang/String;

.field private is7ToReturn:Z

.field private isOneHour:Z

.field private isPop:Z

.field private mLink:Ljava/lang/String;

.field private miaosha:Z

.field private miaoshaRemainTime:J

.field private name:Ljava/lang/String;

.field private reasonTips:Ljava/lang/String;

.field private stock:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private venderId:Ljava/lang/String;

.field private wareId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->isOneHour:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->is7ToReturn:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->reasonTips:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->isOneHour:Z

    .line 36
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->is7ToReturn:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->reasonTips:Ljava/lang/String;

    .line 239
    packed-switch p2, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 241
    :pswitch_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setName(Ljava/lang/String;)V

    .line 242
    const-string v0, "stock"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "stock"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setStock(Ljava/lang/String;)V

    .line 243
    :cond_1
    const-string v0, "cartTip"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setCartTip(Ljava/lang/String;)V

    .line 244
    const-string v0, "easyBuy"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "easyBuy"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setEasyBuy(Z)V

    .line 245
    :cond_2
    const-string v0, "miaosha"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "miaosha"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setMiaosha(Z)V

    .line 246
    :cond_3
    const-string v0, "cartFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cartFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setCartFlag(Z)V

    .line 247
    :cond_4
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setWareId(Ljava/lang/String;)V

    .line 248
    const-string v0, "cartImag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setCartImag(Ljava/lang/String;)V

    .line 249
    const-string v0, "infoPageImag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setInfoPageImag(Ljava/lang/String;)V

    .line 250
    const-string v0, "chatUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setChatUrl(Ljava/lang/String;)V

    .line 251
    const-string v0, "mLink"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setmLink(Ljava/lang/String;)V

    .line 253
    const-string v0, "venderId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setVenderId(Ljava/lang/String;)V

    .line 255
    const-string v0, "fare"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "fare"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setFare(Ljava/lang/String;)V

    .line 257
    :cond_5
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setType(Ljava/lang/String;)V

    .line 259
    :cond_6
    const-string v0, "isOneHour"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 260
    const-string v0, "isOneHour"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setOneHour(Z)V

    .line 263
    :cond_7
    const-string v0, "is7ToReturn"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 264
    const-string v0, "is7ToReturn"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setIs7ToReturn(Z)V

    .line 268
    :goto_1
    const-string v0, "miaoshaRemainTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 269
    const-string v0, "miaoshaRemainTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setMiaoshaRemainTime(J)V

    .line 271
    :cond_8
    const-string v0, "ebookType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "ebookType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setEbookType(Ljava/lang/String;)V

    .line 272
    const-string v0, "ebookLink"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ebookLink"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setEbookLink(Ljava/lang/String;)V

    .line 273
    :cond_9
    const-string v0, "ebookPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ebookPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setEbookPrice(Ljava/lang/String;)V

    .line 274
    :cond_a
    const-string v0, "ebookId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "ebookId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setEbookId(Ljava/lang/String;)V

    .line 276
    :cond_b
    const-string v0, "reasonTips"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "reasonTips"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setReasonTips(Ljava/lang/String;)V

    .line 277
    :cond_c
    const-string v0, "isPop"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isPop"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setPop(Z)V

    goto/16 :goto_0

    .line 266
    :cond_d
    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->setIs7ToReturn(Z)V

    goto/16 :goto_1

    .line 239
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCartImag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->cartImag:Ljava/lang/String;

    return-object v0
.end method

.method public getCartTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->cartTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, ""

    .line 158
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->cartTip:Ljava/lang/String;

    goto :goto_0
.end method

.method public getChatUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->chatUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, ""

    .line 200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->chatUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEbookId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->ebookId:Ljava/lang/String;

    return-object v0
.end method

.method public getEbookLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->ebookLink:Ljava/lang/String;

    return-object v0
.end method

.method public getEbookPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->ebookPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getEbookType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->ebookType:Ljava/lang/String;

    return-object v0
.end method

.method public getFare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoPageImag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->infoPageImag:Ljava/lang/String;

    return-object v0
.end method

.method public getMiaoshaRemainTime()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->miaoshaRemainTime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, ""

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getReasonTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->reasonTips:Ljava/lang/String;

    return-object v0
.end method

.method public getStock()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->stock:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, ""

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->stock:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVenderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->venderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, ""

    .line 220
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->venderId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWareId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->wareId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, ""

    .line 131
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->wareId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getmLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->mLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, ""

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->mLink:Ljava/lang/String;

    goto :goto_0
.end method

.method public is7ToReturn()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->is7ToReturn:Z

    return v0
.end method

.method public isCartFlag()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->cartFlag:Z

    return v0
.end method

.method public isEasyBuy()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->easyBuy:Z

    return v0
.end method

.method public isMiaosha()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->miaosha:Z

    return v0
.end method

.method public isOneHour()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->isOneHour:Z

    return v0
.end method

.method public isPop()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->isPop:Z

    return v0
.end method

.method public setCartFlag(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->cartFlag:Z

    .line 180
    return-void
.end method

.method public setCartImag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->cartImag:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setCartTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->cartTip:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setChatUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->chatUrl:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setEasyBuy(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->easyBuy:Z

    .line 168
    return-void
.end method

.method public setEbookId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->ebookId:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setEbookLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->ebookLink:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setEbookPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->ebookPrice:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setEbookType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->ebookType:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setFare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->fare:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setInfoPageImag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->infoPageImag:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setIs7ToReturn(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->is7ToReturn:Z

    .line 194
    return-void
.end method

.method public setMiaosha(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->miaosha:Z

    .line 174
    return-void
.end method

.method public setMiaoshaRemainTime(J)V
    .locals 1

    .prologue
    .line 231
    iput-wide p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->miaoshaRemainTime:J

    .line 232
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->name:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setOneHour(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->isOneHour:Z

    .line 187
    return-void
.end method

.method public setPop(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->isPop:Z

    .line 57
    return-void
.end method

.method public setReasonTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->reasonTips:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setStock(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->stock:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->type:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setVenderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->venderId:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setWareId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->wareId:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setmLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailBasicInfo;->mLink:Ljava/lang/String;

    .line 214
    return-void
.end method
