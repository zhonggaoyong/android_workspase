.class Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$LotteryParser;
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$LotteryParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response",
            "<",
            "Lorg/json/JSONObject;",
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
    const/4 v1, 0x0

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v2, "digest"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/EncryptEntity;->parseModel(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    :cond_0
    :goto_0
    new-instance v2, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;

    invoke-direct {v2, v0, p1, v1}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 108
    :cond_1
    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->parseResult(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v2, "results"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v2, "results"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    move-object v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
