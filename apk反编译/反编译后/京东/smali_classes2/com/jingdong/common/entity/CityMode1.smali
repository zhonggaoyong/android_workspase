.class public Lcom/jingdong/common/entity/CityMode1;
.super Ljava/lang/Object;
.source "CityMode1.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECT_WARE:I = 0x0

.field private static final serialVersionUID:J = -0x59637d5abcefbdaL


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private parent:Lcom/jingdong/common/entity/ProvinceMode1;

.field private productId:J


# direct methods
.method private constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    packed-switch p2, :pswitch_data_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    aget-object v0, p3, v2

    if-eqz v0, :cond_2

    aget-object v0, p3, v2

    instance-of v0, v0, Lcom/jingdong/common/entity/ProvinceMode1;

    if-eqz v0, :cond_2

    .line 35
    aget-object v0, p3, v2

    check-cast v0, Lcom/jingdong/common/entity/ProvinceMode1;

    move-object v2, v0

    .line 40
    :goto_1
    if-eqz p3, :cond_1

    array-length v0, p3

    if-le v0, v3, :cond_1

    aget-object v0, p3, v3

    if-eqz v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_1

    .line 41
    aget-object v0, p3, v3

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 44
    :goto_2
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/CityMode1;->setName(Ljava/lang/String;)V

    .line 45
    const-string v1, "idCity"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/CityMode1;->setId(I)V

    .line 46
    const-string v1, "skuid"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/jingdong/common/entity/CityMode1;->setProductId(J)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/CityMode1;->setParent(Lcom/jingdong/common/entity/ProvinceMode1;)V

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/jingdong/common/entity/CityMode1;->getProductId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/common/entity/Product;->putInCityMode1Map(Ljava/lang/Long;Lcom/jingdong/common/entity/CityMode1;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CityMode1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/entity/CityMode1;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I[Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CityMode1;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    if-nez p0, :cond_1

    move-object v0, v1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 78
    new-instance v2, Lcom/jingdong/common/entity/CityMode1;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2}, Lcom/jingdong/common/entity/CityMode1;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v2}, Lcom/jingdong/common/entity/CityMode1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 85
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 84
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/jingdong/common/entity/CityMode1;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/common/entity/CityMode1;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    const-string v0, ""

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CityMode1;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getParent()Lcom/jingdong/common/entity/ProvinceMode1;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/common/entity/CityMode1;->parent:Lcom/jingdong/common/entity/ProvinceMode1;

    return-object v0
.end method

.method public getProductId()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/jingdong/common/entity/CityMode1;->productId:J

    return-wide v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/jingdong/common/entity/CityMode1;->id:I

    .line 108
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/common/entity/CityMode1;->name:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setParent(Lcom/jingdong/common/entity/ProvinceMode1;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/common/entity/CityMode1;->parent:Lcom/jingdong/common/entity/ProvinceMode1;

    .line 124
    return-void
.end method

.method public setProductId(J)V
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/jingdong/common/entity/CityMode1;->productId:J

    .line 116
    return-void
.end method
