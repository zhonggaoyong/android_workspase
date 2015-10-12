.class public final Lcom/tencent/mm/plugin/chatroom/a/e;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private final aqd:Lcom/tencent/mm/q/a;

.field public cKo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/pt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pt;-><init>()V

    .line 35
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/pt;->hWJ:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/pu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroomannouncement"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x3e0

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/e;->aqd:Lcom/tencent/mm/q/a;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/e;->aqc:Lcom/tencent/mm/q/d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/e;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvuJ+lEuLKi/XSM50Y4GW1m23MGR4ojAgSs8JId4OfGvH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 50
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvuJ+lEuLKi/XSM50Y4GW1m23MGR4ojAgSs8JId4OfGvH"

    const-string/jumbo v1, "OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/e;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pu;->iec:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/e;->cKo:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/e;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 54
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x3e0

    return v0
.end method
