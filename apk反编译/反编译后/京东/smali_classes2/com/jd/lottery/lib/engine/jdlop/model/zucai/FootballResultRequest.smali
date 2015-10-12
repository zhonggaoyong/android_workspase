.class public Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResultRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest;
.source "FootballResultRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private issuename:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private lotteryCategory:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "lotterycategory"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x5de

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest;-><init>(I)V

    .line 16
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResultRequest;->lotteryCategory:I

    .line 17
    iput-object p2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResultRequest;->issuename:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->getPopArrayParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

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
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
