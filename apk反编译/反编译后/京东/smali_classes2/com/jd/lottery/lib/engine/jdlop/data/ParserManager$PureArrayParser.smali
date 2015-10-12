.class Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$PureArrayParser;
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
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$PureArrayParser;-><init>()V

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

    .line 145
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v1, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;

    invoke-direct {v1, v2, p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V

    move-object v0, v1

    goto :goto_0
.end method
