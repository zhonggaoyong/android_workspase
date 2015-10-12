.class final Lcom/tencent/mm/pluginsdk/ui/simley/d$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEm:Lcom/tencent/mm/pluginsdk/ui/simley/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V
    .locals 1

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d$1;->hEm:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 1031
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "kv stat update click cell item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    check-cast p1, Lcom/tencent/mm/d/a/jf;

    .line 1033
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b44

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/d/a/jf;->aGS:Lcom/tencent/mm/d/a/jf$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jf$a;->avX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d$1;->hEm:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aHM()V

    .line 1036
    const/4 v0, 0x1

    return v0
.end method
