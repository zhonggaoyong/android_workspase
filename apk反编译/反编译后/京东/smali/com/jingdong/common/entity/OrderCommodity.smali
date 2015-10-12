.class public Lcom/jingdong/common/entity/OrderCommodity;
.super Ljava/lang/Object;
.source "OrderCommodity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final SYMBOL_AFFIX:Ljava/lang/String; = "[\u9644\u4ef6]"

.field public static final SYMBOL_EMPTY:Ljava/lang/String; = "-"

.field private static final SYMBOL_GIFT:Ljava/lang/String; = "[\u8d60\u54c1]"

.field public static final SYMBOL_STOCK_NO:Ljava/lang/String; = "\u65e0\u8d27"

.field public static final SYMBOL_STOCK_YES:Ljava/lang/String; = "\u73b0\u8d27"

.field public static final TYPE_GIFT_CHOOSE:I = 0x10

.field public static final TYPE_GIFT_MUST_AFFIX:I = 0x5

.field public static final TYPE_GIFT_MUST_DONG:I = 0x3

.field public static final TYPE_GIFT_MUST_JING:I = 0x0

.field public static final TYPE_GIFT_MUST_SKU:I = 0x2

.field public static final TYPE_PACK_COMMON:I = 0x4

.field public static final TYPE_PORDUCT_COMMON:I = 0x1

.field public static final TYPE_PORDUCT_UNKNOW:I = -0x1

.field public static final TYPE_PRODUCT_FULL_CUT:I = 0xb

.field public static final TYPE_PRODUCT_FULL_GIVE:I = 0xd

.field public static final TYPE_YANBAO:I = 0x8

.field private static colorIntGray:I = 0x0

.field private static colorIntRed:I = 0x0

.field private static final serialVersionUID:J = 0x3d420c58d2a8ed28L


# instance fields
.field private JDBeanPromotion:Ljava/lang/String;

.field private changeSku:Lcom/jingdong/common/entity/ChangeCommodity;

.field private desc:Ljava/lang/String;

.field private gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodityGift;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private imageDomain:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private internationalIcon:Ljava/lang/String;

.field private isMainSku:Z

.field private jdPrice:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private point:Ljava/lang/String;

.field private promoId:Ljava/lang/String;

.field private rePrice:Ljava/lang/String;

.field private returnGoodsIcon:Ljava/lang/String;

.field private returnGoodsMsg:Ljava/lang/String;

