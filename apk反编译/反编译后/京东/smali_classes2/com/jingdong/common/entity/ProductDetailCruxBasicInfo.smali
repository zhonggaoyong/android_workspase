.class public Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;
.super Ljava/lang/Object;
.source "ProductDetailCruxBasicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64caee0fdb6c8d9eL


# instance fields
.field private adLink:Ljava/lang/String;

.field private adLinkContent:Ljava/lang/String;

.field private adword:Ljava/lang/String;

.field private badCommentNum:Ljava/lang/String;

.field private comNum:Ljava/lang/String;

.field private consult:Ljava/lang/Boolean;

.field private cousultNum:Ljava/lang/String;

.field private downPrice:Ljava/lang/Boolean;

.field private gift:Ljava/lang/Boolean;

.field private good:Ljava/lang/String;

.field private hasChat:Ljava/lang/Boolean;

.field private hasShop:Ljava/lang/Boolean;

.field private isPostByJd:Ljava/lang/Boolean;

.field private isShowBadComments:Z

.field private isStore:Ljava/lang/Boolean;

.field private online:Ljava/lang/Boolean;

.field private orderNum:Ljava/lang/String;

.field private proInfo:Ljava/lang/String;

.field private proTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field private proTitle:Ljava/lang/String;

.field private read:Ljava/lang/Boolean;

.field private readUrl:Ljava/lang/String;

.field private recommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;",
            ">;"
        }
    .end annotation
.end field

.field private score:Ljava/lang/String;

.field private service:Ljava/lang/String;

.field private shopInfo:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;

.field private showClick:Ljava/lang/String;

.field private suit:Ljava/lang/Boolean;

.field private ybCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;",
            ">;"
        }
    .end annotation
.end field

.field private yuyueNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    packed-switch p2, :pswitch_data_0

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 324
    :pswitch_0
    const-string v0, "consult"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setConsult(Ljava/lang/Boolean;)V

    .line 325
    const-string v0, "read"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setRead(Ljava/lang/Boolean;)V

    .line 326
    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setAdword(Ljava/lang/String;)V

    .line 327
    :cond_1
    const-string v0, "adLink"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "adLink"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setAdLink(Ljava/lang/String;)V

    .line 328
    :cond_2
    const-string v0, "adLinkContent"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "adLinkContent"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setAdLinkContent(Ljava/lang/String;)V

    .line 329
    :cond_3
    const-string v0, "proInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "proInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setProInfo(Ljava/lang/String;)V

    .line 330
    :cond_4
    const-string v0, "yuyueNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "yuyueNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setYuyueNumber(Ljava/lang/Integer;)V

    .line 331
    :cond_5
    const-string v0, "service"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setService(Ljava/lang/String;)V

    .line 332
    const-string v0, "comNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setComNum(Ljava/lang/String;)V

    .line 333
    const-string v0, "orderNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setOrderNum(Ljava/lang/String;)V

    .line 334
    const-string v0, "cousultNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setCousultNum(Ljava/lang/String;)V

    .line 335
    const-string v0, "badCommentNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setBadCommentNum(Ljava/lang/String;)V

    .line 336
    const-string v0, "score"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setScore(Ljava/lang/String;)V

    .line 337
    const-string v0, "good"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setGood(Ljava/lang/String;)V

    .line 339
    const-string v0, "proTitle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "proTitle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setProTitle(Ljava/lang/String;)V

    .line 340
    :cond_6
    const-string v0, "readUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setReadUrl(Ljava/lang/String;)V

    .line 341
    const-string v0, "suit"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setSuit(Ljava/lang/Boolean;)V

    .line 342
    const-string v0, "isStore"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "isStore"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setStore(Ljava/lang/Boolean;)V

    .line 343
    :cond_7
    const-string v0, "gift"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "gift"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setGift(Ljava/lang/Boolean;)V

    .line 344
    :cond_8
    const-string v0, "isPostByJd"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setIsPostByJd(Ljava/lang/Boolean;)V

    .line 345
    const-string v0, "downPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setDownPrice(Ljava/lang/Boolean;)V

    .line 346
    const-string v0, "online"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setOnline(Ljava/lang/Boolean;)V

    .line 347
    const-string v0, "hasChat"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setHasChat(Ljava/lang/Boolean;)V

    .line 348
    const-string v0, "hasShop"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setHasShop(Ljava/lang/Boolean;)V

    .line 350
    const-string v0, "shopInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    new-instance v1, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;-><init>(Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setShopInfo(Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;)V

    .line 354
    :cond_9
    const-string v0, "proFlagList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const-string v0, "proFlagList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->toProList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->setProTextList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public static toProList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 595
    if-nez p0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-object v0

    .line 600
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 601
    new-instance v2, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;

    invoke-direct {v2}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;-><init>()V

    .line 602
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 603
    if-eqz v3, :cond_2

    .line 604
    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;->setProText(Ljava/lang/String;)V

    .line 605
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;->setType(Ljava/lang/String;)V

    .line 607
    :cond_2
    invoke-virtual {v2}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;->getProText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 608
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getAdLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->adLink:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLinkContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->adLinkContent:Ljava/lang/String;

    return-object v0
