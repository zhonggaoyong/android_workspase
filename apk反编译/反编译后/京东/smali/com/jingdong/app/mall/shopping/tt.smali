.class public final Lcom/jingdong/app/mall/shopping/tt;
.super Ljava/lang/Object;
.source "ShoppingCartUtil.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->a:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->b:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->c:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->d:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->e:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->f:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->g:Ljava/util/HashMap;

    .line 63
    iput v1, p0, Lcom/jingdong/app/mall/shopping/tt;->h:I

    .line 64
    iput v1, p0, Lcom/jingdong/app/mall/shopping/tt;->i:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/tt;->j:I

    .line 68
    iput v1, p0, Lcom/jingdong/app/mall/shopping/tt;->l:I

    .line 1035
    return-void
.end method

.method public static a(Lcom/jingdong/common/entity/cart/CartResponseInfo;)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 974
    .line 977
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move v2, v4

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 978
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 979
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    :goto_1
    move v2, v1

    .line 981
    goto :goto_0

    .line 982
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseGift;

    .line 983
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseGift;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 984
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    move v2, v1

    .line 987
    goto :goto_2

    .line 988
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSuits()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    move v3, v2

    :cond_2
    :goto_4
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    move-object v2, v0

    .line 990
    if-eqz v2, :cond_4

    .line 991
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "4"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 992
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 993
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v7

    move v5, v4

    .line 994
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    .line 995
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 996
    if-eqz v1, :cond_8

    .line 997
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 998
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v8

    add-int/2addr v1, v3

    .line 994
    :goto_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    goto :goto_5

    .line 1006
    :cond_3
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    move v2, v3

    move v3, v4

    .line 1007
    :goto_7
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 1008
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 1009
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1010
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    add-int/2addr v1, v2

    .line 1007
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_7

    :cond_4
    move v2, v3

    :cond_5
    move v3, v2

    .line 1024
    goto/16 :goto_4

    :catch_0
    move-exception v1

    move v3, v4

    .line 1031
    :cond_6
    :goto_9
    return v3

    :catch_1
    move-exception v1

    move v3, v2

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_9

    :cond_7
    move v1, v2

    goto :goto_8

    :cond_8
    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v2

    goto/16 :goto_3

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/jingdong/common/entity/cart/CartResponseShop;)V
    .locals 6

    .prologue
    .line 263
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-static {p1}, Lcom/jingdong/app/mall/shopping/tt;->d(Lcom/jingdong/common/entity/cart/CartResponseShop;)Ljava/lang/String;

    move-result-object v1

    .line 268
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v3, "TOTAL_PRICE"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVendorPrice()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 270
    const-string v3, "FARE"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getFreeFreight()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 271
    const-string v3, "SKU_IDS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/bz;IILcom/jingdong/common/entity/cart/CartResponse;Lcom/jingdong/app/mall/shopping/ua;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 591
    new-instance v3, Lcom/jingdong/app/mall/shopping/tu;

    invoke-direct {v3, p4}, Lcom/jingdong/app/mall/shopping/tu;-><init>(Lcom/jingdong/app/mall/shopping/ua;)V

    .line 625
    const-string v0, ""

    .line 626
    if-eqz p3, :cond_3

    .line 627
    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getAllSkuId()Ljava/util/List;

    move-result-object v4

    .line 628
    if-nez v4, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 629
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 633
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_2

    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 636
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 641
    :cond_3
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 642
    const-string v4, "skuIds"

    invoke-virtual {v1, v4, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    const-string v4, "cartuuid"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readCartUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    const-string v4, "cartRecommender"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 646
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 648
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 649
    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 650
    const-wide/32 v4, 0x5265c00

    invoke-virtual {v1, v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 651
    const-string v0, "pageSize"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    const-string v0, "pageIndex"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    if-le p2, v6, :cond_4

    .line 654
    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 657
    :cond_4
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCartHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 659
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0
.end method

.method public static a(Lcom/jingdong/common/utils/bz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/jingdong/app/mall/shopping/ua;)V
    .locals 4

    .prologue
    .line 672
    new-instance v0, Lcom/jingdong/app/mall/shopping/tv;

    invoke-direct {v0, p5}, Lcom/jingdong/app/mall/shopping/tv;-><init>(Lcom/jingdong/app/mall/shopping/ua;)V

    .line 702
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 703
    const-string v2, "skuIds"

    invoke-virtual {v1, v2, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    const-string v2, "type"

    invoke-virtual {v1, v2, p4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 706
    const-string v2, "priceNeed"

    invoke-virtual {v1, v2, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 709
    const-string v2, "priceRange"

    invoke-virtual {v1, v2, p3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    :cond_1
    const-string v2, "cartuuid"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readCartUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    const-string v2, "cartRecommender"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 719
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCartHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 720
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 721
    invoke-virtual {p0}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 723
    :cond_2
    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/gy;",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;",
            "Lcom/jingdong/common/d/be;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 738
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 740
    if-eqz p2, :cond_7

    .line 741
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    .line 742
    :goto_0
    if-ge v2, v1, :cond_0

    .line 743
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 742
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v4, v1

    .line 749
    :goto_1
    if-eqz p3, :cond_6

    .line 750
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 751
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v8

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    .line 752
    const-string v2, "4"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getsType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 753
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 754
    goto :goto_2

    .line 756
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getSkus()Ljava/util/ArrayList;

    move-result-object v6

    move v2, v8

    .line 757
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 759
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 760
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v3

    .line 769
    :goto_5
    if-ne v1, v0, :cond_4

    if-nez v4, :cond_4

    .line 770
    const v0, 0x7f080139

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(I)V

    .line 951
    :goto_6
    return-void

    .line 779
    :cond_4
    new-instance v0, Lcom/jingdong/app/mall/shopping/tw;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/shopping/tw;-><init>(ILcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    .line 935
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 936
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v2, "productIdSet"

    invoke-virtual {v1, v2, v9}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "batchFavorite"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v1, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_6

    .line 939
    :cond_5
    new-instance v1, Lcom/jingdong/app/mall/shopping/tz;

    invoke-direct {v1}, Lcom/jingdong/app/mall/shopping/tz;-><init>()V

    .line 948
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v2

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0809d3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    move v0, v8

    move v1, v8

    goto :goto_5

    :cond_7
    move v4, v8

    goto/16 :goto_1
.end method

.method private static a(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z
    .locals 2

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    :cond_0
    const/4 v0, 0x1

    .line 1061
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/jingdong/common/entity/cart/CartResponseShop;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1083
    if-nez p0, :cond_1

    const-string v0, ""

    .line 1142
    :cond_0
    :goto_0
    return-object v0

    .line 1085
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v5

    .line 1087
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 1089
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v2

    move v1, v2

    .line 1095
    :goto_1
    if-ge v4, v7, :cond_6

    .line 1097
    const/16 v0, 0xa

    if-ge v1, v0, :cond_6

    .line 1099
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1101
    instance-of v3, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v3, :cond_4

    .line 1103
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 1104
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1105
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    add-int/lit8 v0, v1, 0x1

    .line 1095
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 1109
    :cond_4
    instance-of v3, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v3, :cond_8

    .line 1111
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 1113
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v8

    move v3, v1

    move v1, v2

    .line 1115
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1116
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 1117
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1118
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    add-int/lit8 v3, v3, 0x1

    .line 1115
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1138
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1139
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->a:Ljava/util/HashMap;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 523
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/tt;->i:I

    .line 524
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/entity/cart/CartSkuSummary;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 135
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getPackId()Ljava/lang/String;

    move-result-object v6

    .line 136
    if-nez p2, :cond_1

    const-string v0, ""

    move-object v2, v0

    .line 138
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v5

    .line 195
    :cond_0
    :goto_1
    return v3

    .line 136
    :cond_1
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    .line 142
    if-nez v0, :cond_4

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    new-instance v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    if-nez p2, :cond_3

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getsType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v6, v4, v5}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    .line 150
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getSkus()Ljava/util/ArrayList;

    move-result-object v7

    .line 167
    if-eqz v7, :cond_6

    move v4, v5

    .line 168
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 169
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_5

    instance-of v8, v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    if-eqz v8, :cond_5

    .line 172
    check-cast v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 177
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 183
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 185
    new-instance v4, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    if-nez p2, :cond_7

    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    .line 188
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 185
    :cond_7
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_8
    move v3, v5

    .line 195
    goto/16 :goto_1
.end method

.method public final a(Lcom/jingdong/common/entity/cart/CartResponseShop;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 206
    if-nez p1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v3

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v5

    .line 210
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 212
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 213
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 215
    instance-of v1, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v1, :cond_3

    .line 217
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 218
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/tt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 221
    :cond_3
    instance-of v1, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v1, :cond_2

    .line 223
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 226
    const-string v1, "4"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/entity/cart/CartSkuSummary;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v6

    move v4, v3

    .line 234
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 235
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/entity/cart/CartSkuSummary;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 244
    :cond_5
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    .line 123
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    .line 93
    if-eqz v0, :cond_2

    const-string v1, "4"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getsType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getSkus()Ljava/util/ArrayList;

    move-result-object v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v2

    .line 101
    :goto_1
    if-ge v4, v7, :cond_2

    .line 102
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 104
    instance-of v8, v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    if-eqz v8, :cond_4

    .line 105
    check-cast v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 107
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getPackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    .line 111
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0, p1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->removeSku(Ljava/lang/String;)V

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 116
    goto :goto_0

    .line 101
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 123
    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseShop;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 348
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 353
    :goto_0
    return v0

    .line 350
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;

    .line 351
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartResponseShop;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 353
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->f:Ljava/util/HashMap;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 539
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/tt;->h:I

    .line 540
    return-void
.end method

.method public final b(Lcom/jingdong/common/entity/cart/CartResponseShop;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 374
    if-nez p1, :cond_1

    .line 428
    :cond_0
    return-void

    .line 376
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v6

    .line 378
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 384
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 385
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 387
    instance-of v1, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v1, :cond_3

    .line 390
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 392
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v7, v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 395
    :cond_3
    instance-of v1, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v1, :cond_2

    .line 397
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 403
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v7

    .line 404
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartPackSummary;

    move v4, v3

    move-object v5, v1

    .line 406
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 409
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 413
    new-instance v8, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    if-eqz v5, :cond_5

    .line 415
    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getSku(Ljava/lang/String;)Lcom/jingdong/common/entity/cart/CartSkuSummary;

    move-result-object v1

    .line 416
    if-nez v1, :cond_4

    .line 417
    invoke-virtual {v5, v8}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    .line 406
    :cond_4
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 420
    :cond_5
    new-instance v5, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v1, v9, v10}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v5, v8}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    goto :goto_3

    .line 425
    :cond_6
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tt;->k:Ljava/lang/String;

    .line 1044
    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->b:Ljava/util/HashMap;

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1147
    iput p1, p0, Lcom/jingdong/app/mall/shopping/tt;->l:I

    .line 1148
    return-void
.end method

.method public final c(Lcom/jingdong/common/entity/cart/CartResponseShop;)V
    .locals 4

    .prologue
    .line 437
    if-nez p1, :cond_1

    .line 457
    :cond_0
    return-void

    .line 439
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 444
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 446
    instance-of v3, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v3, :cond_3

    .line 448
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 449
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 451
    :cond_3
    instance-of v3, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v3, :cond_2

    .line 453
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 454
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->d:Ljava/util/HashMap;

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->c:Ljava/util/HashMap;

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 547
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 548
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 555
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 556
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tt;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1151
    iget v0, p0, Lcom/jingdong/app/mall/shopping/tt;->l:I

    return v0
.end method
