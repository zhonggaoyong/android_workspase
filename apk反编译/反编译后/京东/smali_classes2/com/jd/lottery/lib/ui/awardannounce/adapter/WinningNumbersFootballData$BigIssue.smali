.class public Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;
.super Ljava/lang/Object;
.source "WinningNumbersFootballData.java"


# instance fields
.field public mBigIssueNumber:Ljava/lang/String;

.field public mDayOfWeek:Ljava/lang/String;

.field public mGames:I

.field public mSmallIssues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;->mSmallIssues:Ljava/util/ArrayList;

    .line 23
    return-void
.end method