.field private stockStatus:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private venderCashBackMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/high16 v0, -0x10000

    sput v0, Lcom/jingdong/common/entity/OrderCommodity;->colorIntRed:I

    .line 53
    const v0, -0x777778

    sput v0, Lcom/jingdong/common/entity/OrderCommodity;->colorIntGray:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/entity/OrderCommodity;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;I)V

    .line 216
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    :try_start_0
    iput-object p2, p0, Lcom/jingdong/common/entity/OrderCommodity;->imageDomain:Ljava/lang/String;

    .line 181
    if-nez p3, :cond_0

    .line 182
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setId(Ljava/lang/String;)V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setName(Ljava/lang/String;)V

    .line 184
    const-string v0, "num"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setNum(Ljava/lang/String;)V

    .line 185
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setType(Ljava/lang/Integer;)V

    .line 186
    const-string v0, "stockStatus"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setStockStatus(Ljava/lang/String;)V

    .line 187
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setImageUrl(Ljava/lang/String;)V

    .line 188
    const-string v0, "returnGoodsIcon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setReturnGoodsIcon(Ljava/lang/String;)V

    .line 189
    const-string v0, "returnGoodsMsg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setReturnGoodsMsg(Ljava/lang/String;)V

    .line 212
    :goto_0
    return-void

    .line 191
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setId(Ljava/lang/String;)V

    .line 192
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setImageUrl(Ljava/lang/String;)V

    .line 193
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setJdPrice(Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setName(Ljava/lang/String;)V

    .line 195
    const-string v0, "num"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setNum(Ljava/lang/String;)V

    .line 196
    const-string v0, "point"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setPoint(Ljava/lang/String;)V

    .line 197
    const-string v0, "rePrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setRePrice(Ljava/lang/String;)V

    .line 198
    const-string v0, "stockStatus"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setStockStatus(Ljava/lang/String;)V

    .line 199
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setType(Ljava/lang/Integer;)V

    .line 200
    const-string v0, "promoId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setPromoId(Ljava/lang/String;)V

    .line 201
    const-string v0, "isMainSku"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setMainSku(Z)V

    .line 202
    const-string v0, "returnGoodsIcon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setReturnGoodsIcon(Ljava/lang/String;)V

    .line 203
    const-string v0, "returnGoodsMsg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setReturnGoodsMsg(Ljava/lang/String;)V

    .line 204
    const-string v0, "internationalIcon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setInternationalIcon(Ljava/lang/String;)V

    .line 205
    const-string v0, "venderCashBackMsg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setVenderCashBackMsg(Ljava/lang/String;)V

    .line 206
    const-string v0, "JDBeanPromotion"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setJDBeanPromotion(Ljava/lang/String;)V

    .line 207
    const-string v0, "gifts"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/jingdong/common/entity/OrderCommodityGift;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderCommodity;->setGifts(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 553
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    if-nez p0, :cond_0

    move-object v0, v2

    .line 568
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 557
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 558
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 559
    if-eqz v3, :cond_1

    .line 560
    new-instance v4, Lcom/jingdong/common/entity/OrderCommodity;

    invoke-direct {v4, v3, p1}, Lcom/jingdong/common/entity/OrderCommodity;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)V

    .line 561
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    const-string v4, "gifts"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 563
    if-eqz v3, :cond_1

    .line 564
    invoke-static {v3, p1, v1}, Lcom/jingdong/common/entity/OrderCommodity;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 557
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 568
    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    if-nez p0, :cond_0

    move-object v0, v1

    .line 549
    :goto_0
    return-object v0

    .line 542
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 543
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 544
    if-eqz v2, :cond_1

    .line 545
    new-instance v3, Lcom/jingdong/common/entity/OrderCommodity;

    invoke-direct {v3, v2, p1, p2}, Lcom/jingdong/common/entity/OrderCommodity;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;I)V

    .line 546
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 549
    goto :goto_0
.end method


# virtual methods
.method public getChangeSku()Lcom/jingdong/common/entity/ChangeCommodity;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->changeSku:Lcom/jingdong/common/entity/ChangeCommodity;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/jingdong/common/entity/ChangeCommodity;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ChangeCommodity;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->changeSku:Lcom/jingdong/common/entity/ChangeCommodity;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->changeSku:Lcom/jingdong/common/entity/ChangeCommodity;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->desc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 404
    const-string v0, ""

    .line 406
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->desc:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGiftDesc()Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x4

    const/16 v8, 0x21

    const/4 v3, 0x0

    .line 424
    .line 426
    iget-object v1, p0, Lcom/jingdong/common/entity/OrderCommodity;->gifts:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-object v0

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/entity/OrderCommodity;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 432
    if-lez v4, :cond_0

    .line 433
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v2, v3

    .line 434
    :goto_1
    if-ge v2, v4, :cond_4

    .line 438
    if-lez v2, :cond_2

    .line 439
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodityGift;

    .line 443
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    .line 444
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, "[\u9644\u4ef6]"

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 445
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget v7, Lcom/jingdong/common/entity/OrderCommodity;->colorIntRed:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v6, v3, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 446
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 452
    :goto_2
    const-string v5, " "

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 454
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 456
    const-string v5, " "

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->getNum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 460
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget v7, Lcom/jingdong/common/entity/OrderCommodity;->colorIntRed:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v6, v3, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 461
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 437
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 448
    :cond_3
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, "[\u8d60\u54c1]"

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 449
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget v7, Lcom/jingdong/common/entity/OrderCommodity;->colorIntRed:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v6, v3, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 450
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getGifts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodityGift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->gifts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->gifts:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 254
    const-string v0, ""

    .line 256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 276
    const-string v0, ""

    .line 286
    :goto_0
    return-object v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->imageUrl:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->imageUrl:Ljava/lang/String;

    goto :goto_0

    .line 283
    :cond_1
    sget-object v0, Lcom/jingdong/common/entity/NewCurrentOrder;->imageDomain:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 284
    const-string v0, ""

    sput-object v0, Lcom/jingdong/common/entity/NewCurrentOrder;->imageDomain:Ljava/lang/String;

    .line 286
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jingdong/common/entity/NewCurrentOrder;->imageDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/OrderCommodity;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInternationalIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->internationalIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, ""

    .line 499
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->internationalIcon:Ljava/lang/String;

    goto :goto_0
