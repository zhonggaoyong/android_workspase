.class public final Lcom/fanli/android/util/superfan/SuperfanStreamParser;
.super Ljava/lang/Object;
.source "SuperfanStreamParser.java"


# static fields
.field private static final factory:Lcom/fasterxml/jackson/core/JsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    sput-object v0, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method static final getJsonFactory()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    return-object v0
.end method

.method private static final parseChoiceList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 5
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanChoice;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 591
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_3

    .line 593
    new-instance v0, Lcom/fanli/android/bean/SuperfanChoice;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanChoice;-><init>()V

    .line 595
    .local v0, "choice":Lcom/fanli/android/bean/SuperfanChoice;
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_2

    .line 596
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 597
    .local v2, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 598
    const-string v3, "name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanChoice;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 600
    :cond_0
    const-string v3, "link"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 601
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanChoice;->setLink(Ljava/lang/String;)V

    goto :goto_1

    .line 603
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 605
    .end local v2    # "nf":Ljava/lang/String;
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    .end local v0    # "choice":Lcom/fanli/android/bean/SuperfanChoice;
    :cond_3
    return-object v1
.end method

.method private static final parseContentList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 6
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanActionBean$Content;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 618
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanActionBean$Content;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v5, :cond_6

    .line 620
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean$Content;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean$Content;-><init>()V

    .line 622
    .local v0, "content":Lcom/fanli/android/bean/SuperfanActionBean$Content;
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v5, :cond_5

    .line 623
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 624
    .local v2, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 625
    const-string v3, "type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v3

    iput v3, v0, Lcom/fanli/android/bean/SuperfanActionBean$Content;->type:I

    goto :goto_1

    .line 627
    :cond_0
    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 628
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fanli/android/bean/SuperfanActionBean$Content;->content:Ljava/lang/String;

    goto :goto_1

    .line 629
    :cond_1
    const-string v3, "new_row"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 630
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lcom/fanli/android/bean/SuperfanActionBean$Content;->new_row:Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 631
    :cond_3
    const-string v3, "image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 632
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    iput-object v3, v0, Lcom/fanli/android/bean/SuperfanActionBean$Content;->image:Lcom/fanli/android/bean/ImageBean;

    goto :goto_1

    .line 634
    :cond_4
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 636
    .end local v2    # "nf":Ljava/lang/String;
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 638
    .end local v0    # "content":Lcom/fanli/android/bean/SuperfanActionBean$Content;
    :cond_6
    return-object v1
.end method

.method private static final parseImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/ImageBean;
    .locals 4
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 498
    new-instance v0, Lcom/fanli/android/bean/ImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ImageBean;-><init>()V

    .line 500
    .local v0, "image":Lcom/fanli/android/bean/ImageBean;
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_7

    .line 501
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 502
    .local v1, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 503
    const-string v2, "url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ImageBean;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_0
    const-string v2, "urlLD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ImageBean;->setUrlLD(Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_1
    const-string v2, "h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 508
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ImageBean;->setH(I)V

    goto :goto_0

    .line 509
    :cond_2
    const-string v2, "w"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 510
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ImageBean;->setW(I)V

    goto :goto_0

    .line 511
    :cond_3
    const-string v2, "heightLD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 512
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ImageBean;->setHeightLD(I)V

    goto :goto_0

    .line 513
    :cond_4
    const-string v2, "widthLD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 514
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ImageBean;->setWidthLD(I)V

    goto :goto_0

    .line 515
    :cond_5
    const-string v2, "clickUrl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 516
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ImageBean;->setClickUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_6
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_0

    .line 520
    .end local v1    # "nf":Ljava/lang/String;
    :cond_7
    return-object v0
.end method

