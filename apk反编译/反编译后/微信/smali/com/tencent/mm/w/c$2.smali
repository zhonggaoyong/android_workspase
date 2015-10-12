.class final Lcom/tencent/mm/w/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/w/c;->zO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHo:Lcom/tencent/mm/w/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/c;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/w/c$2;->bHo:Lcom/tencent/mm/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    invoke-virtual {p5}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v3

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/w/c$2;->bHo:Lcom/tencent/mm/w/c;

    iput-boolean v3, v0, Lcom/tencent/mm/w/c;->bwr:Z

    .line 228
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 229
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/w/c$2;->bHo:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bHm:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/w/c$2;->bHo:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bHh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/w/c$2;->bHo:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bHm:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/w/c$2;->bHo:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bHm:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    .line 238
    :cond_4
    if-eqz p4, :cond_5

    .line 239
    new-instance v1, Lcom/tencent/mm/w/c$a;

    iget-object v0, p0, Lcom/tencent/mm/w/c$2;->bHo:Lcom/tencent/mm/w/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/w/c$a;-><init>(Lcom/tencent/mm/w/c;)V

    .line 240
    iput p1, v1, Lcom/tencent/mm/w/c$a;->errType:I

    .line 241
    iput p2, v1, Lcom/tencent/mm/w/c$a;->errCode:I

    .line 242
    iput-object p3, v1, Lcom/tencent/mm/w/c$a;->azi:Ljava/lang/String;

    .line 243
    iget-object v0, p4, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qg;

    check-cast v0, Lcom/tencent/mm/protocal/b/qg;

    iput-object v0, v1, Lcom/tencent/mm/w/c$a;->bHu:Lcom/tencent/mm/protocal/b/qg;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/w/c$2;->bHo:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bHi:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/w/c$2;->bHo:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bHi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/w/c$2;->bHo:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bHn:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/w/c$2;->bHo:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bHn:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto/16 :goto_0
.end method
