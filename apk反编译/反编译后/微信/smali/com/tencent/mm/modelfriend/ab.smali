.class public final Lcom/tencent/mm/modelfriend/ab;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private final aqd:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->aqc:Lcom/tencent/mm/q/d;

    .line 27
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/ajo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendsmstomfriend"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x1b0

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->aqd:Lcom/tencent/mm/q/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajn;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ajn;->hXp:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajn;->ikQ:Ljava/util/LinkedList;

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajn;->ikP:I

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajn;->ikQ:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ab;->aqc:Lcom/tencent/mm/q/d;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 65
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x1b0

    return v0
.end method