.end method

.method public getJDBeanPromotion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->JDBeanPromotion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, ""

    .line 534
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->JDBeanPromotion:Ljava/lang/String;

    goto :goto_0
.end method

.method public getJdPrice()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->jdPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->jdPrice:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    const-string v0, ""

    .line 300
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->jdPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 310
    const-string v0, ""

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNum()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->num:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 345
    const-string v0, ""

    .line 350
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->num:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->point:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 360
    const-string v0, ""

    .line 362
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->point:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->promoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, ""

    .line 472
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->promoId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRePrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->rePrice:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 371
    const-string v0, ""

    .line 373
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->rePrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getReturnGoodsIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->returnGoodsIcon:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 508
    const-string v0, ""

    .line 510
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->returnGoodsIcon:Ljava/lang/String;

    goto :goto_0
.end method

.method public getReturnGoodsMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->returnGoodsMsg:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 520
    const-string v0, ""

    .line 522
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->returnGoodsMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStockStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->stockStatus:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 382
    const-string v0, ""

    .line 384
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->stockStatus:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 393
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->type:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getVenderCashBackMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->venderCashBackMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, ""

    .line 263
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->venderCashBackMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public isMainSku()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/jingdong/common/entity/OrderCommodity;->isMainSku:Z

    return v0
.end method

.method public isNoStock()Z
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/jingdong/common/entity/OrderCommodity;->getStockStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u65e0\u8d27"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setChangeSku(Lcom/jingdong/common/entity/ChangeCommodity;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->changeSku:Lcom/jingdong/common/entity/ChangeCommodity;

    .line 235
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->desc:Ljava/lang/String;

    .line 400
    return-void
.end method

.method public setGifts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodityGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->gifts:Ljava/util/ArrayList;

    .line 239
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->id:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->imageUrl:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public setInternationalIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->internationalIcon:Ljava/lang/String;

    .line 493
    return-void
.end method

.method public setIsMainSku(Z)V
    .locals 0

    .prologue
    .line 488
    iput-boolean p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->isMainSku:Z

    .line 489
    return-void
.end method

.method public setJDBeanPromotion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->JDBeanPromotion:Ljava/lang/String;

    .line 528
    return-void
.end method

.method public setJdPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->jdPrice:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public setMainSku(Z)V
    .locals 0

    .prologue
    .line 484
    iput-boolean p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->isMainSku:Z

    .line 485
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->name:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->num:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public setPoint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->point:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public setPromoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->promoId:Ljava/lang/String;

    .line 477
    return-void
.end method

.method public setRePrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->rePrice:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setReturnGoodsIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->returnGoodsIcon:Ljava/lang/String;

    .line 504
    return-void
.end method

.method public setReturnGoodsMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->returnGoodsMsg:Ljava/lang/String;

    .line 516
    return-void
.end method

.method public setStockStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->stockStatus:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->type:Ljava/lang/Integer;

    .line 389
    return-void
.end method

.method public setVenderCashBackMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderCommodity;->venderCashBackMsg:Ljava/lang/String;

    .line 268
    return-void
.end method
