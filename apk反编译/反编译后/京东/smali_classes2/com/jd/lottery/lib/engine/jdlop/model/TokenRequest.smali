.class public Lcom/jd/lottery/lib/engine/jdlop/model/TokenRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/JDMallRequest;
.source "TokenRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/JDMallRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    const-string v0, "genToken"

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/JDMallRequest;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/TokenRequest;->action:Ljava/lang/String;

    .line 13
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
            "Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
