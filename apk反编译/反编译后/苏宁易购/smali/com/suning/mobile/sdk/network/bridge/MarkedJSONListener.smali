.class public Lcom/suning/mobile/sdk/network/bridge/MarkedJSONListener;
.super Lcom/suning/mobile/sdk/network/processor/HttpListener;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/parser/json/IMarkedJSONParseOverListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/processor/HttpListener;-><init>()V

    new-instance v0, Lcom/suning/mobile/sdk/network/parser/json/MarkedJSONParser;

    invoke-direct {v0, p1}, Lcom/suning/mobile/sdk/network/parser/json/MarkedJSONParser;-><init>(Lcom/suning/mobile/sdk/network/parser/json/IMarkedJSONParseOverListener;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/network/bridge/MarkedJSONListener;->setParser(Lcom/suning/mobile/sdk/network/parser/Parser;)V

    return-void
.end method
