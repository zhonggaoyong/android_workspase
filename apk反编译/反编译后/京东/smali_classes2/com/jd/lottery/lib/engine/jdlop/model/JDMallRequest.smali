.class abstract Lcom/jd/lottery/lib/engine/jdlop/model/JDMallRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/Request;
.source "JDMallRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/jd/droidlib/model/Model;",
        ">",
        "Lcom/jd/lottery/lib/engine/jdlop/Request",
        "<TM;TM;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final functionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/Request;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/JDMallRequest;->functionId:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method protected final getBaseUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://gw.m.jd.com/client.action?functionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/JDMallRequest;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->getDefaultParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    move-result-object v0

    return-object v0
.end method

.method public final parseModel(Ljava/lang/String;)Lcom/jd/droidlib/model/Model;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/JDMallRequest;->getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/JDMallRequest;->getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;->parse(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v1, v0}, Lcom/jd/droidlib/persist/json/JSONSerializer2;->deserialize(Lorg/json/JSONObject;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseModel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/JDMallRequest;->parseModel(Ljava/lang/String;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    return-object v0
.end method
