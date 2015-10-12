.class public Lcom/jingdong/common/entity/MiaoShaBrand;
.super Ljava/lang/Object;
.source "MiaoShaBrand.java"


# instance fields
.field public brandIdOld:Ljava/lang/String;

.field public brandImg:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandOrder:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public endTimeRemain:J

.field public goodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaBrandProduct;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public position:I

.field public sourceValue:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public startTimeRemain:J

.field public subTitle:Ljava/lang/String;

.field public titile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->id:J

    .line 35
    const-string v0, "brandName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->brandName:Ljava/lang/String;

    .line 36
    const-string v0, "titile"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->titile:Ljava/lang/String;

    .line 37
    const-string v0, "subTitle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->subTitle:Ljava/lang/String;

    .line 38
    const-string v0, "brandImg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->brandImg:Ljava/lang/String;

    .line 39
    const-string v0, "brandOrder"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->brandOrder:Ljava/lang/String;

    .line 40
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->startTime:Ljava/lang/String;

    .line 41
    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->endTime:Ljava/lang/String;

    .line 42
    const-string v0, "startTimeRemain"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->startTimeRemain:J

    .line 43
    const-string v0, "endTimeRemain"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->endTimeRemain:J

    .line 44
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->position:I

    .line 45
    const-string v0, "sourceValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->sourceValue:Ljava/lang/String;

    .line 46
    const-string v0, "brandIdOld"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->brandIdOld:Ljava/lang/String;

    .line 48
    const-string v0, "goodsList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "goodsList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->goodsList:Ljava/util/List;

    .line 51
    :cond_0
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
            "Lcom/jingdong/common/entity/MiaoShaBrand;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    if-nez p0, :cond_1

    move-object v0, v1

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 64
    new-instance v2, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/entity/MiaoShaBrand;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
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
.method public getBrandIdOld()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->brandIdOld:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->brandImg:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->brandName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->brandName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBrandOrder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->brandOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimeRemain()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->endTimeRemain:J

    return-wide v0
.end method

.method public getGoodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaBrandProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->goodsList:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->id:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->position:I

    return v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeRemain()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->startTimeRemain:J

    return-wide v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->subTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->subTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->titile:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->titile:Ljava/lang/String;

    goto :goto_0
.end method

.method public setBrandImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->brandImg:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->brandName:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setBrandOrder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->brandOrder:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->endTime:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setEndTimeRemain(I)V
    .locals 2

    .prologue
    .line 151
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->endTimeRemain:J

    .line 152
    return-void
.end method

.method public setGoodsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaBrandProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->goodsList:Ljava/util/List;

    .line 168
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->id:J

    .line 80
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->position:I

    .line 160
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->startTime:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setStartTimeRemain(I)V
    .locals 2

    .prologue
    .line 143
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->startTimeRemain:J

    .line 144
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->subTitle:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setTitile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaBrand;->titile:Ljava/lang/String;

    .line 96
    return-void
.end method
