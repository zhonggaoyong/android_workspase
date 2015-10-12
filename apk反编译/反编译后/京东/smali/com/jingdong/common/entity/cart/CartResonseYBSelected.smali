.class public Lcom/jingdong/common/entity/cart/CartResonseYBSelected;
.super Ljava/lang/Object;
.source "CartResonseYBSelected.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x605b5236adc0bbe3L


# instance fields
.field private rSuitId:Ljava/lang/String;

.field private rWid:Ljava/lang/String;

.field private ybSku:Lcom/jingdong/common/entity/cart/CartResponseSku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "RWid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->setrWid(Ljava/lang/String;)V

    .line 42
    const-string v0, "RSuitId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->setrSuitId(Ljava/lang/String;)V

    .line 44
    const-string v0, "MainYbSku"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {v1, v0, p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->setYbSku(Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 131
    const/4 v1, 0x0

    .line 133
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->ybSku:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    iput-object v1, v0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->ybSku:Lcom/jingdong/common/entity/cart/CartResponseSku;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public getYbId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->ybSku:Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->ybSku:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getYbNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->ybSku:Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->ybSku:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->ybSku:Lcom/jingdong/common/entity/cart/CartResponseSku;

    return-object v0
.end method

.method public getrSuitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->rSuitId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    const-string v0, ""

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->rSuitId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getrWid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->rWid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    const-string v0, ""

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->rWid:Ljava/lang/String;

    goto :goto_0
.end method

.method public setYbSku(Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->ybSku:Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 93
    return-void
.end method

.method public setrSuitId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->rSuitId:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setrWid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->rWid:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public toOrderParamsString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getrSuitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "4_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getrSuitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getrWid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getrWid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CartResonseYBSelected [rWid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->rWid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rSuitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->rSuitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ybSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->ybSku:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
