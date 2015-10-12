.class public Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;
.source "StatusRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final baseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusRequest;->baseUrl:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method protected final getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/json/JSONSerializer2",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