.end method

.method public getAdword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->adword:Ljava/lang/String;

    return-object v0
.end method

.method public getBadCommentNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->badCommentNum:Ljava/lang/String;

    return-object v0
.end method

.method public getComNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->comNum:Ljava/lang/String;

    return-object v0
.end method

.method public getCousultNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->cousultNum:Ljava/lang/String;

    return-object v0
.end method

.method public getDownPrice()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->downPrice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->downPrice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getGood()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->good:Ljava/lang/String;

    return-object v0
.end method

.method public getHasChat()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->hasChat:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->hasChat:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getHasShop()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->hasShop:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->hasShop:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsPostByJd()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->isPostByJd:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->isPostByJd:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIsShowBadComments()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->isShowBadComments:Z

    return v0
.end method

.method public getOnline()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->online:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->online:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getOrderNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->orderNum:Ljava/lang/String;

    return-object v0
.end method

.method public getProInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->proInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getProTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->proTextList:Ljava/util/List;

    return-object v0
.end method

.method public getProTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->proTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getReadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->readUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->recommendList:Ljava/util/List;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getShopInfo()Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->shopInfo:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;

    invoke-direct {v0, p0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;-><init>(Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;)V

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->shopInfo:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;

    goto :goto_0
.end method

.method public getShowClick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->showClick:Ljava/lang/String;

    return-object v0
.end method

.method public getYbCategoryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->ybCategoryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getYuyueNumber()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->yuyueNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public isConsult()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->consult:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->consult:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public isGift()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->gift:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->gift:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public isRead()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->read:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->read:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public isStore()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->isStore:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->isStore:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public isSuit()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->suit:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->suit:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public setAdLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->adLink:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setAdLinkContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->adLinkContent:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setAdword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->adword:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setBadCommentNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->badCommentNum:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setComNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->comNum:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setConsult(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->consult:Ljava/lang/Boolean;

    .line 126
    return-void
.end method

.method public setCousultNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->cousultNum:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setDownPrice(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->downPrice:Ljava/lang/Boolean;

    .line 289
    return-void
.end method

.method public setGift(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->gift:Ljava/lang/Boolean;

    .line 281
    return-void
.end method

.method public setGood(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->good:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setHasChat(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->hasChat:Ljava/lang/Boolean;

    .line 307
    return-void
.end method

.method public setHasShop(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->hasShop:Ljava/lang/Boolean;

    .line 315
    return-void
.end method

.method public setIsPostByJd(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->isPostByJd:Ljava/lang/Boolean;

    .line 115
    return-void
.end method

.method public setIsShowBadComments(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->isShowBadComments:Z

    .line 209
    return-void
.end method

.method public setOnline(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->online:Ljava/lang/Boolean;

    .line 299
    return-void
.end method

.method public setOrderNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->orderNum:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setProInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->proInfo:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setProTextList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->proTextList:Ljava/util/List;

    .line 89
    return-void
.end method

.method public setProTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->proTitle:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setRead(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->read:Ljava/lang/Boolean;

    .line 137
    return-void
.end method

.method public setReadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->readUrl:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setRecommendList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->recommendList:Ljava/util/List;

    .line 85
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->score:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->service:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setShopInfo(Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->shopInfo:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;

    .line 104
    return-void
.end method

.method public setShowClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->showClick:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setStore(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->isStore:Ljava/lang/Boolean;

    .line 271
    return-void
.end method

.method public setSuit(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->suit:Ljava/lang/Boolean;

    .line 260
    return-void
.end method

.method public setYbCategoryList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 644
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->ybCategoryList:Ljava/util/ArrayList;

    .line 645
    return-void
.end method

.method public setYuyueNumber(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;->yuyueNumber:Ljava/lang/Integer;

    .line 69
    return-void
.end method

.method public toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 555
    if-nez p1, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-object v0

    .line 560
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 561
    new-instance v2, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;-><init>(Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 562
    invoke-virtual {v2}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 563
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toYBDetailList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    if-nez p1, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-object v0

    .line 581
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 582
    new-instance v2, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 583
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getBrandName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 587
    :catch_0
    move-exception v1

    .line 588
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
