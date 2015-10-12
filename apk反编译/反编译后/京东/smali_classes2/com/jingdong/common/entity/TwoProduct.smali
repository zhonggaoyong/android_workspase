.class public Lcom/jingdong/common/entity/TwoProduct;
.super Ljava/lang/Object;
.source "TwoProduct.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TwoProduct"


# instance fields
.field private oneJdPrice:Ljava/lang/String;

.field private oneMarketPrice:Ljava/lang/String;

.field private onePicUrl:Ljava/lang/String;

.field private oneProductDes:Ljava/lang/String;

.field private oneProductName:Ljava/lang/String;

.field private productOne:Lcom/jingdong/common/entity/Product;

.field private productTwo:Lcom/jingdong/common/entity/Product;

.field private twoJdPrice:Ljava/lang/String;

.field private twoMarketPrice:Ljava/lang/String;

.field private twoPicUrl:Ljava/lang/String;

.field private twoProductDes:Ljava/lang/String;

.field private twoProductName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/jingdong/common/entity/TwoProduct;->productOne:Lcom/jingdong/common/entity/Product;

    .line 35
    iput-object p2, p0, Lcom/jingdong/common/entity/TwoProduct;->productTwo:Lcom/jingdong/common/entity/Product;

    .line 48
    return-void
.end method

.method private static getRidOfAds(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 97
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 106
    :goto_1
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static toList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/TwoProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_0
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 61
    div-int/lit8 v5, v4, 0x2

    .line 63
    rem-int/lit8 v6, v4, 0x2

    .line 70
    if-lez v5, :cond_2

    .line 71
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_2

    .line 72
    new-instance v7, Lcom/jingdong/common/entity/TwoProduct;

    mul-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product;

    invoke-direct {v7, v0, v1}, Lcom/jingdong/common/entity/TwoProduct;-><init>(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product;)V

    .line 73
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    .line 78
    new-instance v1, Lcom/jingdong/common/entity/TwoProduct;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/jingdong/common/entity/TwoProduct;-><init>(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product;)V

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v2

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public getOneJdPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/common/entity/TwoProduct;->oneJdPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getOneMarketPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jingdong/common/entity/TwoProduct;->oneMarketPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getOnePicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/entity/TwoProduct;->onePicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOneProductDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/common/entity/TwoProduct;->oneProductDes:Ljava/lang/String;

    return-object v0
.end method

.method public getOneProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/entity/TwoProduct;->oneProductName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductOne()Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jingdong/common/entity/TwoProduct;->productOne:Lcom/jingdong/common/entity/Product;

    return-object v0
.end method

.method public getProductTwo()Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/common/entity/TwoProduct;->productTwo:Lcom/jingdong/common/entity/Product;

    return-object v0
.end method

.method public getTwoJdPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/common/entity/TwoProduct;->twoJdPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTwoMarketPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jingdong/common/entity/TwoProduct;->twoMarketPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTwoPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jingdong/common/entity/TwoProduct;->twoPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTwoProductDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/common/entity/TwoProduct;->twoProductDes:Ljava/lang/String;

    return-object v0
.end method

.method public getTwoProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jingdong/common/entity/TwoProduct;->twoProductName:Ljava/lang/String;

    return-object v0
.end method

.method public setOneJdPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/jingdong/common/entity/TwoProduct;->oneJdPrice:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setOneMarketPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jingdong/common/entity/TwoProduct;->oneMarketPrice:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setOnePicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/entity/TwoProduct;->onePicUrl:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setOneProductDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/jingdong/common/entity/TwoProduct;->oneProductDes:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setOneProductName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/common/entity/TwoProduct;->oneProductName:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setProductTwo(Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/common/entity/TwoProduct;->productTwo:Lcom/jingdong/common/entity/Product;

    .line 201
    return-void
.end method

.method public setTwoJdPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/jingdong/common/entity/TwoProduct;->twoJdPrice:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setTwoMarketPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/common/entity/TwoProduct;->twoMarketPrice:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setTwoPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/jingdong/common/entity/TwoProduct;->twoPicUrl:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setTwoProductDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/jingdong/common/entity/TwoProduct;->twoProductDes:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setTwoProductName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/common/entity/TwoProduct;->twoProductName:Ljava/lang/String;

    .line 165
    return-void
.end method
