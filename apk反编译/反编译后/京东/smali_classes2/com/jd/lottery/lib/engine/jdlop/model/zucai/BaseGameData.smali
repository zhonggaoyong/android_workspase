.class public Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;
.super Lcom/jd/droidlib/model/Model;
.source "BaseGameData.java"


# instance fields
.field protected bounsnum:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public handicapnum:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public hometeamname:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public jcissueid:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private mFinalBouns:Ljava/lang/String;

.field public simpletournamentname:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public tournamentname:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public visitingteamname:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    return-void
.end method


# virtual methods
.method public getFinalBouns()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->mFinalBouns:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->mFinalBouns:Ljava/lang/String;

    .line 56
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->bounsnum:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->bounsnum:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 49
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->mFinalBouns:Ljava/lang/String;

    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->mFinalBouns:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->mFinalBouns:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->mFinalBouns:Ljava/lang/String;

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->mFinalBouns:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_4
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 51
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->mFinalBouns:Ljava/lang/String;

    goto :goto_1
.end method

.method public isChampion()Z
    .locals 2

    .prologue
    .line 24
    const-string v0, "1"

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->bounsnum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isYanQi()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->mFinalBouns:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/BaseGameData;->mFinalBouns:Ljava/lang/String;

    const-string v2, "-|-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const/4 v0, 0x1

    goto :goto_0
.end method
