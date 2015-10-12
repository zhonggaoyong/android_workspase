.class public Lcom/jingdong/common/entity/SourceEntity;
.super Ljava/lang/Object;
.source "SourceEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INTENT_EXTRA_ARG_SOURCE:Ljava/lang/String; = "source"

.field public static final SOURCE_TYPE_BARCODE:Ljava/lang/String; = "wareIdByBarCodeList"

.field public static final SOURCE_TYPE_CATEGORY_FILTER:Ljava/lang/String; = "cateFilter"

.field public static final SOURCE_TYPE_CATELOGY:Ljava/lang/String; = "catelogy"

.field public static final SOURCE_TYPE_COMPELETE_ORDER_ACTIVITY:Ljava/lang/String; = "compelete_order_activity"

.field public static final SOURCE_TYPE_CUT_FROM_PRODUCT_DETAIL:Ljava/lang/String; = "shop_from_product_detail"

.field public static final SOURCE_TYPE_FROM_CATEGORY_RANKING:Ljava/lang/String; = "ProcurementRanking_Productdetail"

.field public static final SOURCE_TYPE_FROM_COUPON_CENTER:Ljava/lang/String; = "coupon_center"

.field public static final SOURCE_TYPE_FROM_CUTEVENT:Ljava/lang/String; = "cutOff"

.field public static final SOURCE_TYPE_FROM_DONGDONG:Ljava/lang/String; = "dongdong"

.field public static final SOURCE_TYPE_FROM_PHONE_ONLY:Ljava/lang/String; = "phoneOnly"

.field public static final SOURCE_TYPE_FROM_RANKING:Ljava/lang/String; = "ProcurementRanking_Productdetail"

.field public static final SOURCE_TYPE_FROM_ZHIDEMAI:Ljava/lang/String; = "zhidemai"

.field public static final SOURCE_TYPE_HISTORY:Ljava/lang/String; = "history"

.field public static final SOURCE_TYPE_HOME_ACTIVITY:Ljava/lang/String; = "listActivity"

.field public static final SOURCE_TYPE_HOME_AREA:Ljava/lang/String; = "indexModule"

.field public static final SOURCE_TYPE_HOME_FAVORITE:Ljava/lang/String; = "homeFavoriteList"

.field public static final SOURCE_TYPE_HOME_HISTORY:Ljava/lang/String; = "homeHistory"

.field public static final SOURCE_TYPE_HOME_MIAOSHA:Ljava/lang/String; = "indexMiaoShaArea"

.field public static final SOURCE_TYPE_HOME_PRODUCT:Ljava/lang/String; = "indexRecommend"

.field public static final SOURCE_TYPE_LIKE_SIMILAR:Ljava/lang/String; = "lookSimilar"

.field public static final SOURCE_TYPE_MYJD_FAVORITE:Ljava/lang/String; = "favoriteList"

.field public static final SOURCE_TYPE_MYJD_GUESS:Ljava/lang/String; = "guess"

.field public static final SOURCE_TYPE_MYJD_MESSAGEDETAIL:Ljava/lang/String; = "messageDetail"

.field public static final SOURCE_TYPE_MYJD_ORDER:Ljava/lang/String; = "oderMessage"

.field public static final SOURCE_TYPE_MYJD_ORDERWARES:Ljava/lang/String; = "orderWares"

.field public static final SOURCE_TYPE_NEARBY:Ljava/lang/String; = "nearby"

.field public static final SOURCE_TYPE_NEWSALES:Ljava/lang/String; = "newSales"

.field public static final SOURCE_TYPE_OPEN_INTERFACE_CPS:Ljava/lang/String; = "cps"

.field public static final SOURCE_TYPE_PACKS:Ljava/lang/String; = "packs"

.field public static final SOURCE_TYPE_PHOTOSEARCH:Ljava/lang/String; = "visualSearch"

.field public static final SOURCE_TYPE_PROMOTION_FROM_CATEGORY:Ljava/lang/String; = "promotionProductListFromCategory"

.field public static final SOURCE_TYPE_PROMOTION_FROM_COLOR_SHOPPING:Ljava/lang/String; = "color_shopping"

.field public static final SOURCE_TYPE_PROMOTION_FROM_HOME:Ljava/lang/String; = "promotionProductListFromHome"

