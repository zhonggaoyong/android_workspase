.class public final Lcom/tencent/mm/booter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/q;


# instance fields
.field private bfD:Lcom/tencent/mm/sdk/platformtools/ai;

.field private bfE:Lcom/tencent/mm/sdk/platformtools/ai$a;

.field private bfF:Ljava/util/List;

.field private bfG:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->bfF:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->bfD:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 39
    new-instance v0, Lcom/tencent/mm/booter/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/a$1;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->bfE:Lcom/tencent/mm/sdk/platformtools/ai$a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->bfD:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, p0, Lcom/tencent/mm/booter/a;->bfE:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai$a;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->bfD:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->dk(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->bfG:Lcom/tencent/mm/sdk/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/booter/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/a$2;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->bfG:Lcom/tencent/mm/sdk/c/c;

    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecordStateChange"

    iget-object v2, p0, Lcom/tencent/mm/booter/a;->bfG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/r;)V
    .locals 5

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpI7uCMufYgkMolJsZYezO/Lsg5Y9fbkrg4="

    const-string/jumbo v1, "add callback : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->bfF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/r;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->bfF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    return-void
.end method

.method public final mU()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->bfF:Ljava/util/List;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->bfF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/r;

    .line 105
    invoke-interface {v0}, Lcom/tencent/mm/model/r;->te()V

    goto :goto_0
.end method

.method public final mV()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->bfF:Ljava/util/List;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->bfF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/r;

    .line 115
    invoke-interface {v0}, Lcom/tencent/mm/model/r;->tf()V

    goto :goto_0
.end method
