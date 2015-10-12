.class public Lcom/jd/lottery/lib/engine/jdlop/model/ZhuiHaoRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/Request;
.source "ZhuiHaoRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/Request",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
        ">;",
        "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private issuecount:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private lotteryCategory:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "lotterycategory"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x3ef

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/Request;-><init>(I)V

    .line 25
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/ZhuiHaoRequest;->issuecount:I

    .line 26
    invoke-virtual {p2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/ZhuiHaoRequest;->lotteryCategory:I

    .line 27
    return-void
.end method


# virtual methods
.method protected getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "http://lotterygw.m.jd.com/clientRequest"

    return-object v0
.end method

.method public getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

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
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

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
    .line 17
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/ZhuiHaoRequest;->parseModel(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public parseModel(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
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
    .line 44
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/ZhuiHaoRequest;->getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/ZhuiHaoRequest;->getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;->parse(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "issuelist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/jd/droidlib/persist/json/JSONSerializer2;->deserialize(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
