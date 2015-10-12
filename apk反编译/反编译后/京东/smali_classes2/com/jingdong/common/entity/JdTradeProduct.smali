.class public Lcom/jingdong/common/entity/JdTradeProduct;
.super Ljava/lang/Object;
.source "JdTradeProduct.java"


# instance fields
.field protected count:I

.field protected sJdPrice:Ljava/lang/String;

.field protected sProdID:Ljava/lang/String;

.field protected sProdName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCount()V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/common/entity/JdTradeProduct;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/entity/JdTradeProduct;->count:I

    .line 52
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/jingdong/common/entity/JdTradeProduct;->count:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jingdong/common/entity/JdTradeProduct;->count:I

    goto :goto_0
.end method

.method public getProdID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/entity/JdTradeProduct;->sProdID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdTradeProduct;->sProdID:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/entity/JdTradeProduct;->sProdName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdTradeProduct;->sProdName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProdPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/common/entity/JdTradeProduct;->sJdPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdTradeProduct;->sJdPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public setProdID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/common/entity/JdTradeProduct;->sProdID:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setProdName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/jingdong/common/entity/JdTradeProduct;->sProdName:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setProdPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/common/entity/JdTradeProduct;->sJdPrice:Ljava/lang/String;

    .line 43
    return-void
.end method
