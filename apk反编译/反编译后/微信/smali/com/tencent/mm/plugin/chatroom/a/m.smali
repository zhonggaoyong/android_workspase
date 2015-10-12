.class public final Lcom/tencent/mm/plugin/chatroom/a/m;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aBW:Ljava/lang/String;

.field private aqc:Lcom/tencent/mm/q/d;

.field private final aqd:Lcom/tencent/mm/q/a;

.field public biZ:I

.field public cKp:Ljava/lang/String;

.field public cKs:Ljava/lang/String;

.field public cKt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aqc:Lcom/tencent/mm/q/d;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aBW:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cKp:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cKs:Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->biZ:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cKt:I

    .line 36
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/upgradechatroom"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x1e2

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aqd:Lcom/tencent/mm/q/a;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aBW:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apu;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/apu;->hWJ:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aqc:Lcom/tencent/mm/q/d;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apv;

    .line 65
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvobuI4WPm8u+N8L7e/ozm9QhSBgZLo2y8A=="

    const-string/jumbo v2, "NetSceneUpgradeChatroom onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apv;->inq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cKs:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cKs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aBW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/tencent/mm/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cKs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/storage/e;)Z

    .line 75
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apv;->ieh:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cKp:Ljava/lang/String;

    .line 76
    iget v1, v0, Lcom/tencent/mm/protocal/b/apv;->ieg:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->biZ:I

    .line 77
    iget v0, v0, Lcom/tencent/mm/protocal/b/apv;->iei:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->cKt:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/m;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 81
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1e2

    return v0
.end method
