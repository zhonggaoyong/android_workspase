.class final Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ag$a;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arj:Lcom/tencent/mm/q/j;

.field final synthetic ark:I

.field final synthetic arl:I

.field final synthetic hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ag$a;Lcom/tencent/mm/q/j;II)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arj:Lcom/tencent/mm/q/j;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->ark:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 204
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->lk()I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arj:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xde

    if-ne v0, v1, :cond_4

    .line 209
    const-string/jumbo v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  SendAppMsg errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->ark:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    move-wide v4, v6

    .line 235
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 236
    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->ara:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->ara:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v0

    .line 238
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->ara:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_1
    const-string/jumbo v6, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onSceneEnd SceneType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arj:Lcom/tencent/mm/q/j;

    invoke-virtual {v8}, Lcom/tencent/mm/q/j;->getType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " errtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->ark:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " errCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arl:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " retCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " rowid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->ark:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    if-eqz v2, :cond_9

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->c(Lcom/tencent/mm/pluginsdk/model/app/ag$a;)I

    .line 249
    :cond_2
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->as()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->d(Lcom/tencent/mm/pluginsdk/model/app/ag$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->e(Lcom/tencent/mm/pluginsdk/model/app/ag$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->f(Lcom/tencent/mm/pluginsdk/model/app/ag$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->g(Lcom/tencent/mm/pluginsdk/model/app/ag$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->d(Lcom/tencent/mm/pluginsdk/model/app/ag$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->h(Lcom/tencent/mm/pluginsdk/model/app/ag$a;)V

    .line 256
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->ll()I

    .line 257
    :goto_3
    return-void

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arj:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_5

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->a(Lcom/tencent/mm/pluginsdk/model/app/ag$a;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arj:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/v;->frf:J

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arj:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/v;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/v;->aqf:I

    move-wide v4, v1

    move v2, v0

    goto/16 :goto_0

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arj:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_8

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->b(Lcom/tencent/mm/pluginsdk/model/app/ag$a;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arj:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->frf:J

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arj:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->aqf:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arj:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->hqi:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 219
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arj:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->bJR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_0

    .line 220
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HS()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/g/c;)Z

    .line 223
    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->iJy:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_0

    .line 224
    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v8, v9, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->g(JLjava/lang/String;)I

    .line 225
    const-string/jumbo v1, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    const-string/jumbo v8, "onSceneEnd, finish update app attach, start send app msg"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->cJ(J)V

    goto/16 :goto_0

    .line 218
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->hqi:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    move-object v1, v0

    goto :goto_4

    :cond_7
    move v0, v3

    .line 219
    goto :goto_5

    .line 231
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->arj:Lcom/tencent/mm/q/j;

    invoke-virtual {v2}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->ll()I

    goto/16 :goto_3

    .line 245
    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->ark:I

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->a(Lcom/tencent/mm/pluginsdk/model/app/ag$a;I)I

    goto/16 :goto_1

    .line 253
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->g(Lcom/tencent/mm/pluginsdk/model/app/ag$a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->f(Lcom/tencent/mm/pluginsdk/model/app/ag$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$a$1;->hqF:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->i(Lcom/tencent/mm/pluginsdk/model/app/ag$a;)V

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
