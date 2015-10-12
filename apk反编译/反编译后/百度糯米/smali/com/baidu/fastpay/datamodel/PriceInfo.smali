.class public Lcom/baidu/fastpay/datamodel/PriceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1ff7d9fe6ff08668L


# instance fields
.field public canClick:I

.field public discount:Ljava/lang/String;

.field public face:Ljava/lang/String;

.field public sell_price:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/fastpay/datamodel/PriceInfo;->discount:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/fastpay/datamodel/PriceInfo;->canClick:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/fastpay/datamodel/PriceInfo;->discount:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/fastpay/datamodel/PriceInfo;->canClick:I

    iput-object p1, p0, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/fastpay/datamodel/PriceInfo;->sell_price:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/fastpay/datamodel/PriceInfo;->discount:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/fastpay/datamodel/PriceInfo;->canClick:I

    return-void
.end method


# virtual methods
.method public canClick()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/baidu/fastpay/datamodel/PriceInfo;->canClick:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PriceInfo [face="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sell_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/datamodel/PriceInfo;->sell_price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/datamodel/PriceInfo;->discount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
