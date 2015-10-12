.class public Lcom/jingdong/common/entity/MiaoSha;
.super Ljava/lang/Object;
.source "MiaoSha.java"


# instance fields
.field private endRemainTime:Ljava/lang/Long;

.field private startRemainTime:Ljava/lang/Long;

.field private wareInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoSha;->wareInfoList:Ljava/util/List;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoSha;->wareInfoList:Ljava/util/List;

    .line 31
    const-string v0, "startRemainTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MiaoSha;->setStartRemainTime(Ljava/lang/Long;)V

    .line 32
    const-string v0, "endRemainTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MiaoSha;->setEndRemainTime(Ljava/lang/Long;)V

    .line 33
    const-string v0, "wareInfoList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 34
    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MiaoSha;->setWareInfoList(Ljava/util/List;)V

    .line 35
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
            "Lcom/jingdong/common/entity/MiaoSha;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    if-nez p0, :cond_1

    move-object v0, v1

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 76
    new-instance v2, Lcom/jingdong/common/entity/MiaoSha;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/entity/MiaoSha;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 81
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public getEndRemainTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoSha;->endRemainTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartRemainTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoSha;->startRemainTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getWareInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoSha;->wareInfoList:Ljava/util/List;

    return-object v0
.end method

.method public setEndRemainTime(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoSha;->endRemainTime:Ljava/lang/Long;

    .line 56
    return-void
.end method

.method public setStartRemainTime(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MiaoSha;->startRemainTime:Ljava/lang/Long;

    .line 46
    return-void
.end method

.method public setWareInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoSha;->wareInfoList:Ljava/util/List;

    .line 62
    return-void
.end method
