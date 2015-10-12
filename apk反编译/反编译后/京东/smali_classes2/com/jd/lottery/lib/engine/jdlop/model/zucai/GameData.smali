.class public final Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;
.super Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;
.source "GameData.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public agentstatus:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public bigissuenumber:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public endtime:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public ishot:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public issueid:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public issuestatus:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public lastbuytime:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public lotterycategory:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public referodds:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public referoddsrecord:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public smallissuenumber:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public tzbl:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;-><init>()V

    return-void
.end method


# virtual methods
.method public final isChampion()Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->agentstatus:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->bounsnum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEliminated()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->agentstatus:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->bounsnum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFrozen()Z
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->agentstatus:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->bounsnum:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSecond()Z
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->agentstatus:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string v0, "2"

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->bounsnum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
