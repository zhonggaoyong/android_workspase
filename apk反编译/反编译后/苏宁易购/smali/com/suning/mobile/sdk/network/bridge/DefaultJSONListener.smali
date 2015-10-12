.class public Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;
.super Lcom/suning/mobile/sdk/network/processor/HttpListener;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/parser/json/IParseListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/processor/HttpListener;-><init>()V

    new-instance v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;

    invoke-direct {v0, p1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;-><init>(Lcom/suning/mobile/sdk/network/parser/json/IParseListener;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;->setParser(Lcom/suning/mobile/sdk/network/parser/Parser;)V

    return-void
.end method
