.class public Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/Request;
.source "PayUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/Request",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlInfo;",
        "Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlInfo;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final smAppId:Ljava/lang/String; = "jd_android_app"

.field private static final smFUnctionId:Ljava/lang/String; = "genAppPayId"

.field private static final smSerialVersionUID:J = 0x1L


# instance fields
.field private mOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/Request;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlRequest;->mOrderId:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method protected final getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "http://pay.m.jd.com/index.action?functionId=genAppPayId"

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
    .line 30
    invoke-static {}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->getDefaultParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    move-result-object v0

    return-object v0
.end method

.method public getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/json/JSONSerializer2",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final parseModel(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlRequest;->getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlRequest;->getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;->parse(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/jd/droidlib/persist/json/JSONSerializer2;->deserialize(Lorg/json/JSONObject;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlInfo;

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
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlRequest;->parseModel(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/PayUrlInfo;

    move-result-object v0

    return-object v0
.end method
