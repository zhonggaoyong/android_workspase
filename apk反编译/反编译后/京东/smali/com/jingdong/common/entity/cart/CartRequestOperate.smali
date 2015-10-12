.class public Lcom/jingdong/common/entity/cart/CartRequestOperate;
.super Lcom/jingdong/common/entity/cart/CartRequestBase;
.source "CartRequestOperate.java"


# instance fields
.field private operateType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/entity/cart/CartRequestBase;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;)V

    .line 41
    iput-object p3, p0, Lcom/jingdong/common/entity/cart/CartRequestOperate;->operateType:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/jingdong/common/entity/cart/CartRequestBase;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartRequestOperate;->operateType:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/entity/cart/CartRequestBase;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 30
    iput-object p3, p0, Lcom/jingdong/common/entity/cart/CartRequestOperate;->operateType:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getOperateType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequestOperate;->operateType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    const-string v0, ""

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequestOperate;->operateType:Ljava/lang/String;

    goto :goto_0
.end method

.method public setOperateType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartRequestOperate;->operateType:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public toParams()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-super {p0}, Lcom/jingdong/common/entity/cart/CartRequestBase;->toParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    const-string v1, "carttype"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartRequestOperate;->getOperateType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CartRequestOperate [operateType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartRequestOperate;->operateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartRequestOperate;->skus:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartRequestOperate;->packs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
