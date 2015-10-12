.class public Lcom/baidu/fastpay/datamodel/QueryLocationResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# static fields
.field public static final HUODONG_PRICE_NO:Ljava/lang/String; = "0"

.field public static final HUODONG_PRICE_YES:Ljava/lang/String; = "1"


# instance fields
.field public area:Ljava/lang/String;

.field public area_operator:Ljava/lang/String;

.field public is_huodong_price:Ljava/lang/String;

.field public operator:Ljava/lang/String;

.field public price_info:[Lcom/baidu/fastpay/datamodel/PriceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->price_info:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->price_info:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->price_info:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/baidu/fastpay/datamodel/PriceInfo;->sell_price:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->price_info:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v3, v3, v0

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->price_info:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/fastpay/datamodel/PriceInfo;->discount:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->a()V

    iget-object v0, p0, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->price_info:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryLocationResult [operator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->operator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", area_operator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->area_operator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_huodong_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->is_huodong_price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->price_info:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
