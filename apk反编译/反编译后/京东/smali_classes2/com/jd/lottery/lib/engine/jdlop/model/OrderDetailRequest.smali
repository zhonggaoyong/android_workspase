.class public Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;
.source "OrderDetailRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private erporderid:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private orderid:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private pin:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xbbb

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;-><init>(I)V

    .line 23
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;->orderid:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;->pin:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;->erporderid:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xbba

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;->orderid:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;->pin:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;->erporderid:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/json/JSONSerializer2",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic parseModel(Ljava/lang/String;)Lcom/jd/droidlib/model/Model;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;->parseModel(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    move-result-object v0

    return-object v0
.end method

.method public parseModel(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;->erporderid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;->parseModel(Ljava/lang/String;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    .line 47
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;->getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;->parse(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 47
    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->parseModel(Lorg/json/JSONObject;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    move-result-object v0

    goto :goto_0
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
    .line 11
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetailRequest;->parseModel(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    move-result-object v0

    return-object v0
.end method
