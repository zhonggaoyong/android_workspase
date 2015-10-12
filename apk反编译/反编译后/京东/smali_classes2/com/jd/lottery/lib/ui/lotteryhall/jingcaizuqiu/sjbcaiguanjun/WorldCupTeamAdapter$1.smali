.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$1;
.super Ljava/lang/Object;
.source "WorldCupTeamAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;)I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    iget-object v1, p2, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 52
    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    check-cast p2, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter$1;->compare(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;)I

    move-result v0

    return v0
.end method
