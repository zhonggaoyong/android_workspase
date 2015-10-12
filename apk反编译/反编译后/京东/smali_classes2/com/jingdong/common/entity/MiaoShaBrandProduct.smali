.class public Lcom/jingdong/common/entity/MiaoShaBrandProduct;
.super Ljava/lang/Object;
.source "MiaoShaBrandProduct.java"


# instance fields
.field public brandId:J

.field public imageurl:Ljava/lang/String;

.field public jdPrice:Ljava/lang/String;

.field private miaoSha:Z

.field public miaoShaPrice:Ljava/lang/String;

.field public promotionId:J

.field public seckillNum:I

.field public skuOrder:I

.field public soldRate:Ljava/lang/Integer;

.field public spuId:Ljava/lang/String;

.field public tagText:Ljava/lang/String;

.field public tagType:I

.field public wareId:Ljava/lang/String;

.field public wname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrandId()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->brandId:J

    return-wide v0
.end method

.method public getImageurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->imageurl:Ljava/lang/String;

    return-object v0
.end method

.method public getJdPrice()Ljava/lang/String;
    .locals 6

    .prologue
    .line 132
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->jdPrice:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->jdPrice:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getJdPriceWithOutZero()Ljava/lang/String;
    .locals 6

    .prologue
    .line 149
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->jdPrice:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->jdPrice:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getMiaoShaPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->miaoShaPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getMiaoShaPriceWithOutZero()Ljava/lang/String;
    .locals 6

    .prologue
    .line 179
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->miaoShaPrice:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->miaoShaPrice:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getPromotionId()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->promotionId:J

    return-wide v0
.end method

.method public getSeckillNum()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->seckillNum:I

    return v0
.end method

.method public getSkuOrder()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->skuOrder:I

    return v0
.end method

.method public getSoldRate()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->soldRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSpuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->spuId:Ljava/lang/String;

    return-object v0
.end method

.method public getTagText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->tagText:Ljava/lang/String;

    return-object v0
.end method

.method public getTagType()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->tagType:I

    return v0
.end method

.method public getWareId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->wareId:Ljava/lang/String;

    return-object v0
.end method

.method public getWname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->wname:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->wname:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u6682\u65e0\u540d\u79f0"

    goto :goto_0
.end method

.method public isMiaoSha()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->miaoSha:Z

    return v0
.end method

.method public setBrandId(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->brandId:J

    .line 36
    return-void
.end method

.method public setImageurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->imageurl:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setJdPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->jdPrice:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setMiaoSha(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->miaoSha:Z

    .line 229
    return-void
.end method

.method public setMiaoShaPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->miaoShaPrice:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setPromotionId(J)V
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->promotionId:J

    .line 129
    return-void
.end method

.method public setSeckillNum(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->seckillNum:I

    .line 197
    return-void
.end method

.method public setSkuOrder(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->skuOrder:I

    .line 121
    return-void
.end method

.method public setSoldRate(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->soldRate:Ljava/lang/Integer;

    .line 205
    return-void
.end method

.method public setSpuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->spuId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setTagText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->tagText:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setTagType(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->tagType:I

    .line 213
    return-void
.end method

.method public setWareId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->wareId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setWname(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->wname:Ljava/lang/String;

    .line 105
    :goto_0
    return-void

    .line 65
    :cond_0
    :try_start_0
    const-string v0, "([^a-zA-Z0-9\uff08\uff09\\(\\) ])([a-zA-Z\uff08\\(])|([^ ])([\uff08\\(])|([\uff08\\(])([^ ])|([A-Z0-9])(\\-)|(\\-)([A-Z0-9])|([0-9]*[A-Z]+[0-9]*)([^a-zA-Z0-9\uff08\uff09\\(\\) ])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-gt v0, v4, :cond_1

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->wname:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_3
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 99
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->wname:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
