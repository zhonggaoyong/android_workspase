.class public Lcom/jingdong/common/entity/FloorListResult$Floor;
.super Ljava/lang/Object;
.source "FloorListResult.java"


# instance fields
.field public create:Ljava/lang/String;

.field public floorId:I

.field public floorName:Ljava/lang/String;

.field public floorSortNo:I

.field public modify:Ljava/lang/String;

.field public status:I

.field public templeType:I

.field final synthetic this$0:Lcom/jingdong/common/entity/FloorListResult;


# direct methods
.method constructor <init>(Lcom/jingdong/common/entity/FloorListResult;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/common/entity/FloorListResult$Floor;->this$0:Lcom/jingdong/common/entity/FloorListResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-eqz p2, :cond_0

    .line 59
    const-string v0, "floorId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/FloorListResult$Floor;->floorId:I

    .line 60
    const-string v0, "floorSortNo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/FloorListResult$Floor;->floorSortNo:I

    .line 61
    const-string v0, "floorName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/FloorListResult$Floor;->floorName:Ljava/lang/String;

    .line 62
    const-string v0, "templeType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/FloorListResult$Floor;->templeType:I

    .line 63
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/FloorListResult$Floor;->status:I

    .line 64
    const-string v0, "create"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/FloorListResult$Floor;->create:Ljava/lang/String;

    .line 65
    const-string v0, "modify"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/FloorListResult$Floor;->modify:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method
