.class public final Lcom/tencent/mm/plugin/talkroom/b/g;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private final aqd:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/aob;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aob;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/aoc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aoc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/talkstatreport"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x175

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->aqd:Lcom/tencent/mm/q/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aob;

    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aob;->ixw:I

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aob;->ixx:Ljava/util/LinkedList;

    .line 38
    iput p2, v0, Lcom/tencent/mm/protocal/b/aob;->hLJ:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvinuD839GOxc5pBuQCJYK90="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->aqc:Lcom/tencent/mm/q/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 56
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvinuD839GOxc5pBuQCJYK90="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x175

    return v0
.end method
