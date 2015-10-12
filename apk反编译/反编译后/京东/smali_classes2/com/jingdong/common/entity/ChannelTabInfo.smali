.class public Lcom/jingdong/common/entity/ChannelTabInfo;
.super Ljava/lang/Object;
.source "ChannelTabInfo.java"


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;

.field private tagEndTime:J

.field private tagStartTime:J

.field private tagText:Ljava/lang/String;

.field private tagType:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->name:Ljava/lang/String;

    .line 21
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->id:I

    .line 22
    const-string v0, "sourceValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->sourceValue:Ljava/lang/String;

    .line 23
    const-string v0, "tagType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->tagType:I

    .line 24
    const-string v0, "tagText"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->tagText:Ljava/lang/String;

    .line 25
    const-string v0, "tagStartTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->tagStartTime:J

    .line 26
    const-string v0, "tagEndTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->tagEndTime:J

    .line 27
    return-void
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
            "Lcom/jingdong/common/entity/ChannelTabInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    if-nez p0, :cond_1

    move-object v0, v1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 39
    new-instance v2, Lcom/jingdong/common/entity/ChannelTabInfo;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/entity/ChannelTabInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTagEndTime()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->tagEndTime:J

    return-wide v0
.end method

.method public getTagStartTime()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->tagStartTime:J

    return-wide v0
.end method

.method public getTagText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->tagText:Ljava/lang/String;

    return-object v0
.end method

.method public getTagType()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/common/entity/ChannelTabInfo;->tagType:I

    return v0
.end method
