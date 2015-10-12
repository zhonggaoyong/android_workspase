.class public Lcom/jingdong/common/entity/MiaoShaTab;
.super Ljava/lang/Object;
.source "MiaoShaTab.java"


# instance fields
.field private displayTime:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private gid:I

.field private groupTime:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private operateImg:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;

.field private timeRemain:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MiaoShaTab;->setGid(I)V

    .line 29
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MiaoShaTab;->setName(Ljava/lang/String;)V

    .line 30
    const-string v0, "displayTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MiaoShaTab;->setDisplayTime(Ljava/lang/String;)V

    .line 31
    const-string v0, "functionId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MiaoShaTab;->setFunctionId(Ljava/lang/String;)V

    .line 32
    const-string v0, "timeRemain"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/MiaoShaTab;->setTimeRemain(J)V

    .line 33
    const-string v0, "operateImg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MiaoShaTab;->setOperateImg(Ljava/lang/String;)V

    .line 34
    const-string v0, "jumpUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MiaoShaTab;->setJumpUrl(Ljava/lang/String;)V

    .line 35
    const-string v0, "groupTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MiaoShaTab;->setGroupTime(Ljava/lang/String;)V

    .line 36
    const-string v0, "sourceValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoShaTab;->sourceValue:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaTab;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 114
    if-nez p0, :cond_1

    move-object v0, v1

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 124
    new-instance v2, Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/entity/MiaoShaTab;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 129
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public getDisplayTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaTab;->displayTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaTab;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method public getGid()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/common/entity/MiaoShaTab;->gid:I

    return v0
.end method

.method public getGroupTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaTab;->groupTime:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaTab;->groupTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaTab;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaTab;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperateImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaTab;->operateImg:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaTab;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeRemain()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/jingdong/common/entity/MiaoShaTab;->timeRemain:J

    return-wide v0
.end method

.method public setDisplayTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaTab;->displayTime:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaTab;->functionId:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setGid(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/jingdong/common/entity/MiaoShaTab;->gid:I

    .line 58
    return-void
.end method

.method public setGroupTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaTab;->groupTime:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaTab;->jumpUrl:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaTab;->name:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setOperateImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaTab;->operateImg:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setTimeRemain(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/jingdong/common/entity/MiaoShaTab;->timeRemain:J

    .line 50
    return-void
.end method
