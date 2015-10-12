.class public Lcom/jingdong/common/entity/cart/CartPackGiftSummary;
.super Lcom/jingdong/common/entity/cart/CartPackSummary;
.source "CartPackGiftSummary.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private skusMustGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p4}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->skusMustGifts:Ljava/util/ArrayList;

    .line 25
    iput-object p3, p0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->skusMustGifts:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public toSummaryParams()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v0, "Id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->getPackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->getYbPackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "ybPackId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->getYbPackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_0
    const-string v0, "num"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, ""

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->getsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->getsType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->skusMustGifts:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->skusMustGifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 41
    const-string v0, "sType"

    const-string v1, "13"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->gifts:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 49
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->toSummaryParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "sType"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->getsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->skusMustGifts:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->skusMustGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 55
    if-nez v0, :cond_8

    .line 56
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;->skusMustGifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->toSummaryParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 62
    :cond_6
    if-eqz v0, :cond_7

    .line 63
    const-string v1, "TheSkus"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_7
    return-object v2

    :cond_8
    move-object v1, v0

    goto :goto_2
.end method
