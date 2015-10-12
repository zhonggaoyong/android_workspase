.class public Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;
.super Ljava/lang/Object;
.source "FloorDetailsResult.java"


# instance fields
.field public colCnt:I

.field public floorId:I

.field public floorName:Ljava/lang/String;

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Lcom/jingdong/common/entity/FloorDetailsResult$ColItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jingdong/common/entity/FloorDetailsResult;


# direct methods
.method constructor <init>(Lcom/jingdong/common/entity/FloorDetailsResult;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 68
    iput-object p1, p0, Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;->this$0:Lcom/jingdong/common/entity/FloorDetailsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    if-eqz p2, :cond_6

    .line 71
    const-string v0, "floorId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;->floorId:I

    .line 72
    const-string v0, "floorName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;->floorName:Ljava/lang/String;

    .line 73
    const-string v0, "colCnt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;->colCnt:I

    .line 75
    iget v0, p0, Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;->colCnt:I

    if-lez v0, :cond_6

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;->colCnt:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;->items:Ljava/util/ArrayList;

    .line 77
    const-string v0, "childModelList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    .line 83
    :goto_0
    if-ge v0, v2, :cond_1

    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    new-instance v6, Lcom/jingdong/common/entity/FloorDetailsResult$ColItem;

    invoke-direct {v6, p1, v5}, Lcom/jingdong/common/entity/FloorDetailsResult$ColItem;-><init>(Lcom/jingdong/common/entity/FloorDetailsResult;Lorg/json/JSONObject;)V

    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/common/entity/FloorDetailsResult$ColItem;

    .line 95
    iget v0, v1, Lcom/jingdong/common/entity/FloorDetailsResult$ColItem;->colNum:I

    if-eq v0, v2, :cond_7

    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [Lcom/jingdong/common/entity/FloorDetailsResult$ColItem;

    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/FloorDetailsResult$ColItem;

    .line 100
    aput-object v0, v6, v2

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 106
    :cond_3
    iget v0, v1, Lcom/jingdong/common/entity/FloorDetailsResult$ColItem;->colNum:I

    .line 108
    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 109
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/jingdong/common/entity/FloorDetailsResult$ColItem;

    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/FloorDetailsResult$ColItem;

    .line 115
    aput-object v0, v1, v3

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 125
    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_3
.end method
