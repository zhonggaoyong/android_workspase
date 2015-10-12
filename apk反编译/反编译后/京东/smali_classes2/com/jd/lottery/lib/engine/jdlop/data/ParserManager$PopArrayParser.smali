.class Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$PopArrayParser;
.super Ljava/lang/Object;
.source "ParserManager.java"

# interfaces
.implements Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$PopArrayParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response",
            "<",
            "Lorg/json/JSONArray;",
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
    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->parseResult(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v2, "results"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V

    return-object v2
.end method
