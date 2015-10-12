.class public Lcom/jingdong/common/entity/ProductDetailSkuColor;
.super Ljava/lang/Object;
.source "ProductDetailSkuColor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x191ffc21dc9fea54L


# instance fields
.field private color:Ljava/lang/String;

.field private skuId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sparse-switch p2, :sswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 49
    :sswitch_0
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailSkuColor;->setSkuId(Ljava/lang/String;)V

    .line 50
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailSkuColor;->setColor(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x457 -> :sswitch_0
    .end sparse-switch
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailSkuColor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    if-nez p0, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 66
    new-instance v2, Lcom/jingdong/common/entity/ProductDetailSkuColor;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/entity/ProductDetailSkuColor;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailSkuColor;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, ""

    .line 35
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailSkuColor;->color:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailSkuColor;->skuId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailSkuColor;->skuId:Ljava/lang/String;

    goto :goto_0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailSkuColor;->color:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailSkuColor;->skuId:Ljava/lang/String;

    .line 30
    return-void
.end method
