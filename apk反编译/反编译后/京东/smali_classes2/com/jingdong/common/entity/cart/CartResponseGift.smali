.class public Lcom/jingdong/common/entity/cart/CartResponseGift;
.super Lcom/jingdong/common/entity/cart/CartResponseSku;
.source "CartResponseGift.java"


# instance fields
.field protected gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/jingdong/common/entity/cart/CartResponseSku;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseGift;->gifts:Ljava/util/ArrayList;

    .line 36
    const-string v0, "Gifts"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseGift;->gifts:Ljava/util/ArrayList;

    .line 40
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 41
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponseGift;->gifts:Ljava/util/ArrayList;

    new-instance v4, Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {v4, v2, p3}, Lcom/jingdong/common/entity/cart/CartResponseSku;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseGift;->gifts:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public getGifts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseGift;->gifts:Ljava/util/ArrayList;

    return-object v0
.end method
