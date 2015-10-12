.class public Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;
.super Lcom/jd/droidlib/model/Entity;
.source "OmissionDataEntity.java"


# annotations
.annotation runtime Lcom/jd/droidlib/annotation/sql/Table;
    name = "ommision_data"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private childplaytype:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private lotterycategory:I
    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
        name = "LotteryType"
    .end annotation
.end field

.field private omissiondata:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->lotterycategory:I

    return p1
.end method


# virtual methods
.method public getChildPlaytTpe()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->childplaytype:I

    return v0
.end method

.method public getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    if-nez v0, :cond_0

    .line 29
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->lotterycategory:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getTypeByValue(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method public getOmissionData()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->omissiondata:Ljava/lang/String;

    const-string v2, "\\$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 57
    :cond_1
    return-object v3
.end method

.method public getOmissionDataString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->omissiondata:Ljava/lang/String;

    return-object v0
.end method
