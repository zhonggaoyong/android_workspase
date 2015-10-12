.class public final Lcom/tencent/mm/modelsns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Cr()Lcom/tencent/mm/protocal/b/aok;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 173
    new-instance v0, Lcom/tencent/mm/protocal/b/aok;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aok;-><init>()V

    .line 174
    new-instance v1, Lcom/tencent/mm/protocal/b/if;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/if;-><init>()V

    .line 185
    new-instance v2, Lcom/tencent/mm/protocal/b/ax;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ax;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    .line 186
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    .line 187
    iput v4, v0, Lcom/tencent/mm/protocal/b/aok;->imv:I

    .line 188
    iput v4, v0, Lcom/tencent/mm/protocal/b/aok;->eDx:I

    .line 189
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    .line 190
    new-instance v1, Lcom/tencent/mm/protocal/b/yu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yu;-><init>()V

    .line 191
    iput v3, v1, Lcom/tencent/mm/protocal/b/yu;->hTB:F

    .line 192
    iput v3, v1, Lcom/tencent/mm/protocal/b/yu;->hTA:F

    .line 193
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    .line 194
    return-object v0
.end method

.method public static Cs()Lcom/tencent/mm/protocal/b/zx;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/tencent/mm/protocal/b/zx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zx;-><init>()V

    .line 199
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    .line 200
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/zx;->imv:I

    .line 203
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/zz;)Lcom/tencent/mm/protocal/b/zx;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Lcom/tencent/mm/protocal/b/zx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zx;-><init>()V

    .line 258
    invoke-static {p0}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    .line 259
    iput p1, v0, Lcom/tencent/mm/protocal/b/zx;->dfZ:I

    .line 260
    invoke-static {p7}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    .line 261
    invoke-static {p2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    .line 262
    iput p4, v0, Lcom/tencent/mm/protocal/b/zx;->ims:I

    .line 263
    invoke-static {p3}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    .line 264
    iput p5, v0, Lcom/tencent/mm/protocal/b/zx;->imu:I

    .line 265
    iput p6, v0, Lcom/tencent/mm/protocal/b/zx;->imv:I

    .line 266
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    .line 267
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/zx;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    new-instance v0, Lcom/tencent/mm/protocal/b/zx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zx;-><init>()V

    .line 230
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    .line 231
    iput p1, v0, Lcom/tencent/mm/protocal/b/zx;->dfZ:I

    .line 232
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    .line 233
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    .line 234
    iput p4, v0, Lcom/tencent/mm/protocal/b/zx;->ims:I

    .line 235
    iput p5, v0, Lcom/tencent/mm/protocal/b/zx;->imu:I

    .line 236
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    .line 237
    new-instance v1, Lcom/tencent/mm/protocal/b/zz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zz;-><init>()V

    .line 238
    iput v2, v1, Lcom/tencent/mm/protocal/b/zz;->imT:F

    .line 239
    iput v2, v1, Lcom/tencent/mm/protocal/b/zz;->imS:F

    .line 240
    iput v2, v1, Lcom/tencent/mm/protocal/b/zz;->imU:F

    .line 241
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    .line 242
    return-object v0
.end method

.method private static hQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 166
    if-nez p0, :cond_0

    .line 167
    const-string/jumbo p0, ""

    .line 169
    :cond_0
    return-object p0
.end method

.method private static hR(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 142
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 143
    const-string/jumbo v1, "!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static iA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aok;
    .locals 28

    .prologue
    .line 273
    const-string/jumbo v2, "TimelineObject"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    .line 280
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->Cr()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v21

    .line 281
    if-eqz v23, :cond_6

    .line 282
    const-string/jumbo v2, ".TimelineObject.id"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    .line 283
    const-string/jumbo v2, ".TimelineObject.username"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    .line 284
    const-string/jumbo v2, ".TimelineObject.private"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/aok;->imv:I

    .line 285
    const-string/jumbo v2, ".TimelineObject.createTime"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/aok;->eDx:I

    .line 286
    const-string/jumbo v2, ".TimelineObject.contentDesc"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    .line 287
    const-string/jumbo v2, ".TimelineObject.contentDescShowType"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixH:I

    .line 288
    const-string/jumbo v2, ".TimelineObject.contentDescScene"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixI:I

    .line 290
    new-instance v3, Lcom/tencent/mm/protocal/b/yu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/yu;-><init>()V

    const-string/jumbo v2, ".TimelineObject.location.$longitude"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->iz(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/yu;->hTA:F

    const-string/jumbo v2, ".TimelineObject.location.$latitude"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->iz(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/yu;->hTB:F

    const-string/jumbo v2, ".TimelineObject.location.$city"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/yu;->akL:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiScale"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/yu;->ikY:I

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyId"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/yu;->ikW:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyType"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/yu;->gba:I

    const-string/jumbo v2, ".TimelineObject.location.$poiAddress"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/yu;->gaZ:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiName"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/yu;->egF:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClickableStatus"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/yu;->ikZ:I

    move-object/from16 v0, v21

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    .line 291
    const-string/jumbo v2, ".TimelineObject.ContentObject.description"

    const-string/jumbo v3, ".TimelineObject.ContentObject.contentStyle"

    const-string/jumbo v4, ".TimelineObject.ContentObject.title"

    const-string/jumbo v5, ".TimelineObject.ContentObject.contentUrl"

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/protocal/b/if;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/if;-><init>()V

    move-object/from16 v0, v21

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    :cond_0
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/b/if;->dGn:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/b/if;->hWq:I

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/if;->avb:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/if;->hLI:Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_0
    if-eqz v22, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".private"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".subType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".userData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lowBandUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lowBandUrl.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachUrl.$md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v19, ".TimelineObject.ContentObject.mediaList.media"

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v19, ".url.$md5"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    move-object/from16 v18, v16

    move-object/from16 v17, v2

    move-object v2, v8

    move-object/from16 v16, v3

    move-object v8, v12

    move-object v12, v6

    move-object v6, v14

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v26, v11

    move-object v11, v7

    move-object v7, v9

    move-object/from16 v9, v26

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v13, v27

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".size.$width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v24, ".size.$height"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v24, ".size.$totalSize"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v23 .. v24}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v24, Lcom/tencent/mm/protocal/b/zz;

    invoke-direct/range {v24 .. v24}, Lcom/tencent/mm/protocal/b/zz;-><init>()V

    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/tencent/mm/protocal/b/zz;->imT:F

    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/tencent/mm/protocal/b/zz;->imS:F

    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/tencent/mm/protocal/b/zz;->imU:F

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->iz(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tencent/mm/protocal/b/zz;->imS:F

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->iz(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tencent/mm/protocal/b/zz;->imT:F

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/modelsns/a;->iz(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tencent/mm/protocal/b/zz;->imU:F

    :cond_3
    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    new-instance v18, Lcom/tencent/mm/protocal/b/zx;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/protocal/b/zx;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/zx;->dfZ:I

    invoke-static {v4}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/zx;->ims:I

    invoke-static {v8}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/zx;->imu:I

    invoke-static {v7}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/zx;->imv:I

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    invoke-static {v11}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zx;->imx:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/zx;->imy:I

    invoke-static {v14}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/zx;->bTE:I

    invoke-static {v15}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zx;->imA:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zx;->imC:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zx;->imB:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v13, ".TimelineObject.ContentObject.mediaList.media.id"

    const-string/jumbo v17, ".TimelineObject.ContentObject.mediaList.media.type"

    const-string/jumbo v16, ".TimelineObject.ContentObject.mediaList.media.title"

    const-string/jumbo v15, ".TimelineObject.ContentObject.mediaList.media.description"

    const-string/jumbo v14, ".TimelineObject.ContentObject.mediaList.media.url"

    const-string/jumbo v12, ".TimelineObject.ContentObject.mediaList.media.thumb"

    const-string/jumbo v11, ".TimelineObject.ContentObject.mediaList.media.url.$type"

    const-string/jumbo v10, ".TimelineObject.ContentObject.mediaList.media.thumb.$type"

    const-string/jumbo v9, ".TimelineObject.ContentObject.mediaList.media.private"

    const-string/jumbo v5, ".TimelineObject.ContentObject.mediaList.media.subType"

    const-string/jumbo v18, ".TimelineObject.ContentObject.mediaList.media.userData"

    const-string/jumbo v8, ".TimelineObject.ContentObject.mediaList.media"

    const-string/jumbo v7, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl"

    const-string/jumbo v6, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type"

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media.attachUrl"

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media.attachUrl.$md5"

    const-string/jumbo v2, ".TimelineObject.ContentObject.mediaList.media.url.$md5"

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    move-object/from16 v18, v16

    move-object/from16 v17, v2

    move-object v2, v8

    move-object/from16 v16, v3

    move-object v8, v12

    move-object v12, v6

    move-object v6, v14

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v26, v11

    move-object v11, v7

    move-object v7, v9

    move-object/from16 v9, v26

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v13, v27

    goto/16 :goto_1

    .line 292
    :cond_5
    new-instance v3, Lcom/tencent/mm/protocal/b/ax;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ax;-><init>()V

    const-string/jumbo v2, ".TimelineObject.appInfo.id"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.appInfo.version"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.appInfo.appName"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.appInfo.installUrl "

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.appInfo.fromUrl "

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/b/ax;->eDE:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/ax;->hNp:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ax;->hNq:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/ax;->chv:Ljava/lang/String;

    .line 293
    move-object/from16 v0, v21

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    .line 294
    new-instance v3, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.scene"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, ".TimelineObject.actionInfo.appid"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.type"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.url"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.mediaTagName"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.actionInfo.wordingKey"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/k;->hLK:Ljava/lang/String;

    iput v4, v3, Lcom/tencent/mm/protocal/b/k;->hLJ:I

    iput v6, v3, Lcom/tencent/mm/protocal/b/k;->dfZ:I

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/k;->hLI:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/protocal/b/k;->hLL:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->hLM:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/b/i;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/i;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.appid"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.mediaTagName"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageExt"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageAction"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/i;->hLE:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/i;->hLF:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/i;->hLG:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/i;->hLH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/k;->hLN:Lcom/tencent/mm/protocal/b/i;

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.installedActionScene"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.newWordingKey"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->hLO:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/b/au;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/au;-><init>()V

    iput v4, v2, Lcom/tencent/mm/protocal/b/au;->hNk:I

    iput v5, v2, Lcom/tencent/mm/protocal/b/au;->hNl:I

    new-instance v4, Lcom/tencent/mm/protocal/b/az;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/az;-><init>()V

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/az;->hNu:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/az;->hNv:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->hLP:Lcom/tencent/mm/protocal/b/au;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/k;->hLQ:Lcom/tencent/mm/protocal/b/az;

    const-string/jumbo v2, ".TimelineObject.actionInfo.installedWording"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->iB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ay;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->hLR:Lcom/tencent/mm/protocal/b/ay;

    const-string/jumbo v2, ".TimelineObject.actionInfo.uninstalledWording"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->iB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ay;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->hLS:Lcom/tencent/mm/protocal/b/ay;

    .line 295
    move-object/from16 v0, v21

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    .line 296
    const-string/jumbo v2, ".TimelineObject.sourceUserName"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixE:Ljava/lang/String;

    .line 297
    const-string/jumbo v2, ".TimelineObject.sourceNickName"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixF:Ljava/lang/String;

    .line 298
    const-string/jumbo v2, ".TimelineObject.publicUserName"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixG:Ljava/lang/String;

    .line 299
    const-string/jumbo v2, ".TimelineObject.statisticsData"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixJ:Ljava/lang/String;

    .line 300
    const-string/jumbo v2, ".TimelineObject.contentattr"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hR(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/aok;->bqn:I

    :cond_6
    move-object/from16 v2, v21

    .line 302
    return-object v2
.end method

.method private static iB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ay;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x26

    .line 533
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 546
    :goto_0
    return-object v0

    .line 537
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    :goto_1
    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "&amp;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "&apos;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "&quot;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "&lt;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "&gt;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<root>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</root>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string/jumbo v2, "root"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 541
    new-instance v1, Lcom/tencent/mm/protocal/b/ay;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ay;-><init>()V

    .line 542
    const-string/jumbo v0, ".root.en"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ay;->hNr:Ljava/lang/String;

    .line 543
    const-string/jumbo v0, ".root.zh-CN"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ay;->hNs:Ljava/lang/String;

    .line 544
    const-string/jumbo v0, ".root.zh-TW"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ay;->hNt:Ljava/lang/String;

    move-object v0, v1

    .line 546
    goto/16 :goto_0
.end method

.method private static iz(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 150
    .line 151
    if-nez p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 158
    const-string/jumbo v1, "!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseFloat error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
