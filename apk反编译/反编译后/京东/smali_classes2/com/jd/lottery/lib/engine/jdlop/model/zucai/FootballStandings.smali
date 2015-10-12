.class public Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;
.super Lcom/jd/lottery/lib/engine/jdlop/model/zucai/ZucaiResult;
.source "FootballStandings.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public detail:[Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings$StandingDetails;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public issue:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public lotoid:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/ZucaiResult;-><init>()V

    .line 9
    return-void
.end method
