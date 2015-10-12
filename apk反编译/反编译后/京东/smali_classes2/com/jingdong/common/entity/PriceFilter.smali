.class public Lcom/jingdong/common/entity/PriceFilter;
.super Ljava/lang/Object;
.source "PriceFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PriceFilter"


# instance fields
.field private maxPrice:Ljava/lang/String;

.field private minPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "min"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/PriceFilter;->minPrice:Ljava/lang/String;

    .line 17
    const-string v0, "max"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/PriceFilter;->maxPrice:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jingdong/common/entity/PriceFilter;->minPrice:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/jingdong/common/entity/PriceFilter;->maxPrice:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PriceFilter;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 35
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v3, Lcom/jingdong/common/entity/PriceFilter;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-direct {v3, v4, v0}, Lcom/jingdong/common/entity/PriceFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 54
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public getMaxPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/entity/PriceFilter;->maxPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PriceFilter;->maxPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMinPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/entity/PriceFilter;->minPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PriceFilter;->minPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public setMaxPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/entity/PriceFilter;->maxPrice:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setMinPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/common/entity/PriceFilter;->minPrice:Ljava/lang/String;

    .line 64
    return-void
.end method
