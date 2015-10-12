.class Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$ArrayParser;
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
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$ArrayParser;-><init>()V

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
    const/4 v0, 0x0

    .line 129
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->parseResult(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 131
    if-nez v2, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;

    invoke-direct {v1, v3, v2, v0}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V

    move-object v0, v1

    goto :goto_0
.end method
