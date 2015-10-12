.class public Lcom/jingdong/common/entity/JdCartItemInfo;
.super Ljava/lang/Object;
.source "JdCartItemInfo.java"


# instance fields
.field private count:I

.field private sJdPrice:Ljava/lang/String;

.field private sProdID:Ljava/lang/String;

.field private sProdName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method public addCount()V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->count:I

    .line 52
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->count:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->count:I

    goto :goto_0
.end method

.method public getProdID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->sProdID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->sProdID:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->sProdName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->sProdName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProdPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->sJdPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->sJdPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->count:I

    .line 56
    return-void
.end method

.method public setProdID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->sProdID:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setProdName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->sProdName:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setProdPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/common/entity/JdCartItemInfo;->sJdPrice:Ljava/lang/String;

    .line 43
    return-void
.end method
