.class public Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;
.super Lcom/jd/droidlib/model/Entity;
.source "OmissionDataEntity.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private issueid:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private issuename:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private lotterycategory:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public omissionlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    .line 20
    return-void
.end method

.method public static parseModel(Lorg/json/JSONObject;)Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->parseModel(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/jd/droidlib/persist/json/JSONSerializer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer;-><init>(Landroid/content/Context;)V

    .line 90
    const-class v2, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    invoke-virtual {v1, v0, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer;->deserialize(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    .line 92
    iget v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->lotterycategory:I

    invoke-static {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getTypeByValue(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 93
    iget-object v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->omissionlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 94
    iget v5, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->lotterycategory:I

    # setter for: Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->lotterycategory:I
    invoke-static {v4, v5}, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->access$002(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;I)I

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    if-nez v0, :cond_0

    .line 102
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->lotterycategory:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getTypeByValue(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method public getOmissionData(I)Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->omissionlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->omissionlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;

    array-length v0, v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 121
    :cond_1
    return-object v0

    .line 115
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->omissionlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 116
    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->omissionlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->getChildPlaytTpe()I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 117
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->omissionlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;

    aget-object v0, v0, v1

    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
