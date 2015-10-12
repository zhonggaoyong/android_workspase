.class public Lcom/jd/lottery/lib/engine/jdlop/model/IssueRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;
.source "IssueRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private lotteryCategory:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "lotterycategory"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/constants/Constants$IssueFlag;Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->getFuncId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;-><init>(I)V

    .line 21
    invoke-virtual {p2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/IssueRequest;->lotteryCategory:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->CURR:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    invoke-direct {p0, v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/IssueRequest;-><init>(Lcom/jd/lottery/lib/constants/Constants$IssueFlag;Lcom/jd/lottery/lib/constants/LotteryType;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/json/JSONSerializer2",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic parseModel(Ljava/lang/String;)Lcom/jd/droidlib/model/Model;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/IssueRequest;->parseModel(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    move-result-object v0

    return-object v0
.end method

.method public parseModel(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/IssueRequest;->getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/IssueRequest;->getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;->parse(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "issue"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/jd/droidlib/persist/json/JSONSerializer2;->deserialize(Lorg/json/JSONObject;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

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
    .line 12
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/IssueRequest;->parseModel(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    move-result-object v0

    return-object v0
.end method