.field public static final SOURCE_TYPE_PROMOTION_FROM_SALES_PRODUCTS:Ljava/lang/String; = "recommend_sales_product"

.field public static final SOURCE_TYPE_PROMOTION_FROM_SHOPPING:Ljava/lang/String; = "recommend_guang"

.field public static final SOURCE_TYPE_PROMOTION_FROM_SLIDE_SCREEN:Ljava/lang/String; = "promotionProductListFromSlideScreen"

.field public static final SOURCE_TYPE_PROM_HOME_FLOOR:Ljava/lang/String; = "home_floor"

.field public static final SOURCE_TYPE_PROM_M_DESTINATION_PAGE:Ljava/lang/String; = "m_destination_page"

.field public static final SOURCE_TYPE_PROM_RECOMMEND_CART:Ljava/lang/String; = "Shopcart_GuessYouLike"

.field public static final SOURCE_TYPE_PROM_RECOMMEND_PRODUCTDETAIL:Ljava/lang/String; = "recommend_productDetail"

.field public static final SOURCE_TYPE_RECOMMOND_CATEGORY:Ljava/lang/String; = "recommend_cate"

.field public static final SOURCE_TYPE_SEARCH_FILTER:Ljava/lang/String; = "searchFilter"

.field public static final SOURCE_TYPE_SEARCH_HOTKEYWORD:Ljava/lang/String; = "hotKeyword"

.field public static final SOURCE_TYPE_SEARCH_TEXT:Ljava/lang/String; = "search"

.field public static final SOURCE_TYPE_SHAKE:Ljava/lang/String; = "shake"

.field public static final SOURCE_TYPE_SHOPPINGCART:Ljava/lang/String; = "shoppingCart_product"

.field public static final SOURCE_TYPE_SHOPPINGCART_PACKS:Ljava/lang/String; = "shoppingCart_pack"

.field public static final SOURCE_TYPE_SHOP_FROM_FAVORIATE:Ljava/lang/String; = "shop_from_favorite"

.field public static final SOURCE_TYPE_SHOP_FROM_PRODUCT_DETAIL:Ljava/lang/String; = "shop_from_product_detail"

.field public static final SOURCE_TYPE_SHOP_FROM_RECOMMEND:Ljava/lang/String; = "shop_from_recommend"

.field public static final SOURCE_TYPE_SHOP_FROM_SEARCH:Ljava/lang/String; = "shop_from_search"

.field public static final SOURCE_TYPE_TOPSALES:Ljava/lang/String; = "topSales"

.field public static final SOURCE_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final SOURCE_TYPE_WEB_SITE:Ljava/lang/String; = "shoppingCart_webSite"

.field public static final SOURCE_TYPE_WIDGET:Ljava/lang/String; = "widget"

.field private static final serialVersionUID:J = 0x144479912366db08L


# instance fields
.field private sourceType:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/jingdong/common/entity/SourceEntity;->sourceType:Ljava/lang/String;

    .line 196
    iput-object p2, p0, Lcom/jingdong/common/entity/SourceEntity;->sourceValue:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public static getMDestinationSource(Ljava/lang/String;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 2

    .prologue
    .line 232
    if-nez p0, :cond_0

    .line 233
    const-string p0, ""

    .line 235
    :cond_0
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "m_destination_page"

    invoke-direct {v0, v1, p0}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOpenAppSourceEntity(Landroid/os/Bundle;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 3

    .prologue
    .line 240
    const-string v0, "sourceType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v0, "sourceValue"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "landPageId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/SourceEntity;->getMDestinationSource(Ljava/lang/String;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    .line 245
    :cond_0
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jingdong/common/entity/SourceEntity;->sourceType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "unknown"

    .line 203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SourceEntity;->sourceType:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jingdong/common/entity/SourceEntity;->sourceValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, ""

    .line 214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SourceEntity;->sourceValue:Ljava/lang/String;

    goto :goto_0
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/jingdong/common/entity/SourceEntity;->sourceType:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setSourceValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/jingdong/common/entity/SourceEntity;->sourceValue:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceEntity [sourceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/SourceEntity;->sourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/SourceEntity;->sourceValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
