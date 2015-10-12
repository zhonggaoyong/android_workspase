.class public Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersBoardRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest;
.source "WinningNumbersBoardRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final sLotteryFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 59
    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->DoubleColor:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 60
    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieSan:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 61
    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieWu:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 62
    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->QiXingCai:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 63
    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->NewShiCai:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 64
    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->KuaiSan:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 65
    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Fucai3D:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 66
    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersBoardRequest;->sLotteryFilter:Ljava/util/List;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "http://lotterygw.m.jd.com/getDrawNotice"

    return-object v0
.end method

.method public getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->getArrayParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    move-result-object v0

    return-object v0
.end method

.method public getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/json/JSONSerializer2",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic parseModel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersBoardRequest;->parseModel(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public parseModel(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest;->parseModel(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;

    .line 43
    sget-object v3, Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersBoardRequest;->sLotteryFilter:Ljava/util/List;

    iget v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->lotterycategory:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@@@@@@@@@@@@ list model removed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->lotterycategory:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_0
.end method
