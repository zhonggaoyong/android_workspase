.class public Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings$StandingDetails;
.super Lcom/jd/droidlib/model/Model;
.source "FootballStandings.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public rank:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public teamindex:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    return-void
.end method
