.class public final Lcom/tencent/mm/plugin/emoji/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cSn:I

.field public cSo:Ljava/util/List;

.field public cSp:Lcom/tencent/mm/protocal/b/ki;

.field public cSq:Ljava/util/List;

.field public cSr:Ljava/util/List;

.field public cSs:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 138
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final NM()V
    .locals 7

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSr:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/km;

    .line 117
    iget v2, v0, Lcom/tencent/mm/protocal/b/km;->hXH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 118
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWUCfFsHd642eR5ZqjA3PBd6g="

    const-string/jumbo v3, "jacks push emotionCell 2 EmotionList: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/b/km;->hXH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    iget v3, v0, Lcom/tencent/mm/protocal/b/km;->hXH:I

    new-instance v4, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/km;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSn:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSn:I

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSr:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bj(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSn:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->bg(Landroid/content/Context;)Lcom/tencent/mm/protocal/b/kq;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/kq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public final fP(I)V
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSn:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->cSn:I

    .line 100
    return-void
.end method
