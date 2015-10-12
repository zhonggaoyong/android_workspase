.class public Lcom/jingdong/common/entity/cart/CartSummary;
.super Ljava/lang/Object;
.source "CartSummary.java"


# static fields
.field public static final SKU_TYPE_GIFT:I = 0xc

.field public static final SKU_TYPE_PACK:I = 0x4

.field public static final SKU_TYPE_RETURN:I = 0x9

.field public static final SKU_TYPE_SINGLE:I = 0x1


# instance fields
.field protected skuType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toList(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 47
    const-string v3, "itemType"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 48
    const-string v4, "item"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    sparse-switch v3, :sswitch_data_0

    .line 63
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :sswitch_0
    new-instance v4, Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {v4, v2, p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setSkuType(I)V

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :sswitch_1
    new-instance v4, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-direct {v4, v2, p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v3}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setSkuType(I)V

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x9 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public getSkuType()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartSummary;->skuType:I

    return v0
.end method

.method public setSkuType(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/jingdong/common/entity/cart/CartSummary;->skuType:I

    .line 34
    return-void
.end method
