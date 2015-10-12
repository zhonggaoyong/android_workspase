.class public Lcom/jingdong/common/entity/FloorListResult;
.super Ljava/lang/Object;
.source "FloorListResult.java"


# instance fields
.field public code:I

.field public floors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/FloorListResult$Floor;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v2, p0, Lcom/jingdong/common/entity/FloorListResult;->code:I

    .line 27
    if-eqz p1, :cond_1

    .line 29
    :try_start_0
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/entity/FloorListResult;->code:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/jingdong/common/entity/FloorListResult;->floors:Ljava/util/ArrayList;

    .line 35
    const-string v1, "floorList"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 37
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    new-instance v3, Lcom/jingdong/common/entity/FloorListResult$Floor;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/common/entity/FloorListResult$Floor;-><init>(Lcom/jingdong/common/entity/FloorListResult;Lorg/json/JSONObject;)V

    .line 41
    iget-object v2, p0, Lcom/jingdong/common/entity/FloorListResult;->floors:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    iput v2, p0, Lcom/jingdong/common/entity/FloorListResult;->code:I

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public hasFloor()Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/jingdong/common/entity/FloorListResult;->code:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/FloorListResult;->floors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/FloorListResult;->floors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
