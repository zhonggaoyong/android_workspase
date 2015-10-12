.class public Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandingsRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/zucai/ZucaiRequest;
.source "FootballStandingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/ZucaiRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private issue:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private lotoid:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x805

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/ZucaiRequest;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandingsRequest;->issue:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandingsRequest;->lotoid:I

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
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
