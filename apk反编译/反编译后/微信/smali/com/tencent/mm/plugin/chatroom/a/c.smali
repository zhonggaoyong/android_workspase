.class public final Lcom/tencent/mm/plugin/chatroom/a/c;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aBN:I

.field public aBO:Ljava/lang/String;

.field public final aBP:Ljava/util/List;

.field public final aBR:Ljava/util/List;

.field public aBS:Ljava/util/List;

.field public aBT:Ljava/util/List;

.field private aqc:Lcom/tencent/mm/q/d;

.field private final aqd:Lcom/tencent/mm/q/a;

.field public final cKn:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBN:I

    .line 118
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvrzhHks4cLLQtj1upyt9RMc="

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "topic : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " username : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/b/im;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/im;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/b/in;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/in;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 122
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/createchatroom"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 123
    const/16 v1, 0x77

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 124
    const/16 v1, 0x25

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 125
    const v1, 0x3b9aca25

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aqd:Lcom/tencent/mm/q/a;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/im;

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/platformtools/n;->jK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/im;->hWy:Lcom/tencent/mm/protocal/b/ahx;

    .line 130
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    new-instance v4, Lcom/tencent/mm/protocal/b/aab;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aab;-><init>()V

    .line 133
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->jK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/aab;->hWM:Lcom/tencent/mm/protocal/b/ahx;

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/im;->hMw:Ljava/util/LinkedList;

    .line 137
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/im;->hMv:I

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBP:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cKn:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBR:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBS:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBT:Ljava/util/List;

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBO:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/in;Ljava/util/List;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 267
    .line 269
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    move v2, v0

    .line 270
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 271
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aac;->inc:I

    .line 272
    if-nez v0, :cond_0

    .line 273
    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBT:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aac;->hWM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 278
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvrzhHks4cLLQtj1upyt9RMc="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " blacklist : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aac;->hWM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->cKn:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aac;->hWM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    const/16 v2, -0x16

    goto :goto_1

    .line 281
    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 282
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvrzhHks4cLLQtj1upyt9RMc="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " not user : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aac;->hWM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBR:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aac;->hWM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    const/16 v2, -0x15

    goto :goto_1

    .line 285
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 286
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvrzhHks4cLLQtj1upyt9RMc="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " invalid username : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aac;->hWM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/16 v2, -0xe

    .line 288
    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBP:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aac;->hWM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 289
    :cond_3
    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    .line 290
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvrzhHks4cLLQtj1upyt9RMc="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " verify user : "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aac;->hWM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBS:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aac;->hWM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 295
    :cond_4
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvrzhHks4cLLQtj1upyt9RMc="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unknown member status : status = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 298
    :cond_5
    iget v1, p1, Lcom/tencent/mm/protocal/b/in;->hMv:I

    .line 299
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    .line 300
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    add-int/lit8 v0, v1, -0x1

    :goto_3
    move v1, v0

    .line 303
    goto :goto_2

    .line 304
    :cond_6
    iput v1, p1, Lcom/tencent/mm/protocal/b/in;->hMv:I

    .line 305
    return v2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/protocal/b/in;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/in;->hMx:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/protocal/b/in;->hMv:I

    if-nez v1, :cond_1

    .line 159
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvrzhHks4cLLQtj1upyt9RMc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CreateChatroom: room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/in;->hMx:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] listCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/protocal/b/in;->hMv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return v0

    .line 163
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/in;->hWy:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/in;->hWA:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/in;->hWB:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/in;->hMx:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v4

    .line 171
    iget-object v1, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/q;->AK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    .line 174
    :cond_2
    new-instance v1, Lcom/tencent/mm/p/h;

    invoke-direct {v1}, Lcom/tencent/mm/p/h;-><init>()V

    .line 175
    iget-object v2, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/in;->hUQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/h;->bxk:Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/in;->hUR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/h;->bxj:Ljava/lang/String;

    .line 178
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/p/h;->aPK:I

    .line 179
    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/h;->aI(Z)V

    .line 180
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/p/h;->aqK:I

    .line 181
    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/in;->hMw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/in;->hMw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aac;->hWM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 188
    iget-wide v6, v2, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v0, v6

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qA()V

    .line 190
    iget-object v0, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-object v0, v2

    .line 196
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/in;->hMw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aac;

    invoke-static {v2, v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/aac;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    goto :goto_2

    .line 199
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvrzhHks4cLLQtj1upyt9RMc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "respon has not self add one "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/model/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 148
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aqc:Lcom/tencent/mm/q/d;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 209
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvrzhHks4cLLQtj1upyt9RMc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/in;

    check-cast v0, Lcom/tencent/mm/protocal/b/in;

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/in;->hMx:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBO:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aqd:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget v1, v1, Lcom/tencent/mm/protocal/h$d;->hKn:I

    if-eqz v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 233
    :goto_0
    return-void

    .line 216
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/in;->hMv:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBN:I

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/in;->hMw:Ljava/util/LinkedList;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->a(Lcom/tencent/mm/protocal/b/in;Ljava/util/List;)I

    move-result v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, v1, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 222
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/b/in;->hMv:I

    if-nez v2, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aBN:I

    if-ne v0, v2, :cond_3

    .line 225
    const/16 v0, -0x2c

    .line 227
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v1, p2, v0, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->a(Lcom/tencent/mm/protocal/b/in;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/c;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x77

    return v0
.end method
