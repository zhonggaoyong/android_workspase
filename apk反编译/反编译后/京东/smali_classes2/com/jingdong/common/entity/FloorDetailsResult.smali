.class public Lcom/jingdong/common/entity/FloorDetailsResult;
.super Ljava/lang/Object;
.source "FloorDetailsResult.java"


# instance fields
.field public code:I

.field public floorCnt:I

.field public floorModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v2, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->code:I

    .line 26
    iput v0, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->floorCnt:I

    .line 35
    if-eqz p1, :cond_1

    .line 37
    :try_start_0
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->code:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    const-string v1, "floorCnt"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->floorCnt:I

    .line 43
    iget v1, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->floorCnt:I

    if-lez v1, :cond_1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->floorCnt:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->floorModels:Ljava/util/ArrayList;

    .line 45
    const-string v1, "modelFloorList"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 48
    iput v2, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->floorCnt:I

    .line 50
    :goto_1
    iget v2, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->floorCnt:I

    if-ge v0, v2, :cond_1

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    new-instance v3, Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/common/entity/FloorDetailsResult$FloorModel;-><init>(Lcom/jingdong/common/entity/FloorDetailsResult;Lorg/json/JSONObject;)V

    .line 54
    iget-object v2, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->floorModels:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    iput v2, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->code:I

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public hasDetails()Z
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->code:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/entity/FloorDetailsResult;->floorCnt:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
