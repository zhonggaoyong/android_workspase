.class public abstract Lcom/suning/mobile/sdk/network/processor/JSONProcessor;
.super Lcom/suning/mobile/sdk/network/processor/HttpListener;

# interfaces
.implements Lcom/suning/mobile/sdk/network/parser/json/IJSONParseListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/processor/HttpListener;-><init>()V

    new-instance v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;-><init>(Lcom/suning/mobile/sdk/network/parser/json/IParseListener;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/network/processor/JSONProcessor;->setParser(Lcom/suning/mobile/sdk/network/parser/Parser;)V

    return-void
.end method


# virtual methods
.method public onDataFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs abstract onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
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
.end method

.method public varargs onHttpFailure(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/sdk/network/processor/JSONProcessor;->onDataFail(ILjava/lang/String;)V

    return-void
.end method

.method public final varargs onParseOver(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/sdk/network/processor/JSONProcessor;->onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs parserJSONError(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/sdk/network/processor/JSONProcessor;->onDataFail(ILjava/lang/String;)V

    return-void
.end method
