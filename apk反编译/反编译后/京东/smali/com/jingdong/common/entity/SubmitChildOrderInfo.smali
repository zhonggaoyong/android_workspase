.class public Lcom/jingdong/common/entity/SubmitChildOrderInfo;
.super Ljava/lang/Object;
.source "SubmitChildOrderInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2659e7c7dab845d1L


# instance fields
.field private childOrderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private factPrice:Ljava/lang/String;

.field private mainOrderId:Ljava/lang/String;

.field private mixMsg:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->childOrderList:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->childOrderList:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->update(Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getChildOrderList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->childOrderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFactPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->factPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getMainOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->mainOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getMixMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->mixMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->status:I

    return v0
.end method

.method public setFactPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->factPrice:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setMainOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->mainOrderId:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setMixMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->mixMsg:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->status:I

    .line 70
    return-void
.end method

.method public update(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 32
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->setStatus(I)V

    .line 37
    const-string v0, "mixMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->setMixMsg(Ljava/lang/String;)V

    .line 38
    const-string v0, "mainOrderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->setMainOrderId(Ljava/lang/String;)V

    .line 39
    const-string v0, "factPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->setFactPrice(Ljava/lang/String;)V

    .line 42
    const-string v0, "childOrderVoList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 47
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    new-instance v3, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;-><init>(Lcom/jingdong/common/entity/SubmitChildOrderInfo;Lorg/json/JSONObject;)V

    .line 51
    iget-object v2, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->childOrderList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->childOrderList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
