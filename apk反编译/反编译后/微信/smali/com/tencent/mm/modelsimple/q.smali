.class public final Lcom/tencent/mm/modelsimple/q;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field public final aqd:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/abl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newgetinvitefriend"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x87

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 33
    const/16 v1, 0x17

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 34
    const v1, 0x3b9aca17

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/q;->aqd:Lcom/tencent/mm/q/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abk;

    iput p1, v0, Lcom/tencent/mm/protocal/b/abk;->iji:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/q;->aqc:Lcom/tencent/mm/q/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abl;

    .line 64
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvqap27kdYXmZIfk0eYczXx/3sYDluEMlOg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "friend:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abl;->ifS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " group:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abl;->hNb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 68
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/abl;->ioB:I

    if-ge v2, v1, :cond_1

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abl;->ifS:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abo;->dGF:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abl;->ifS:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abl;->ifS:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abo;->dGF:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 74
    :cond_1
    iput-object v4, v0, Lcom/tencent/mm/protocal/b/abl;->ifS:Ljava/util/LinkedList;

    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/abl;->ioB:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 78
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x87

    return v0
.end method
