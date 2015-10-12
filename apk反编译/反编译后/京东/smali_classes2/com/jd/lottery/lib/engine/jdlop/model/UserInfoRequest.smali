.class public Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;
.source "UserInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7631c5858537dd61L


# instance fields
.field protected pin:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;-><init>(I)V

    .line 19
    iput-object p2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoRequest;->pin:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0xbbd

    invoke-direct {p0, v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoRequest;-><init>(ILjava/lang/String;)V

    .line 15
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
            "Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method protected needEncryption()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
