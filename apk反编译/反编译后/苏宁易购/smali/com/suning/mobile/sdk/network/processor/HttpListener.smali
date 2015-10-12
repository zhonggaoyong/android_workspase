.class public abstract Lcom/suning/mobile/sdk/network/processor/HttpListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/sdk/network/bridge/IHttpListener;


# static fields
.field public static final PARSE_ERROR:I = -0x3e8


# instance fields
.field protected enableShowParserError:Z

.field private mParser:Lcom/suning/mobile/sdk/network/parser/Parser;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/sdk/network/processor/HttpListener;->enableShowParserError:Z

    return-void
.end method


# virtual methods
.method public enableShowParserError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/sdk/network/processor/HttpListener;->enableShowParserError:Z

    return-void
.end method

.method protected getHttpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/processor/HttpListener;->url:Ljava/lang/String;

    return-object v0
.end method

.method public varargs onHttpFailure(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/processor/HttpListener;->mParser:Lcom/suning/mobile/sdk/network/parser/Parser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/processor/HttpListener;->mParser:Lcom/suning/mobile/sdk/network/parser/Parser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/sdk/network/parser/Parser;->parserError(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs onHttpSuccess(Lorg/apache/http/HttpEntity;[Ljava/lang/Object;)V
    .locals 4

    const/16 v3, -0x3e8

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/processor/HttpListener;->mParser:Lcom/suning/mobile/sdk/network/parser/Parser;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/processor/HttpListener;->mParser:Lcom/suning/mobile/sdk/network/parser/Parser;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/sdk/network/parser/Parser;->parser(Lorg/apache/http/HttpEntity;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/suning/mobile/sdk/network/processor/HttpListener;->enableShowParserError:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/network/processor/HttpListener;->showParseError()V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/sdk/network/processor/HttpListener;->getHttpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onIntfError(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PARSE ERROR : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/sdk/network/processor/HttpListener;->mParser:Lcom/suning/mobile/sdk/network/parser/Parser;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v1, v2}, Lcom/suning/mobile/sdk/network/processor/HttpListener;->onHttpFailure(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHttpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/processor/HttpListener;->url:Ljava/lang/String;

    return-void
.end method

.method public setParser(Lcom/suning/mobile/sdk/network/parser/Parser;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/processor/HttpListener;->mParser:Lcom/suning/mobile/sdk/network/parser/Parser;

    return-void
.end method

.method public showParseError()V
    .locals 0

    return-void
.end method
