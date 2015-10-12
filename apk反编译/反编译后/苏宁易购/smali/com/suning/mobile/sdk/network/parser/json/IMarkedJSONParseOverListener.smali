.class public interface abstract Lcom/suning/mobile/sdk/network/parser/json/IMarkedJSONParseOverListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/sdk/network/parser/json/IParseListener;


# virtual methods
.method public varargs abstract onParseOver(Ljava/util/Map;[Ljava/lang/Object;)V
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

.method public varargs abstract parserJSONError(ILjava/lang/String;[Ljava/lang/Object;)V
.end method
