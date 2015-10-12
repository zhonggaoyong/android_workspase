.class public Lcom/jingdong/common/entity/HomeFloorNewModel;
.super Ljava/lang/Object;
.source "HomeFloorNewModel.java"


# static fields
.field public static final APPCENTER:I = 0x1

.field public static final BANNER:I = 0x0

.field public static final HYBRID:I = 0x2

.field public static final RECOMMEND:I = 0x3


# instance fields
.field private banner:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private bottomMargin:I

.field private content:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private floorId:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private head:Ljava/lang/String;

.field private hideTime:J

.field private img:Ljava/lang/String;

.field private isShare:Ljava/lang/String;

.field private jumpTo:Ljava/lang/String;

.field private jumpType:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private rightCorner:Ljava/lang/String;

.field private showName:Ljava/lang/String;

.field private sort:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->type:Ljava/lang/String;

    .line 36
    const-string v0, "head"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->head:Ljava/lang/String;

    .line 37
    const-string v0, "showName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->showName:Ljava/lang/String;

    .line 38
    const-string v0, "sort"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->sort:Ljava/lang/String;

    .line 39
    const-string v0, "rightCorner"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->rightCorner:Ljava/lang/String;

    .line 40
    const-string v0, "jumpType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->jumpType:Ljava/lang/String;

    .line 41
    const-string v0, "jumpTo"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->jumpTo:Ljava/lang/String;

    .line 42
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->url:Ljava/lang/String;

    .line 43
    const-string v0, "bottomMargin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->bottomMargin:I

    .line 44
    const-string v0, "functionId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->functionId:Ljava/lang/String;

    .line 45
    const-string v0, "param"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->param:Ljava/lang/String;

    .line 46
    const-string v0, "img"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->img:Ljava/lang/String;

    .line 47
    const-string v0, "hideTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->hideTime:J

    .line 48
    const-string v0, "sourceValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->sourceValue:Ljava/lang/String;

    .line 49
    const-string v0, "floorId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->floorId:Ljava/lang/String;

    .line 50
    const-string v0, "banner"

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->banner:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 55
    :goto_0
    const-string v0, "isShare"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->isShare:Ljava/lang/String;

    .line 57
    return-void

    .line 53
    :cond_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->content:Lcom/jingdong/common/utils/JSONObjectProxy;

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v1, 0x0

    .line 120
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 122
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    new-instance v2, Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/entity/HomeFloorNewModel;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 133
    :cond_1
    :goto_1
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public getBanner()Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->banner:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object v0
.end method

.method public getBottomMargin()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->bottomMargin:I

    return v0
.end method

.method public getContent()Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->content:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method

.method public getFloorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->floorId:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->head:Ljava/lang/String;

    return-object v0
.end method

.method public getHideTime()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->hideTime:J

    return-wide v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->isShare:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->jumpTo:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->jumpType:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getRightCorner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->rightCorner:Ljava/lang/String;

    return-object v0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewModel;->url:Ljava/lang/String;

    return-object v0
.end method
