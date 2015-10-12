.class public final Lcom/tencent/mm/s/u;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private aqd:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/hs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ht;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ht;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/clickcommand"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x167

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 29
    const/16 v1, 0xb0

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 30
    const v1, 0x3b9acab0

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/u;->aqd:Lcom/tencent/mm/q/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/s/u;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hs;

    check-cast v0, Lcom/tencent/mm/protocal/b/hs;

    .line 34
    iput p2, v0, Lcom/tencent/mm/protocal/b/hs;->hVN:I

    .line 35
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/hs;->hVO:Ljava/lang/String;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/hs;->hRA:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ar;->mS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hs;->hMS:Ljava/lang/String;

    .line 38
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvqJcyBbmqJJZfnhqtvXQsW60bLAi247rBQ=="

    const-string/jumbo v2, "click command : %s, type: %s, info: %s, MsgSource : %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hs;->hMS:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/s/u;->aqc:Lcom/tencent/mm/q/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/s/u;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/s/u;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 48
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x167

    return v0
.end method
