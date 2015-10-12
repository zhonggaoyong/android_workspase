.class public final Lcom/tencent/mm/plugin/emoji/a/a/d;
.super Lcom/tencent/mm/plugin/emoji/a/a/c;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cRx:Ljava/util/List;

.field private cRy:Ljava/util/List;

.field private cRz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/g;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Lcom/tencent/mm/plugin/emoji/model/g;)V

    .line 23
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUNK61Nwih2n2dQjA+mdJA+X9kZH03Gw5uA=="

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRx:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRy:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRz:Ljava/util/List;

    .line 31
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/emoji/a/a/f;)Z
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRu:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRu:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized Nu()V
    .locals 2

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->mItemList:Ljava/util/ArrayList;

    .line 135
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRx:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRy:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRz:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->mItemList:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/d;->Nt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->clear()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRx:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRx:Ljava/util/List;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRy:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRy:Ljava/util/List;

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRz:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRz:Ljava/util/List;

    .line 163
    :cond_2
    return-void
.end method

.method public final declared-synchronized notifyDataSetChanged()V
    .locals 9

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aMz()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/d;->Ns()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUNK61Nwih2n2dQjA+mdJA+X9kZH03Gw5uA=="

    const-string/jumbo v3, "============= refresh Data By DB"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aMk()Lcom/tencent/mm/protocal/b/kq;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/kq;)V

    const-string/jumbo v5, "!56@/B4Tb64lLpKW6XSoHkFWUNK61Nwih2n2dQjA+mdJA+X9kZH03Gw5uA=="

    const-string/jumbo v6, "%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/e/a;->c(Lcom/tencent/mm/protocal/b/kq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aMm()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/w;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRu:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRx:Ljava/util/List;

    .line 86
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUNK61Nwih2n2dQjA+mdJA+X9kZH03Gw5uA=="

    const-string/jumbo v2, "============= notify Data refresh Download "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 88
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/d;->b(Lcom/tencent/mm/plugin/emoji/a/a/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bh(I)V

    .line 90
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUNK61Nwih2n2dQjA+mdJA+X9kZH03Gw5uA=="

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRx:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRy:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRz:Ljava/util/List;

    .line 99
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUNK61Nwih2n2dQjA+mdJA+X9kZH03Gw5uA=="

    const-string/jumbo v2, "============= notify Data refresh un Download & Doaloading & Pass "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 102
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/d;->b(Lcom/tencent/mm/plugin/emoji/a/a/f;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 103
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUNK61Nwih2n2dQjA+mdJA+X9kZH03Gw5uA=="

    const-string/jumbo v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :cond_5
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bh(I)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->cRz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 116
    :cond_6
    monitor-exit p0

    return-void
.end method
