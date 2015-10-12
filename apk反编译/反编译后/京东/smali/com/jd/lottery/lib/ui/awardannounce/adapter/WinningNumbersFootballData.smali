.class public Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;
.super Ljava/lang/Object;
.source "WinningNumbersFootballData.java"


# instance fields
.field public mAllBigIssues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData$BigIssue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/adapter/WinningNumbersFootballData;->mAllBigIssues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    :cond_0
    return-void
.end method
