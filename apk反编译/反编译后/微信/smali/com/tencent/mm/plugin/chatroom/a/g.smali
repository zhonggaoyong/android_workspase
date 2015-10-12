.class public final Lcom/tencent/mm/plugin/chatroom/a/g;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final aBW:Ljava/lang/String;

.field private aqc:Lcom/tencent/mm/q/d;

.field private final aqd:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/g;->aqc:Lcom/tencent/mm/q/d;

    .line 35
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroommemberdetail"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x227

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 40
    iput v3, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 41
    iput v3, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/g;->aqd:Lcom/tencent/mm/q/a;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/g;->aBW:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/g;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/px;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/px;->iej:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/g;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/px;

    iput p2, v0, Lcom/tencent/mm/protocal/b/px;->hPi:I

    .line 50
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvuJ+lEuLKi/XcYR47XLE+KlE2TShxw7bmGvIrZOyIXj4"

    const-string/jumbo v1, "chatroomName %s, oldVer: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/g;->aqc:Lcom/tencent/mm/q/d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/g;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 66
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvuJ+lEuLKi/XcYR47XLE+KlE2TShxw7bmGvIrZOyIXj4"

    const-string/jumbo v1, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    aput-object p4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/g;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 99
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvuJ+lEuLKi/XcYR47XLE+KlE2TShxw7bmGvIrZOyIXj4"

    const-string/jumbo v1, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/g;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/py;

    .line 75
    const-string/jumbo v3, "!64@/B4Tb64lLpK+IBX8XDgnvuJ+lEuLKi/XcYR47XLE+KlE2TShxw7bmGvIrZOyIXj4"

    const-string/jumbo v5, "svrVer:%d, modCnt:%d"

    new-array v6, v6, [Ljava/lang/Object;

    iget v1, v0, Lcom/tencent/mm/protocal/b/py;->iek:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/py;->iel:Lcom/tencent/mm/protocal/b/gy;

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/py;->iel:Lcom/tencent/mm/protocal/b/gy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gy;->hUN:Ljava/util/LinkedList;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/gz;

    .line 80
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/gz;->hUR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/gz;->dGF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/gz;->dGF:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/p/i;->fT(Ljava/lang/String;)Lcom/tencent/mm/p/h;

    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    new-instance v3, Lcom/tencent/mm/p/h;

    invoke-direct {v3}, Lcom/tencent/mm/p/h;-><init>()V

    .line 84
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/gz;->dGF:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 86
    :cond_3
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/gz;->hUQ:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/p/h;->bxk:Ljava/lang/String;

    .line 87
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/gz;->hUR:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/p/h;->bxj:Ljava/lang/String;

    .line 88
    iput v7, v3, Lcom/tencent/mm/p/h;->aPK:I

    .line 89
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gz;->hUQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    :goto_3
    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->aI(Z)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    goto :goto_2

    .line 75
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/py;->iel:Lcom/tencent/mm/protocal/b/gy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/gy;->hMv:I

    goto :goto_1

    :cond_5
    move v1, v2

    .line 89
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/a/g;->aBW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/f;->Al(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v3

    .line 95
    iget v1, v0, Lcom/tencent/mm/protocal/b/py;->iek:I

    iget-object v5, v3, Lcom/tencent/mm/storage/e;->iLd:Lcom/tencent/mm/f/a/a/a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/f/a/a/a;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/storage/e;->aLA()V

    :cond_7
    iget-object v5, v3, Lcom/tencent/mm/storage/e;->iLd:Lcom/tencent/mm/f/a/a/a;

    iput v1, v5, Lcom/tencent/mm/f/a/a/a;->aBZ:I

    :try_start_0
    iget-object v1, v3, Lcom/tencent/mm/storage/e;->iLd:Lcom/tencent/mm/f/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/f/a/a/a;->toByteArray()[B

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/storage/e;->field_roomdata:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/py;->iel:Lcom/tencent/mm/protocal/b/gy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gy;->hUN:Ljava/util/LinkedList;

    iget-object v1, v3, Lcom/tencent/mm/storage/e;->iLd:Lcom/tencent/mm/f/a/a/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/f/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/storage/e;->aLA()V

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/gz;

    iget-object v0, v3, Lcom/tencent/mm/storage/e;->bzH:Ljava/util/Map;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/gz;->dGF:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/storage/e;->bzH:Ljava/util/Map;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/gz;->dGF:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/a/b;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/gz;->hUP:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/f/a/a/b;->bjc:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/protocal/b/gz;->hUS:I

    iput v1, v0, Lcom/tencent/mm/f/a/a/b;->bjd:I

    goto :goto_5

    .line 95
    :catch_0
    move-exception v1

    const-string/jumbo v5, "!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk"

    const-string/jumbo v6, "exception:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 96
    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/storage/e;->iLd:Lcom/tencent/mm/f/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a/a;->biY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/storage/e;->bzH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/storage/e;->iLd:Lcom/tencent/mm/f/a/a/a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/a/a;->biY:Ljava/util/LinkedList;

    iget-object v6, v3, Lcom/tencent/mm/storage/e;->bzH:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/storage/e;->iLd:Lcom/tencent/mm/f/a/a/a;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/storage/e;->a(Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Z)Lcom/tencent/mm/storage/e;

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/g;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x227

    return v0
.end method
