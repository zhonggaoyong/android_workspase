.class public Lcom/jingdong/common/entity/cart/CartPackSummary;
.super Lcom/jingdong/common/entity/cart/CartSummary;
.source "CartPackSummary.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x40280df129530deL


# instance fields
.field protected gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation
.end field

.field protected num:Ljava/lang/Integer;

.field protected packId:Ljava/lang/String;

.field protected sType:Ljava/lang/String;

.field protected skus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation
.end field

.field protected ybPackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/jingdong/common/entity/cart/CartSummary;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->gifts:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->sType:Ljava/lang/String;

    .line 115
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->packId:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->num:Ljava/lang/Integer;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    iput-object p3, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->sType:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    iput-object p3, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->gifts:Ljava/util/ArrayList;

    .line 95
    iput-object p4, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->sType:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p3}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    iput-object p2, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->ybPackId:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->sType:Ljava/lang/String;

    .line 82
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/jingdong/common/entity/cart/CartSummary;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->gifts:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->sType:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public addGift(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V
    .locals 1

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    return-void
.end method

.method public addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    return-void
.end method

.method public getGifts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->gifts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->num:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->num:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->packId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    const-string v0, ""

    .line 123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->packId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSku(Ljava/lang/String;)Lcom/jingdong/common/entity/cart/CartSkuSummary;
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 261
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 262
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    :goto_1
    return-object v0

    .line 261
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSkus()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getYbPackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->ybPackId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 186
    const-string v0, ""

    .line 188
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->ybPackId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getsType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->sType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 143
    const-string v0, ""

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->sType:Ljava/lang/String;

    goto :goto_0
.end method

.method public removeSku(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 277
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 278
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 279
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 285
    :goto_1
    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    :cond_0
    return-void

    .line 277
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setGifts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->gifts:Ljava/util/ArrayList;

    .line 154
    return-void
.end method

.method public setNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->num:Ljava/lang/Integer;

    .line 139
    return-void
.end method

.method public setPackId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->packId:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setSkus(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    .line 174
    return-void
.end method

.method public setYbPackId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->ybPackId:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setsType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->sType:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public toPack()Lcom/jingdong/common/entity/Pack;
    .locals 4

    .prologue
    .line 192
    new-instance v0, Lcom/jingdong/common/entity/Pack;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Pack;-><init>()V

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->packId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setId(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->num:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setNum(Ljava/lang/Integer;)V

    .line 202
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CartPackSummary [packId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->packId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->num:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gifts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->sType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSummaryParams()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 211
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 213
    const-string v0, "Id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getPackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getYbPackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const-string v0, "ybPackId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getYbPackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_0
    const-string v0, "num"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v0, ""

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getsType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 224
    const-string v0, "sType"

    const-string v1, "13"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->gifts:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 231
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 232
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->toSummaryParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 226
    :cond_2
    const-string v0, "sType"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 236
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 237
    if-nez v0, :cond_8

    .line 238
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 240
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackSummary;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->toSummaryParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 244
    :cond_6
    if-eqz v0, :cond_7

    .line 245
    const-string v1, "TheSkus"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_7
    return-object v2

    :cond_8
    move-object v1, v0

    goto :goto_2
.end method
