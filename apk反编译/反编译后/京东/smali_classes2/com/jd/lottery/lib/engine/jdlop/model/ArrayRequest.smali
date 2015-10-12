.class public abstract Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/Request;
.source "ArrayRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/jd/droidlib/model/Model;",
        ">",
        "Lcom/jd/lottery/lib/engine/jdlop/Request",
        "<",
        "Ljava/util/List",
        "<TM;>;TM;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/Request;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/Request;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "http://lotterygw.m.jd.com/clientRequest"

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
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest;->parseModel(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public parseModel(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest;->getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest;->getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;->parse(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 27
    invoke-virtual {v1, v0}, Lcom/jd/droidlib/persist/json/JSONSerializer2;->deserialize(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
