.class public Lcom/suning/mobile/sdk/network/parser/json/MarkedJSONParser;
.super Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/parser/json/IMarkedJSONParseOverListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;-><init>(Lcom/suning/mobile/sdk/network/parser/json/IParseListener;)V

    return-void
.end method


# virtual methods
.method protected varargs parseOver(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/MarkedJSONParser;->mListener:Lcom/suning/mobile/sdk/network/parser/json/IParseListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/MarkedJSONParser;->mListener:Lcom/suning/mobile/sdk/network/parser/json/IParseListener;

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/IMarkedJSONParseOverListener;

    invoke-interface {v0, p1, p2}, Lcom/suning/mobile/sdk/network/parser/json/IMarkedJSONParseOverListener;->onParseOver(Ljava/util/Map;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs parserError(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/MarkedJSONParser;->mListener:Lcom/suning/mobile/sdk/network/parser/json/IParseListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/MarkedJSONParser;->mListener:Lcom/suning/mobile/sdk/network/parser/json/IParseListener;

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/IMarkedJSONParseOverListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/suning/mobile/sdk/network/parser/json/IMarkedJSONParseOverListener;->parserJSONError(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