.method static final parseProductList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 5
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .local v2, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_19

    .line 274
    new-instance v1, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/SuperfanProductBean;-><init>()V

    .line 275
    .local v1, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_18

    .line 276
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "namefield":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 278
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductId(Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_0
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductName(Ljava/lang/String;)V

    goto :goto_1

    .line 282
    :cond_1
    const-string v3, "originalPrice"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setOriginalPrice(Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_2
    const-string v3, "price"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductPrice(Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_3
    const-string v3, "fanli"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductFanli(Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_4
    const-string v3, "status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 289
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductStatus(Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :cond_5
    const-string v3, "discount"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 291
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductDiscount(Ljava/lang/String;)V

    goto :goto_1

    .line 292
    :cond_6
    const-string v3, "popTip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 293
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductPopTip(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 294
    :cond_7
    const-string v3, "prePopTip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 295
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductPrePopTip(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 296
    :cond_8
    const-string v3, "shopId"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 297
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setShopId(I)V

    goto/16 :goto_1

    .line 299
    :cond_9
    const-string v3, "saleNum"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 300
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setSaleNum(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 301
    :cond_a
    const-string v3, "shop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 302
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseProductShop(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanShopInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setShop(Lcom/fanli/android/bean/SuperfanShopInfo;)V

    goto/16 :goto_1

    .line 303
    :cond_b
    const-string v3, "favorableRate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 304
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setFavorableRate(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 305
    :cond_c
    const-string v3, "timeInfo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 306
    invoke-static {p0, v1}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->setProductTimeInfo(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanProductBean;)V

    goto/16 :goto_1

    .line 307
    :cond_d
    const-string v3, "mainImgs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 308
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanImageBeanList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setImageList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 309
    :cond_e
    const-string v3, "squareImgs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 310
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanImageBeanList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setSquareImageList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 311
    :cond_f
    const-string v3, "action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 312
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanActionBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V

    goto/16 :goto_1

    .line 313
    :cond_10
    const-string v3, "preAction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 314
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanActionBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setPreAction(Lcom/fanli/android/bean/SuperfanActionBean;)V

    goto/16 :goto_1

    .line 315
    :cond_11
    const-string v3, "brand"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 316
    invoke-static {p0, v1}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->setProductBrand(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanProductBean;)V

    goto/16 :goto_1

    .line 317
    :cond_12
    const-string v3, "queueCode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 318
    invoke-static {p0, v1}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->setProductQCode(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanProductBean;)V

    goto/16 :goto_1

    .line 319
    :cond_13
    const-string v3, "cid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 320
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setCid(I)V

    goto/16 :goto_1

    .line 321
    :cond_14
    const-string v3, "partial"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 322
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setPartial(I)V

    goto/16 :goto_1

    .line 323
    :cond_15
    const-string v3, "tid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 324
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setGroupId(I)V

    goto/16 :goto_1

    .line 325
    :cond_16
    const-string v3, "expired"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 326
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setExpired(I)V

    goto/16 :goto_1

    .line 330
    :cond_17
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_1

    .line 333
    .end local v0    # "namefield":Ljava/lang/String;
    :cond_18
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 335
    .end local v1    # "product":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_19
    return-object v2
.end method

.method private static final parseProductShop(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanShopInfo;
    .locals 5
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 346
    new-instance v2, Lcom/fanli/android/bean/SuperfanShopInfo;

    invoke-direct {v2}, Lcom/fanli/android/bean/SuperfanShopInfo;-><init>()V

    .line 347
    .local v2, "shop":Lcom/fanli/android/bean/SuperfanShopInfo;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_a

    .line 348
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 349
    .local v0, "namefield":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 351
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/SuperfanShopInfo;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_1
    const-string v3, "logoImg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 354
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/SuperfanShopInfo;->setLogoImg(Lcom/fanli/android/bean/ImageBean;)V

    goto :goto_0

    .line 355
    :cond_2
    const-string v3, "score"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 356
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 358
    .local v1, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 359
    const-string v3, "delivery"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/SuperfanShopInfo;->setDelivery(Ljava/lang/String;)V

    goto :goto_1

    .line 361
    :cond_3
    const-string v3, "item"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 362
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/SuperfanShopInfo;->setItem(Ljava/lang/String;)V

    goto :goto_1

    .line 363
    :cond_4
    const-string v3, "service"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 364
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/SuperfanShopInfo;->setService(Ljava/lang/String;)V

    goto :goto_1

    .line 366
    :cond_5
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 368
    .end local v1    # "nf":Ljava/lang/String;
    :cond_6
    const-string v3, "tinyLogo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 369
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/SuperfanShopInfo;->setTinyLogo(Lcom/fanli/android/bean/ImageBean;)V

    goto/16 :goto_0

    .line 370
    :cond_7
    const-string v3, "icon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 371
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/SuperfanShopInfo;->setIcon(Lcom/fanli/android/bean/ImageBean;)V

    goto/16 :goto_0

    .line 372
    :cond_8
    const-string v3, "greyTinyLogo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 373
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/SuperfanShopInfo;->setGreyTinyLogo(Lcom/fanli/android/bean/ImageBean;)V

    goto/16 :goto_0

    .line 375
    :cond_9
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_0

    .line 377
    .end local v0    # "namefield":Ljava/lang/String;
    :cond_a
    return-object v2
.end method

.method private static final parseSuperfanActionBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 4
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 559
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    .line 561
    .local v0, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_6

    .line 562
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 563
    .local v1, "namefield":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 564
    const-string v2, "type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanActionBean;->setType(I)V

    goto :goto_0

    .line 566
    :cond_0
    const-string v2, "info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanActionBean;->setInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_1
    const-string v2, "link"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 569
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanActionBean;->setLink(Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_2
    const-string v2, "choices"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 572
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseChoiceList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanActionBean;->setChoiceList(Ljava/util/List;)V

    goto :goto_0

    .line 573
    :cond_3
    const-string v2, "titles"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 574
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseContentList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanActionBean;->setTitles(Ljava/util/List;)V

    goto :goto_0

    .line 575
    :cond_4
    const-string v2, "contents"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 576
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseContentList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanActionBean;->setContents(Ljava/util/List;)V

    goto :goto_0

    .line 578
    :cond_5
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 580
    .end local v1    # "namefield":Ljava/lang/String;
    :cond_6
    return-object v0
.end method

.method static final parseSuperfanImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanImageBean;
    .locals 4
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 528
    new-instance v1, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    .line 530
    .local v1, "si":Lcom/fanli/android/bean/SuperfanImageBean;
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_6

    .line 531
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 532
    .local v0, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 533
    const-string v2, "url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlHD(Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_0
    const-string v2, "urlLD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlLD(Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_1
    const-string v2, "h"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 538
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightHD(Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_2
    const-string v2, "w"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 540
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthHD(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_3
    const-string v2, "heightLD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 542
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightLD(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_4
    const-string v2, "widthLD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 544
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthLD(Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_5
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 551
    .end local v0    # "nf":Ljava/lang/String;
    :cond_6
    return-object v1
.end method

.method private static final parseSuperfanImageBeanList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 420
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_0
    return-object v0
.end method

.method public static final parseSuperfanLimitedBean(Ljava/lang/String;)Lcom/fanli/android/bean/SuperfanLimitedBean;
    .locals 6
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 41
    new-instance v3, Lcom/fanli/android/bean/SuperfanLimitedBean;

    invoke-direct {v3}, Lcom/fanli/android/bean/SuperfanLimitedBean;-><init>()V

    .line 43
    .local v3, "limitedBean":Lcom/fanli/android/bean/SuperfanLimitedBean;
    if-nez p0, :cond_0

    .line 82
    :goto_0
    return-object v3

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->getJsonFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    .line 50
    .local v2, "jp":Lcom/fasterxml/jackson/core/JsonParser;
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    :goto_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_5

    .line 53
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "fieldname":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    const-string v4, "selectedGroupId"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    invoke-static {v2, v3}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->setSelectedGroupId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanLimitedBean;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 75
    .end local v1    # "fieldname":Ljava/lang/String;
    .end local v2    # "jp":Lcom/fasterxml/jackson/core/JsonParser;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Lcom/fasterxml/jackson/core/JsonParseException;
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParseException;->printStackTrace()V

    goto :goto_0

    .line 59
    .end local v0    # "e":Lcom/fasterxml/jackson/core/JsonParseException;
    .restart local v1    # "fieldname":Ljava/lang/String;
    .restart local v2    # "jp":Lcom/fasterxml/jackson/core/JsonParser;
    :cond_1
    :try_start_1
    const-string v4, "tNodeTime"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    invoke-static {v2, v3}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->setTNodeTime(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanLimitedBean;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 77
    .end local v1    # "fieldname":Ljava/lang/String;
    .end local v2    # "jp":Lcom/fasterxml/jackson/core/JsonParser;
    :catch_1
    move-exception v0

    .line 78
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 62
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "fieldname":Ljava/lang/String;
    .restart local v2    # "jp":Lcom/fasterxml/jackson/core/JsonParser;
    :cond_2
    :try_start_2
    const-string v4, "productStyle"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    invoke-static {v2, v3}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->setProductStyle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanLimitedBean;)V

    goto :goto_1

    .line 65
    :cond_3
    const-string v4, "limitedGroups"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 66
    invoke-static {v2, v3}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->setLimitedGroups(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanLimitedBean;)V

    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v2}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 72
    .end local v1    # "fieldname":Ljava/lang/String;
    :cond_5
    invoke-static {v3}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->setLimitedGroupsPosition(Lcom/fanli/android/bean/SuperfanLimitedBean;)V

    .line 73
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method static final parseSuperfanShareBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanShareBean;
    .locals 4
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    new-instance v1, Lcom/fanli/android/bean/SuperfanShareBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/SuperfanShareBean;-><init>()V

    .line 177
    .local v1, "shareBean":Lcom/fanli/android/bean/SuperfanShareBean;
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_5

    .line 178
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 179
    .local v0, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 180
    const-string v2, "key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fanli/android/bean/SuperfanShareBean;->key:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_0
    const-string v2, "title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fanli/android/bean/SuperfanShareBean;->title:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_1
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fanli/android/bean/SuperfanShareBean;->content:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_2
    const-string v2, "link"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fanli/android/bean/SuperfanShareBean;->link:Ljava/lang/String;

    goto :goto_0

    .line 188
    :cond_3
    const-string v2, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fanli/android/bean/SuperfanShareBean;->image:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_4
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 194
    .end local v0    # "nf":Ljava/lang/String;
    :cond_5
    return-object v1
.end method

.method private static final parseTimeInfoBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/TimeInfoBean;
    .locals 4
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 467
    new-instance v1, Lcom/fanli/android/bean/TimeInfoBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/TimeInfoBean;-><init>()V

    .line 468
    .local v1, "time":Lcom/fanli/android/bean/TimeInfoBean;
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_7

    .line 469
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 470
    .local v0, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 472
    const-string v2, "startTime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/bean/TimeInfoBean;->setStartTime(J)V

    goto :goto_0

    .line 474
    :cond_0
    const-string v2, "endTime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 475
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/bean/TimeInfoBean;->setEndTime(J)V

    goto :goto_0

    .line 477
    :cond_1
    const-string v2, "systemTime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 478
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/bean/TimeInfoBean;->setSystemTime(J)V

    goto :goto_0

    .line 479
    :cond_2
    const-string v2, "sEffectiveTime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 480
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/bean/TimeInfoBean;->setSEffectiveTime(J)V

    goto :goto_0

    .line 481
    :cond_3
    const-string v2, "eEffectiveTime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 482
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/bean/TimeInfoBean;->setEEffectiveTime(J)V

    goto :goto_0

    .line 483
    :cond_4
    const-string v2, "startTip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 484
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/bean/TimeInfoBean;->setStartTip(Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_5
    const-string v2, "EndTip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 486
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/bean/TimeInfoBean;->setEndTip(Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_6
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_0

    .line 490
    .end local v0    # "nf":Ljava/lang/String;
    :cond_7
    return-object v1
.end method

.method private static final setLimitedGroups(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanLimitedBean;)V
    .locals 5
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .local v1, "groupList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanLimitGroup;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_7

    .line 210
    new-instance v0, Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;-><init>()V

    .line 212
    .local v0, "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_6

    .line 213
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 214
    .local v2, "namefield":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 216
    const-string v3, "id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setId(I)V

    goto :goto_1

    .line 218
    :cond_0
    const-string v3, "name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_1
    const-string v3, "saleNum"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setSaleNum(I)V

    goto :goto_1

    .line 223
    :cond_2
    const-string v3, "timeInfo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 224
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseTimeInfoBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/TimeInfoBean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setTimeInfo(Lcom/fanli/android/bean/TimeInfoBean;)V

    goto :goto_1

    .line 225
    :cond_3
    const-string v3, "products"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 226
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseProductList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setProducts(Ljava/util/List;)V

    goto :goto_1

    .line 227
    :cond_4
    const-string v3, "allProductsSoldOut"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 228
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setSoldOut(Z)V

    goto :goto_1

    .line 230
    :cond_5
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 234
    .end local v2    # "namefield":Ljava/lang/String;
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 238
    .end local v0    # "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    :cond_7
    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setLimitedGroups(Ljava/util/List;)V

    .line 239
    return-void
.end method

.method private static final setLimitedGroupsPosition(Lcom/fanli/android/bean/SuperfanLimitedBean;)V
    .locals 6
    .param p0, "bean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getLimitedGroups()Ljava/util/List;

    move-result-object v2

    .line 247
    .local v2, "groupList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanLimitGroup;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .local v0, "copy":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanLimitGroup;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperFanLimitGroup;

    .line 254
    .local v1, "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    .end local v1    # "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    :cond_0
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 259
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-virtual {v5, v3}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setPosition(I)V

    .line 258
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setLimitedGroups(Ljava/util/List;)V

    .line 261
    return-void
.end method

.method private static final setProductBrand(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 435
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 436
    .local v0, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 437
    const-string v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setBrandName(Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_0
    const-string v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setBrandId(I)V

    goto :goto_0

    .line 442
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 444
    .end local v0    # "nf":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private static final setProductQCode(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 449
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 450
    .local v0, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 451
    const-string v1, "isAbleQueue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setQcodeIsable(I)V

    goto :goto_0

    .line 453
    :cond_0
    const-string v1, "isEmpty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setQcodeIsempty(I)V

    goto :goto_0

    .line 456
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 458
    .end local v0    # "nf":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private static final setProductStyle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanLimitedBean;)V
    .locals 5
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_d

    .line 120
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "namefield":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 123
    const-string v3, "fanliTip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setFanliTip(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    const-string v3, "discountStyle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 129
    .local v1, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 130
    const-string v3, "prefixTip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setDiscountPrefixTip(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_2
    const-string v3, "suffixTip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setDiscountSuffixTip(Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_3
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 138
    .end local v1    # "nf":Ljava/lang/String;
    :cond_4
    const-string v3, "fanliStyle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 141
    .restart local v1    # "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    const-string v3, "prefixTip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 143
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setFanliPrefixTip(Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_5
    const-string v3, "suffixTip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 145
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setFanliSuffixTip(Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :cond_6
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_2

    .line 150
    .end local v1    # "nf":Ljava/lang/String;
    :cond_7
    const-string v3, "priceStyle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 151
    :goto_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 153
    .restart local v1    # "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 154
    const-string v3, "prefixTip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 155
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setProductPricePrefixTip(Ljava/lang/String;)V

    goto :goto_3

    .line 156
    :cond_8
    const-string v3, "suffixTip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 157
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setProductPriceSuffixTip(Ljava/lang/String;)V

    goto :goto_3

    .line 159
    :cond_9
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_3

    .line 162
    .end local v1    # "nf":Ljava/lang/String;
    :cond_a
    const-string v3, "shareStyle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .local v2, "shareList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanShareBean;>;"
    :goto_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_b

    .line 166
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanShareBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanShareBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 168
    :cond_b
    invoke-virtual {p1, v2}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setShareList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 170
    .end local v2    # "shareList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanShareBean;>;"
    :cond_c
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_0

    .line 172
    .end local v0    # "namefield":Ljava/lang/String;
    :cond_d
    return-void
.end method

.method private static final setProductTimeInfo(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 388
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_7

    .line 389
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 390
    .local v0, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 392
    const-string v1, "startTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductStartTime(J)V

    goto :goto_0

    .line 394
    :cond_0
    const-string v1, "endTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductEndTime(J)V

    goto :goto_0

    .line 396
    :cond_1
    const-string v1, "systemTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductSysTime(J)V

    goto :goto_0

    .line 398
    :cond_2
    const-string v1, "sEffectiveTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 399
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductSEffectiveTime(J)V

    goto :goto_0

    .line 400
    :cond_3
    const-string v1, "eEffectiveTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 401
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductEEffectiveTime(J)V

    goto :goto_0

    .line 402
    :cond_4
    const-string v1, "startTip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 403
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductStartTip(Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_5
    const-string v1, "endTip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 405
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductEndTip(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_6
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_0

    .line 409
    .end local v0    # "nf":Ljava/lang/String;
    :cond_7
    return-void
.end method

.method private static final setSelectedGroupId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanLimitedBean;)V
    .locals 1
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setSelectedGroupId(I)V

    .line 91
    return-void
.end method

.method private static final setTNodeTime(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanLimitedBean;)V
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "namefield":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    const-string v1, "startTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanLimitedBean;->settNodeTimeStartTime(J)V

    goto :goto_0

    .line 104
    :cond_0
    const-string v1, "endTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanLimitedBean;->settNodeTimeEndTime(J)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 110
    .end local v0    # "namefield":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method static skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 647
    .local v1, "token":Lcom/fasterxml/jackson/core/JsonToken;
    const/4 v0, 0x0

    .line 649
    .local v0, "counter":I
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 650
    add-int/lit8 v0, v0, 0x1

    .line 651
    :cond_0
    :goto_0
    if-lez v0, :cond_5

    .line 652
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 653
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 654
    add-int/lit8 v0, v0, 0x1

    .line 655
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 656
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 659
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_5

    .line 660
    add-int/lit8 v0, v0, 0x1

    .line 661
    :cond_3
    :goto_1
    if-lez v0, :cond_5

    .line 662
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 663
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_4

    .line 664
    add-int/lit8 v0, v0, 0x1

    .line 665
    :cond_4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3

    .line 666
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 669
    :cond_5
    return-void
.end method
