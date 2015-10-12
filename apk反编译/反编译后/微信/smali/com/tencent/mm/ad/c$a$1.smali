.class final Lcom/tencent/mm/ad/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/c$a;-><init>(Lcom/tencent/mm/ad/c;Ljava/util/List;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bNf:I

.field private bOJ:I

.field final synthetic bOK:Lcom/tencent/mm/ad/c;

.field final synthetic bOL:Ljava/util/List;

.field final synthetic bOM:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/c;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ad/c$a$1;->bOK:Lcom/tencent/mm/ad/c;

    iput-object p2, p0, Lcom/tencent/mm/ad/c$a$1;->bOL:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ad/c$a$1;->bOM:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput v0, p0, Lcom/tencent/mm/ad/c$a$1;->bNf:I

    .line 147
    iput v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOJ:I

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 154
    if-ge v1, v2, :cond_2

    move v0, v1

    .line 156
    :goto_0
    if-eq v1, v2, :cond_0

    .line 157
    const-string/jumbo v5, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "summeroplog oplogSize["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "] not equal to resultSize["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]! now size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] respIndex["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ad/c$a$1;->bNf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget v1, p0, Lcom/tencent/mm/ad/c$a$1;->bNf:I

    if-lt v1, v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOK:Lcom/tencent/mm/ad/c;

    iput-boolean v3, v0, Lcom/tencent/mm/ad/c;->bwr:Z

    .line 165
    iget v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOJ:I

    if-lez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOK:Lcom/tencent/mm/ad/c;

    iget-object v2, v0, Lcom/tencent/mm/ad/c;->bHm:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOK:Lcom/tencent/mm/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/ad/c;->bHf:Lcom/tencent/mm/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    :cond_1
    move v0, v3

    .line 210
    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 154
    goto :goto_0

    .line 166
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 171
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ad/c$a$1;->bNf:I

    add-int/lit8 v1, v1, 0x14

    .line 172
    if-le v1, v0, :cond_c

    move v2, v0

    .line 176
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ad/c$a$1;->bNf:I

    if-ge v0, v2, :cond_9

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOM:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/ad/c$a$1;->bNf:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOL:Ljava/util/List;

    iget v6, p0, Lcom/tencent/mm/ad/c$a$1;->bNf:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/b$q;

    .line 179
    iget v6, v0, Lcom/tencent/mm/ad/b$q;->id:I

    .line 180
    const-string/jumbo v7, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "summeroplog id "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " cmd: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$q;->getCmdId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-nez v1, :cond_6

    .line 182
    iget v1, p0, Lcom/tencent/mm/ad/c$a$1;->bOJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ad/c$a$1;->bOJ:I

    .line 183
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOK:Lcom/tencent/mm/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/ad/c;->bHf:Lcom/tencent/mm/a/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_5
    :goto_4
    iget v0, p0, Lcom/tencent/mm/ad/c$a$1;->bNf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ad/c$a$1;->bNf:I

    goto :goto_3

    .line 185
    :cond_6
    const/16 v7, -0x1b1

    if-eq v1, v7, :cond_5

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ad/c$a$1;->bOK:Lcom/tencent/mm/ad/c;

    iget-object v1, v1, Lcom/tencent/mm/ad/c;->bHf:Lcom/tencent/mm/a/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 189
    const-string/jumbo v7, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "summeroplog id:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " inserttime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v0, Lcom/tencent/mm/ad/b$q;->bHd:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " mapCnt:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    if-nez v1, :cond_7

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOK:Lcom/tencent/mm/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/ad/c;->bHf:Lcom/tencent/mm/a/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_8

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOK:Lcom/tencent/mm/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/ad/c;->bHf:Lcom/tencent/mm/a/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 195
    :cond_8
    const-string/jumbo v1, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "summeroplog LRUMap Max now id: inserttime: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/mm/ad/b$q;->bHd:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 201
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 202
    if-lez v1, :cond_b

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/av/g;->ds(J)J

    move-result-wide v6

    .line 204
    :goto_5
    if-ge v3, v1, :cond_a

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ad/c$a$1;->bOK:Lcom/tencent/mm/ad/c;

    iget-object v2, v0, Lcom/tencent/mm/ad/c;->bOH:Lcom/tencent/mm/ad/b;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/b$q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/b;->a(Lcom/tencent/mm/ad/b$q;)Z

    .line 204
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 207
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/av/g;->dt(J)I

    :cond_b
    move v0, v4

    .line 210
    goto/16 :goto_2

    :cond_c
    move v2, v1

    goto/16 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|RespHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
