.class public Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameListRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest;
.source "GameListRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bigissuenumber:Ljava/lang/String;
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
    .line 16
    const/16 v0, 0x5dd

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/ArrayRequest;-><init>(I)V

    .line 17
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameListRequest;->lotteryCategory:I

    .line 18
    if-nez p2, :cond_0

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameListRequest;->bigissuenumber:Ljava/lang/String;

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameListRequest;->bigissuenumber:Ljava/lang/String;

    goto :goto_0
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
    .line 32
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
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
